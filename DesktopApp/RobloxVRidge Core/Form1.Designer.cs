namespace RobloxVRidge_Core
{
    partial class RobloxVRidgeCore
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(RobloxVRidgeCore));
            this.TitleTag = new System.Windows.Forms.Label();
            this.CoreLogo = new System.Windows.Forms.PictureBox();
            this.CopyrightInfo = new System.Windows.Forms.Label();
            this.Notice = new System.Windows.Forms.Label();
            this.StartingNotice = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.CoreLogo)).BeginInit();
            this.SuspendLayout();
            // 
            // TitleTag
            // 
            this.TitleTag.AutoSize = true;
            this.TitleTag.Font = new System.Drawing.Font("Arial", 36F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.TitleTag.ForeColor = System.Drawing.Color.White;
            this.TitleTag.Location = new System.Drawing.Point(168, 12);
            this.TitleTag.Name = "TitleTag";
            this.TitleTag.Size = new System.Drawing.Size(463, 55);
            this.TitleTag.TabIndex = 0;
            this.TitleTag.Text = "Roblox VRidge Core";
            // 
            // CoreLogo
            // 
            this.CoreLogo.Image = global::RobloxVRidge_Core.Properties.Resources.RobloxVRidge_150x150;
            this.CoreLogo.InitialImage = null;
            this.CoreLogo.Location = new System.Drawing.Point(12, 12);
            this.CoreLogo.Name = "CoreLogo";
            this.CoreLogo.Size = new System.Drawing.Size(150, 150);
            this.CoreLogo.TabIndex = 1;
            this.CoreLogo.TabStop = false;
            // 
            // CopyrightInfo
            // 
            this.CopyrightInfo.AutoSize = true;
            this.CopyrightInfo.Font = new System.Drawing.Font("Arial", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.CopyrightInfo.ForeColor = System.Drawing.SystemColors.ControlDark;
            this.CopyrightInfo.Location = new System.Drawing.Point(178, 148);
            this.CopyrightInfo.Name = "CopyrightInfo";
            this.CopyrightInfo.Size = new System.Drawing.Size(248, 14);
            this.CopyrightInfo.TabIndex = 2;
            this.CopyrightInfo.Text = "©FrontlineMist57 2020 - Open Source MIT License";
            // 
            // Notice
            // 
            this.Notice.AutoSize = true;
            this.Notice.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Notice.ForeColor = System.Drawing.SystemColors.Control;
            this.Notice.Location = new System.Drawing.Point(178, 67);
            this.Notice.Name = "Notice";
            this.Notice.Size = new System.Drawing.Size(104, 18);
            this.Notice.TabIndex = 3;
            this.Notice.Text = "Please Wait...";
            // 
            // StartingNotice
            // 
            this.StartingNotice.AutoSize = true;
            this.StartingNotice.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.StartingNotice.ForeColor = System.Drawing.SystemColors.Control;
            this.StartingNotice.Location = new System.Drawing.Point(178, 85);
            this.StartingNotice.Name = "StartingNotice";
            this.StartingNotice.Size = new System.Drawing.Size(157, 18);
            this.StartingNotice.TabIndex = 4;
            this.StartingNotice.Text = "Starting The Program";
            // 
            // RobloxVRidgeCore
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(64)))), ((int)(((byte)(64)))), ((int)(((byte)(64)))));
            this.ClientSize = new System.Drawing.Size(634, 181);
            this.Controls.Add(this.StartingNotice);
            this.Controls.Add(this.Notice);
            this.Controls.Add(this.CopyrightInfo);
            this.Controls.Add(this.CoreLogo);
            this.Controls.Add(this.TitleTag);
            this.Cursor = System.Windows.Forms.Cursors.Arrow;
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.MaximizeBox = false;
            this.MinimizeBox = false;
            this.Name = "RobloxVRidgeCore";
            this.Opacity = 0.9D;
            this.ShowInTaskbar = false;
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Roblox VRidge Core";
            this.TopMost = true;
            this.Load += new System.EventHandler(this.Form1_Load);
            ((System.ComponentModel.ISupportInitialize)(this.CoreLogo)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label TitleTag;
        private System.Windows.Forms.PictureBox CoreLogo;
        private System.Windows.Forms.Label CopyrightInfo;
        private System.Windows.Forms.Label Notice;
        private System.Windows.Forms.Label StartingNotice;
    }
}

