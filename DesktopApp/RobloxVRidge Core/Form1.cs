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
        public RobloxVRidgeCore() {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            //Open The Other Window
            OpeningWindow secondForm = new OpeningWindow();
            secondForm.Show();
        }

    }
}
