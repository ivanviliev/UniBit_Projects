using System;
using System.Diagnostics;
namespace AlgTimer
{
    //this class will hold the times for collection of  
    class clsTimeMetar
    {
        private TimeSpan tsStart, duration;
        private string sResult, sDescription ;
        public clsTimeMetar()
        {
            tsStart = new TimeSpan(0);
            duration = new TimeSpan(0);
            sResult = "";
            sDescription = "";
        }
        public void Start(string sDescr)
        {
            if (tsStart.TotalMilliseconds > 0) SaveResult();

            GC.Collect();
            GC.WaitForPendingFinalizers();
            tsStart = Process.GetCurrentProcess().UserProcessorTime;
            duration = TimeSpan.Zero;// (0);
            sDescription = sDescr;
        }
        private void SaveResult()
        {
            duration = Process.GetCurrentProcess().UserProcessorTime.Subtract(tsStart);
           // sResult += "\n" + duration.ToString() + "\n";


            if (sResult.Length > 0) sResult += "\n";
            if (duration.TotalSeconds > 0)
            {
                sResult += sDescription + " time: " + duration.TotalSeconds + " s";
            }
            else if (duration.TotalMilliseconds > 0)
            {
                sResult += sDescription + " time: " + duration.TotalMilliseconds + " ms";
            }
            else 
            {
                sResult += sDescription + " time: " + duration.TotalMilliseconds + " -- ms";
            }
        }
        public string Result
        {           
            get
            {
                SaveResult();
                return sResult;
            }
        }
        
    }
}
