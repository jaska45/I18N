﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.18010
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Text.Properties {
    using System;
    
    
    /// <summary>
    ///   A strongly-typed resource class, for looking up localized strings, etc.
    /// </summary>
    // This class was auto-generated by the StronglyTypedResourceBuilder
    // class via a tool like ResGen or Visual Studio.
    // To add or remove a member, edit your .ResX file then rerun ResGen
    // with the /str option, or rebuild your VS project.
    [global::System.CodeDom.Compiler.GeneratedCodeAttribute("System.Resources.Tools.StronglyTypedResourceBuilder", "4.0.0.0")]
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
    [global::System.Runtime.CompilerServices.CompilerGeneratedAttribute()]
    internal class Resources {
        
        private static global::System.Resources.ResourceManager resourceMan;
        
        private static global::System.Globalization.CultureInfo resourceCulture;
        
        [global::System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal Resources() {
        }
        
        /// <summary>
        ///   Returns the cached ResourceManager instance used by this class.
        /// </summary>
        [global::System.ComponentModel.EditorBrowsableAttribute(global::System.ComponentModel.EditorBrowsableState.Advanced)]
        internal static global::System.Resources.ResourceManager ResourceManager {
            get {
                if (object.ReferenceEquals(resourceMan, null)) {
                    global::System.Resources.ResourceManager temp = new global::System.Resources.ResourceManager("Text.Properties.Resources", typeof(Resources).Assembly);
                    resourceMan = temp;
                }
                return resourceMan;
            }
        }
        
        /// <summary>
        ///   Overrides the current thread's CurrentUICulture property for all
        ///   resource lookups using this strongly typed resource class.
        /// </summary>
        [global::System.ComponentModel.EditorBrowsableAttribute(global::System.ComponentModel.EditorBrowsableState.Advanced)]
        internal static global::System.Globalization.CultureInfo Culture {
            get {
                return resourceCulture;
            }
            set {
                resourceCulture = value;
            }
        }
        
        /// <summary>
        ///   Looks up a localized resource of type System.Byte[].
        /// </summary>
        internal static byte[] DefinedBinary {
            get {
                object obj = ResourceManager.GetObject("DefinedBinary", resourceCulture);
                return ((byte[])(obj));
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to soccer	Soccer	10	1	England	Soccer is a sport played between two teams of eleven players with a spherical ball.
        ///hockey	Ice hockey	5	1	Canada	Ice hockey is a team sport played on ice, in which skaters use sticks to direct a puck into the opposing team&apos;s goal.
        ///basketball	Basketball	5	0	United States	Basketball is a team sport in which two teams of five players try to score points by throwing a ball through the top of a basketball hoop while following a set of rules..
        /// </summary>
        internal static string DefinedText {
            get {
                return ResourceManager.GetString("DefinedText", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized resource of type System.Byte[].
        /// </summary>
        internal static byte[] PlainBinary {
            get {
                object obj = ResourceManager.GetObject("PlainBinary", resourceCulture);
                return ((byte[])(obj));
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Soccer is a sport played between two teams of eleven players with a spherical ball. Team contains 10 field players and a goalie. Soccer originates from England..
        /// </summary>
        internal static string PlainText {
            get {
                return ResourceManager.GetString("PlainText", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized resource of type System.Byte[].
        /// </summary>
        internal static byte[] SegmentedBinary {
            get {
                object obj = ResourceManager.GetObject("SegmentedBinary", resourceCulture);
                return ((byte[])(obj));
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Sports
        ///
        ///1. Soccer
        ///
        ///Soccer is a sport played between two teams of eleven players with a spherical ball. Team contains 10 field players and a goalie. Soccer originates from England.
        ///
        ///2. Ice hockey
        ///
        ///Ice hockey is a team sport played on ice, in which skaters use sticks to direct a puck into the opposing team&apos;s goal. Team contains 5 field players and a goalie. Ice hockey originates from Canada.
        ///
        ///3. Basketball
        ///
        ///Basketball is a team sport in which two teams of five players try to score points by throwi [rest of string was truncated]&quot;;.
        /// </summary>
        internal static string SegmentedText {
            get {
                return ResourceManager.GetString("SegmentedText", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to One.
        /// </summary>
        internal static string String {
            get {
                return ResourceManager.GetString("String", resourceCulture);
            }
        }
    }
}
