﻿#pragma checksum "..\..\..\..\..\Test\TRTC\TRTCTestWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "E759C4273615ECBF85692D66C8E70DDB544816698D3D58156104FFF18B4D7324"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using ZYTool.UI;


namespace ZYTool.UI {
    
    
    /// <summary>
    /// TRTCTestWindow
    /// </summary>
    public partial class TRTCTestWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 23 "..\..\..\..\..\Test\TRTC\TRTCTestWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Forms.Integration.WindowsFormsHost myPanelContainer;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\..\..\Test\TRTC\TRTCTestWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Forms.Panel myPanel;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\..\..\Test\TRTC\TRTCTestWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ProgressBar myVoiceBar;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\..\..\Test\TRTC\TRTCTestWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox voiceCheckBox;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\..\..\Test\TRTC\TRTCTestWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox screenShareCheckBox;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\..\..\Test\TRTC\TRTCTestWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox mixTransCodingCheckBox;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/ZYTool.UI;component/test/trtc/trtctestwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Test\TRTC\TRTCTestWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 10 "..\..\..\..\..\Test\TRTC\TRTCTestWindow.xaml"
            ((ZYTool.UI.TRTCTestWindow)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.myPanelContainer = ((System.Windows.Forms.Integration.WindowsFormsHost)(target));
            return;
            case 3:
            this.myPanel = ((System.Windows.Forms.Panel)(target));
            return;
            case 4:
            this.myVoiceBar = ((System.Windows.Controls.ProgressBar)(target));
            return;
            case 5:
            this.voiceCheckBox = ((System.Windows.Controls.CheckBox)(target));
            
            #line 32 "..\..\..\..\..\Test\TRTC\TRTCTestWindow.xaml"
            this.voiceCheckBox.Click += new System.Windows.RoutedEventHandler(this.voiceCheckBox_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.screenShareCheckBox = ((System.Windows.Controls.CheckBox)(target));
            
            #line 33 "..\..\..\..\..\Test\TRTC\TRTCTestWindow.xaml"
            this.screenShareCheckBox.Click += new System.Windows.RoutedEventHandler(this.screenShareCheckBox_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.mixTransCodingCheckBox = ((System.Windows.Controls.CheckBox)(target));
            
            #line 37 "..\..\..\..\..\Test\TRTC\TRTCTestWindow.xaml"
            this.mixTransCodingCheckBox.Click += new System.Windows.RoutedEventHandler(this.OnMixTransCodingCheckBoxClick);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

