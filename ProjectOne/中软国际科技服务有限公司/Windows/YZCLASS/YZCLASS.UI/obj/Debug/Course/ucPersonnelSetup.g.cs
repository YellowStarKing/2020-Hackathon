﻿#pragma checksum "..\..\..\Course\ucPersonnelSetup.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "1AE3B207EA46AEE4C6A23652EDA1338FBC6CAA57"
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
using ZYTool.UI.Course;


namespace ZYTool.UI.Course {
    
    
    /// <summary>
    /// ucPersonnelSetup
    /// </summary>
    public partial class ucPersonnelSetup : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 24 "..\..\..\Course\ucPersonnelSetup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnClose;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\Course\ucPersonnelSetup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid listGrid;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\..\Course\ucPersonnelSetup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid sysGrid;
        
        #line default
        #line hidden
        
        
        #line 130 "..\..\..\Course\ucPersonnelSetup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid adminGrid;
        
        #line default
        #line hidden
        
        
        #line 205 "..\..\..\Course\ucPersonnelSetup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid teacherGrid;
        
        #line default
        #line hidden
        
        
        #line 281 "..\..\..\Course\ucPersonnelSetup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid memberGrid;
        
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
            System.Uri resourceLocater = new System.Uri("/ZYTool.UI;component/course/ucpersonnelsetup.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Course\ucPersonnelSetup.xaml"
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
            this.btnClose = ((System.Windows.Controls.Button)(target));
            
            #line 25 "..\..\..\Course\ucPersonnelSetup.xaml"
            this.btnClose.Click += new System.Windows.RoutedEventHandler(this.btnClose_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.listGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            
            #line 50 "..\..\..\Course\ucPersonnelSetup.xaml"
            ((System.Windows.Controls.TextBlock)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TitleClick);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 51 "..\..\..\Course\ucPersonnelSetup.xaml"
            ((System.Windows.Controls.TextBlock)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.Trans);
            
            #line default
            #line hidden
            return;
            case 5:
            this.sysGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 6:
            
            #line 126 "..\..\..\Course\ucPersonnelSetup.xaml"
            ((System.Windows.Controls.TextBlock)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TitleClick);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 127 "..\..\..\Course\ucPersonnelSetup.xaml"
            ((System.Windows.Controls.TextBlock)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.AddMember);
            
            #line default
            #line hidden
            return;
            case 8:
            this.adminGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 9:
            
            #line 201 "..\..\..\Course\ucPersonnelSetup.xaml"
            ((System.Windows.Controls.TextBlock)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TitleClick);
            
            #line default
            #line hidden
            return;
            case 10:
            
            #line 202 "..\..\..\Course\ucPersonnelSetup.xaml"
            ((System.Windows.Controls.TextBlock)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.AddMember);
            
            #line default
            #line hidden
            return;
            case 11:
            this.teacherGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 12:
            
            #line 277 "..\..\..\Course\ucPersonnelSetup.xaml"
            ((System.Windows.Controls.TextBlock)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TitleClick);
            
            #line default
            #line hidden
            return;
            case 13:
            
            #line 278 "..\..\..\Course\ucPersonnelSetup.xaml"
            ((System.Windows.Controls.TextBlock)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.AddMember);
            
            #line default
            #line hidden
            return;
            case 14:
            this.memberGrid = ((System.Windows.Controls.Grid)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

