﻿#pragma checksum "..\..\..\Course\CourseManage.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "F6221CD8994460687D215C53D80FBD5183F98318"
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
using ZYTool.UI;
using ZYTool.UI.Course;


namespace ZYTool.UI.Course {
    
    
    /// <summary>
    /// CourseManage
    /// </summary>
    public partial class CourseManage : ZYTool.UI.BaseWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 111 "..\..\..\Course\CourseManage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border btnGotoLiveRoom;
        
        #line default
        #line hidden
        
        
        #line 217 "..\..\..\Course\CourseManage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel spNav;
        
        #line default
        #line hidden
        
        
        #line 237 "..\..\..\Course\CourseManage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.WrapPanel wrapPanel;
        
        #line default
        #line hidden
        
        
        #line 240 "..\..\..\Course\CourseManage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border Mask;
        
        #line default
        #line hidden
        
        
        #line 242 "..\..\..\Course\CourseManage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid MaskContent;
        
        #line default
        #line hidden
        
        
        #line 244 "..\..\..\Course\CourseManage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.WrapPanel dirPanel;
        
        #line default
        #line hidden
        
        
        #line 247 "..\..\..\Course\CourseManage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnClose;
        
        #line default
        #line hidden
        
        
        #line 300 "..\..\..\Course\CourseManage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ZYTool.UI.Course.ucNotice ucNotice;
        
        #line default
        #line hidden
        
        
        #line 301 "..\..\..\Course\CourseManage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ZYTool.UI.Course.ucPersonnelSetup ucPersonnelSetup;
        
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
            System.Uri resourceLocater = new System.Uri("/ZYTool.UI;component/course/coursemanage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Course\CourseManage.xaml"
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
            
            #line 56 "..\..\..\Course\CourseManage.xaml"
            ((System.Windows.Controls.Border)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.setNotice);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 59 "..\..\..\Course\CourseManage.xaml"
            ((System.Windows.Controls.Border)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.personnelSetup);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btnGotoLiveRoom = ((System.Windows.Controls.Border)(target));
            
            #line 111 "..\..\..\Course\CourseManage.xaml"
            this.btnGotoLiveRoom.MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.btnGotoLiveRoom_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 4:
            this.spNav = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 5:
            this.wrapPanel = ((System.Windows.Controls.WrapPanel)(target));
            return;
            case 6:
            this.Mask = ((System.Windows.Controls.Border)(target));
            return;
            case 7:
            this.MaskContent = ((System.Windows.Controls.Grid)(target));
            return;
            case 8:
            this.dirPanel = ((System.Windows.Controls.WrapPanel)(target));
            return;
            case 9:
            this.btnClose = ((System.Windows.Controls.Button)(target));
            
            #line 247 "..\..\..\Course\CourseManage.xaml"
            this.btnClose.Click += new System.Windows.RoutedEventHandler(this.btnClose_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            this.ucNotice = ((ZYTool.UI.Course.ucNotice)(target));
            return;
            case 11:
            this.ucPersonnelSetup = ((ZYTool.UI.Course.ucPersonnelSetup)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

