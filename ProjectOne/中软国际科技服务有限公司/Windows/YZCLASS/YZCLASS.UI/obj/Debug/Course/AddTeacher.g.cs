﻿#pragma checksum "..\..\..\Course\AddTeacher.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "0246335B01444CCA89D5900C8D38CCBB39A83AEF"
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
    /// AddTeacher
    /// </summary>
    public partial class AddTeacher : ZYTool.UI.BaseWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 25 "..\..\..\Course\AddTeacher.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnClose;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\Course\AddTeacher.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox teacherName;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\Course\AddTeacher.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border btn;
        
        #line default
        #line hidden
        
        
        #line 56 "..\..\..\Course\AddTeacher.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.ImageBrush img;
        
        #line default
        #line hidden
        
        
        #line 64 "..\..\..\Course\AddTeacher.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox teacherDes;
        
        #line default
        #line hidden
        
        
        #line 74 "..\..\..\Course\AddTeacher.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border btnSure;
        
        #line default
        #line hidden
        
        
        #line 77 "..\..\..\Course\AddTeacher.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border btnCancel;
        
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
            System.Uri resourceLocater = new System.Uri("/ZYTool.UI;component/course/addteacher.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Course\AddTeacher.xaml"
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
            this.btnClose = ((System.Windows.Controls.Button)(target));
            
            #line 25 "..\..\..\Course\AddTeacher.xaml"
            this.btnClose.Click += new System.Windows.RoutedEventHandler(this.btnClose_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.teacherName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.btn = ((System.Windows.Controls.Border)(target));
            
            #line 49 "..\..\..\Course\AddTeacher.xaml"
            this.btn.MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.btn_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 4:
            this.img = ((System.Windows.Media.ImageBrush)(target));
            return;
            case 5:
            this.teacherDes = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.btnSure = ((System.Windows.Controls.Border)(target));
            
            #line 74 "..\..\..\Course\AddTeacher.xaml"
            this.btnSure.MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.btnSure_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 7:
            this.btnCancel = ((System.Windows.Controls.Border)(target));
            
            #line 77 "..\..\..\Course\AddTeacher.xaml"
            this.btnCancel.MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.btnCancel_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

