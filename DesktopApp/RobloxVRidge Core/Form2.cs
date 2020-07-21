using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using NetMQ;
using NetMQ.Sockets;
using Newtonsoft;
using AsyncIO;

namespace RobloxVRidge_Core
{
    public partial class OpeningWindow : Form
    {
        public OpeningWindow()
        {
            InitializeComponent();
        }

        private void OpeningWindow_Load(object sender, EventArgs e)
        {

        }

            private void OpeningWindow_Shown(object sender, EventArgs e)
        {
            //File Picker
            OpenFileDialog openFileDialog1 = new OpenFileDialog();
            openFileDialog1.InitialDirectory = "c:\\Program Files (x86)\\Riftcat 2";
            openFileDialog1.Filter = "VRidge|VRidge.exe";
            openFileDialog1.FilterIndex = 2;
            openFileDialog1.RestoreDirectory = true;
            if (openFileDialog1.ShowDialog() == DialogResult.OK) { var path = openFileDialog1.FileName; }

            //Start RiftCat
            System.Diagnostics.Process.Start(openFileDialog1.FileName);



            //Link With VRidge API
            System.Threading.Thread.Sleep(5000); //Let VRidge API Start
            var controlSocket = new RequestSocket();
            controlSocket.Connect("tcp://localhost:38219"); // use ip for remote connections

            //MessageBox.Show(string.Join("\n", "Linked With VRidge API"));  //Not 100% sure if this line is true yet, also i haven't preformed any checks to make sure that this message is accurate.





        }

    }
}
