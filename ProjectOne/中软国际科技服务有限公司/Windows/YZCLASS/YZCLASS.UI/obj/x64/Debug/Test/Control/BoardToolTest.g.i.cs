﻿#pragma checksum "..\..\..\..\..\Test\Control\BoardToolTest.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "93C9FAE25A11F62603109137A67338D902D1190777DF4A1E21FBE3507A132FC1"
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
using ZYTool.UI.LiveRoom;
using ZYTool.UI.Test.Control;


namespace ZYTool.UI.Test.Control {
    
    
    /// <summary>
    /// BoardToolTest
    /// </summary>
    public partial class BoardToolTest : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 16 "..\..\..\..\..\Test\Control\BoardToolTest.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ZYTool.UI.LiveRoom.ucBoardTool boardTool;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\..\..\..\Test\Control\BoardToolTest.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image imgLeft;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\..\..\Test\Control\BoardToolTest.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image imgRight;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\..\..\Test\Control\BoardToolTest.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image imgPen;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\..\..\Test\Control\BoardToolTest.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image imgNew;
        
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
            System.Uri resourceLocater = new System.Uri("/ZYTool.UI;component/test/control/boardtooltest.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Test\Control\BoardToolTest.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
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
            this.boardTool = ((ZYTool.UI.LiveRoom.ucBoardTool)(target));
            return;
            case 2:
            this.imgLeft = ((System.Windows.Controls.Image)(target));
            
            #line 18 "..\..\..\..\..\Test\Control\BoardToolTest.xaml"
            this.imgLeft.MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.imgLeft_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 3:
            this.imgRight = ((System.Windows.Controls.Image)(target));
            
            #line 19 "..\..\..\..\..\Test\Control\BoardToolTest.xaml"
            this.imgRight.MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.imgRight_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 4:
            this.imgPen = ((System.Windows.Controls.Image)(target));
            
            #line 20 "..\..\..\..\..\Test\Control\BoardToolTest.xaml"
            this.imgPen.MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.imgPen_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 5:
            this.imgNew = ((System.Windows.Controls.Image)(target));
            
            #line 21 "..\..\..\..\..\Test\Control\BoardToolTest.xaml"
            this.imgNew.MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.imgNew_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

