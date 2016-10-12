using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace AlgTimer
{
    public partial class Form1 : Form
    {
        int nT1, nT2, nT3;
        public Form1()
        {
            InitializeComponent();
            nT1 = 1000;
            nT2 = 5000;
            nT3 = 10000;
        }

        private void test1(int N)
        {
            richTextBox1.Text = "";
            int[] nums = new int[N];
            for (int i = 0; i < N; i++)
            {
                nums[i] = i * i;
            }
            for (int i = 0; i < nums.GetUpperBound(0); i++)
            {
                richTextBox1.Text += string.Format("arr[{0}] = {1}\n", i, nums[i]);
            } 
        }
        private void test2(int N)
        {
            richTextBox1.Text = "";
            string s = "";
            int[] nums = new int[N];
            for (int i = 0; i < N; i++)
            {
                nums[i] = i * i;
            }
            for (int i = 0; i < nums.GetUpperBound(0); i++)
            {
                s += string.Format("arr[{0}] = {1}\n", i, nums[i]);
            }
            richTextBox1.Text = s;
        }
        private void test3(int N)
        {
            richTextBox1.Text = "";
            int[] nums = new int[N];
            BuildArray(nums, N);
            richTextBox1.Text = DisplayNums(nums);
        }

        private void BuildArray(int[] arr, int N)
        {
            for (int i = 0; i < N; i++)
            {
                arr[i] = i * i;
            }
        }
        private string DisplayNums(int[] arr)
        {
            string s = "";
            for (int i = 0; i < arr.GetUpperBound(0); i++)
            {
                s += string.Format("arr[{0}] = {1}\n", i, arr[i]);
            }
            return s;
        }

        private void RunTest1_Click(object sender, EventArgs e)
        {
            richTextBox1.Text = "";
            clsTimeMetar tm =new clsTimeMetar();
            tm.Start("test 1");
            test1(nT1);
            richTextBox1.Text += "test 1 - " + nT1 + " times\n " + tm.Result.ToString();
            richTextBox1.SelectionStart = richTextBox1.Text.Length;
            richTextBox1.ScrollToCaret();
        }
        private void RunTest2_Click(object sender, EventArgs e)
        {
            richTextBox1.Text = "";
            clsTimeMetar tm = new clsTimeMetar();
            tm.Start("test 2");
            test2(nT2);
            richTextBox1.Text += "test 2 - " + nT2 + " times\n " + tm.Result.ToString();
            richTextBox1.SelectionStart = richTextBox1.Text.Length;
            richTextBox1.ScrollToCaret();
        }
        private void RunTest3_Click(object sender, EventArgs e)
        {
            richTextBox1.Text = ""; 
            clsTimeMetar tm = new clsTimeMetar();
            tm.Start("test 3");
            test3(nT3);
            richTextBox1.Text += "test 3 - " + nT3 + " times\n " + tm.Result.ToString();
            richTextBox1.SelectionStart = richTextBox1.Text.Length;
            richTextBox1.ScrollToCaret();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            clsTimeMetar tm = new clsTimeMetar();

            tm.Start("test 1");
            test1(nT1);

            tm.Start("test 2");
            test2(nT2);
            
            tm.Start("test 3");
            test3(nT3);
            
            richTextBox1.Text = tm.Result.ToString();

        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }
    }
}
