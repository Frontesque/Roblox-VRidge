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
    public partial class OpeningWindow : Form
    {
        public OpeningWindow()
        {
            InitializeComponent();
        }

        private void OpeningWindow_Load(object sender, EventArgs e)
        {
            //File Picker
            OpenFileDialog openFileDialog1 = new OpenFileDialog();
            openFileDialog1.InitialDirectory = "c:\\";
            openFileDialog1.Filter = "VRidge|VRidge.exe";
            openFileDialog1.FilterIndex = 2;
            openFileDialog1.RestoreDirectory = true;
            if (openFileDialog1.ShowDialog() == DialogResult.OK) { var path = openFileDialog1.FileName; }

            //Start RiftCat
            System.Diagnostics.Process.Start(openFileDialog1.FileName);

            //
            

            //Link With VRidge API
            //controlSocket = new RequestSocket();
            //controlSocket.Connect("tcp://localhost:38219");


        }

    }
}
