﻿#pragma checksum "..\..\..\..\MVVM\View\DatabaseView.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "1BC9E3672A2ADEE73F0423C9CA7F04F3B94253CEE6DBF91FB5F8F98A3B1EE6B4"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
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


namespace BodyPosition.MVVM.View {
    
    
    /// <summary>
    /// DatabaseView
    /// </summary>
    public partial class DatabaseView : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 33 "..\..\..\..\MVVM\View\DatabaseView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox searchTextBlock;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\..\MVVM\View\DatabaseView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button searchButton;
        
        #line default
        #line hidden
        
        
        #line 102 "..\..\..\..\MVVM\View\DatabaseView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Documents.Run tblPelvisFront;
        
        #line default
        #line hidden
        
        
        #line 109 "..\..\..\..\MVVM\View\DatabaseView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Documents.Run tblShoulderRight;
        
        #line default
        #line hidden
        
        
        #line 116 "..\..\..\..\MVVM\View\DatabaseView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Documents.Run tblShoulderLeft;
        
        #line default
        #line hidden
        
        
        #line 123 "..\..\..\..\MVVM\View\DatabaseView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Documents.Run tblPelvisSideAngle;
        
        #line default
        #line hidden
        
        
        #line 130 "..\..\..\..\MVVM\View\DatabaseView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Documents.Run tblKneeAngle;
        
        #line default
        #line hidden
        
        
        #line 137 "..\..\..\..\MVVM\View\DatabaseView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Documents.Run tblAnkleAngle;
        
        #line default
        #line hidden
        
        
        #line 143 "..\..\..\..\MVVM\View\DatabaseView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid DGAngle;
        
        #line default
        #line hidden
        
        
        #line 158 "..\..\..\..\MVVM\View\DatabaseView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button importButton;
        
        #line default
        #line hidden
        
        
        #line 168 "..\..\..\..\MVVM\View\DatabaseView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button exportButton;
        
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
            System.Uri resourceLocater = new System.Uri("/BodyPosition;component/mvvm/view/databaseview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\MVVM\View\DatabaseView.xaml"
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
            this.searchTextBlock = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.searchButton = ((System.Windows.Controls.Button)(target));
            
            #line 38 "..\..\..\..\MVVM\View\DatabaseView.xaml"
            this.searchButton.Click += new System.Windows.RoutedEventHandler(this.SearchData);
            
            #line default
            #line hidden
            return;
            case 3:
            this.tblPelvisFront = ((System.Windows.Documents.Run)(target));
            return;
            case 4:
            this.tblShoulderRight = ((System.Windows.Documents.Run)(target));
            return;
            case 5:
            this.tblShoulderLeft = ((System.Windows.Documents.Run)(target));
            return;
            case 6:
            this.tblPelvisSideAngle = ((System.Windows.Documents.Run)(target));
            return;
            case 7:
            this.tblKneeAngle = ((System.Windows.Documents.Run)(target));
            return;
            case 8:
            this.tblAnkleAngle = ((System.Windows.Documents.Run)(target));
            return;
            case 9:
            this.DGAngle = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 10:
            this.importButton = ((System.Windows.Controls.Button)(target));
            
            #line 164 "..\..\..\..\MVVM\View\DatabaseView.xaml"
            this.importButton.Click += new System.Windows.RoutedEventHandler(this.ImportTable);
            
            #line default
            #line hidden
            return;
            case 11:
            this.exportButton = ((System.Windows.Controls.Button)(target));
            
            #line 174 "..\..\..\..\MVVM\View\DatabaseView.xaml"
            this.exportButton.Click += new System.Windows.RoutedEventHandler(this.exportTable);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

