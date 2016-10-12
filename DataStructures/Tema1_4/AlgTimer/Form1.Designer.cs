namespace AlgTimer
{
    partial class Form1
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Form1));
            this.label1 = new System.Windows.Forms.Label();
            this.richTextBox1 = new System.Windows.Forms.RichTextBox();
            this.button1 = new System.Windows.Forms.Button();
            this.RunTest1 = new System.Windows.Forms.Button();
            this.RunTest2 = new System.Windows.Forms.Button();
            this.RunTest3 = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.Dock = System.Windows.Forms.DockStyle.Top;
            this.label1.Location = new System.Drawing.Point(0, 0);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(1003, 105);
            this.label1.TabIndex = 0;
            this.label1.Text = resources.GetString("label1.Text");
            // 
            // richTextBox1
            // 
            this.richTextBox1.Dock = System.Windows.Forms.DockStyle.Bottom;
            this.richTextBox1.Location = new System.Drawing.Point(0, 144);
            this.richTextBox1.Name = "richTextBox1";
            this.richTextBox1.Size = new System.Drawing.Size(1003, 194);
            this.richTextBox1.TabIndex = 1;
            this.richTextBox1.Text = "";
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(791, 97);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(200, 41);
            this.button1.TabIndex = 2;
            this.button1.Text = "Run All Tests";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // RunTest1
            // 
            this.RunTest1.Location = new System.Drawing.Point(12, 108);
            this.RunTest1.Name = "RunTest1";
            this.RunTest1.Size = new System.Drawing.Size(87, 30);
            this.RunTest1.TabIndex = 3;
            this.RunTest1.Text = "Test 1";
            this.RunTest1.UseVisualStyleBackColor = true;
            this.RunTest1.Click += new System.EventHandler(this.RunTest1_Click);
            // 
            // RunTest2
            // 
            this.RunTest2.Location = new System.Drawing.Point(155, 108);
            this.RunTest2.Name = "RunTest2";
            this.RunTest2.Size = new System.Drawing.Size(87, 30);
            this.RunTest2.TabIndex = 4;
            this.RunTest2.Text = "Test 2";
            this.RunTest2.UseVisualStyleBackColor = true;
            this.RunTest2.Click += new System.EventHandler(this.RunTest2_Click);
            // 
            // RunTest3
            // 
            this.RunTest3.Location = new System.Drawing.Point(298, 108);
            this.RunTest3.Name = "RunTest3";
            this.RunTest3.Size = new System.Drawing.Size(87, 30);
            this.RunTest3.TabIndex = 5;
            this.RunTest3.Text = "Test 3";
            this.RunTest3.UseVisualStyleBackColor = true;
            this.RunTest3.Click += new System.EventHandler(this.RunTest3_Click);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(9F, 20F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1003, 338);
            this.Controls.Add(this.RunTest3);
            this.Controls.Add(this.RunTest2);
            this.Controls.Add(this.RunTest1);
            this.Controls.Add(this.button1);
            this.Controls.Add(this.richTextBox1);
            this.Controls.Add(this.label1);
            this.Name = "Form1";
            this.Text = "test";
            this.Load += new System.EventHandler(this.Form1_Load);
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.RichTextBox richTextBox1;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.Button RunTest1;
        private System.Windows.Forms.Button RunTest2;
        private System.Windows.Forms.Button RunTest3;
    }
}

