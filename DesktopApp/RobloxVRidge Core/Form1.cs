using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace RobloxVRidge_Core
{
    public partial class RobloxVRidgeCore : Form
    {
        public RobloxVRidgeCore()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            
        }

        private void Form1_Shown(object sender, EventArgs e)
        {
            //Join Discord
            System.Diagnostics.Process.Start("https://discord.gg/ZdmSZJ5");

            //Show Splash Screen
            System.Threading.Thread.Sleep(5000);
            this.Hide();

            //Open The Other Window
            OpeningWindow secondForm = new OpeningWindow();
            secondForm.Show();
        }
    }
}
