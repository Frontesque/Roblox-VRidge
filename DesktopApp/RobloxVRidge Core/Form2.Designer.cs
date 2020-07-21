namespace RobloxVRidge_Core
{
    partial class OpeningWindow
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(OpeningWindow));
            this.TitleTag = new System.Windows.Forms.Label();
            this.SuspendLayout();
            // 
            // TitleTag
            // 
            this.TitleTag.AutoSize = true;
            this.TitleTag.Font = new System.Drawing.Font("Arial", 36F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.TitleTag.ForeColor = System.Drawing.Color.White;
            this.TitleTag.Location = new System.Drawing.Point(40, 9);
            this.TitleTag.Name = "TitleTag";
            this.TitleTag.Size = new System.Drawing.Size(463, 55);
            this.TitleTag.TabIndex = 2;
            this.TitleTag.Text = "Roblox VRidge Core";
            // 
            // OpeningWindow
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(64)))), ((int)(((byte)(64)))), ((int)(((byte)(64)))));
            this.ClientSize = new System.Drawing.Size(534, 261);
            this.Controls.Add(this.TitleTag);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.MaximizeBox = false;
            this.MinimumSize = new System.Drawing.Size(550, 120);
            this.Name = "OpeningWindow";
            this.Text = "Roblox VRidge - V0.4.0";
            this.Load += new System.EventHandler(this.OpeningWindow_Load);
            this.Shown += new System.EventHandler(this.OpeningWindow_Shown);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
        private System.Windows.Forms.Label TitleTag;
    }
}