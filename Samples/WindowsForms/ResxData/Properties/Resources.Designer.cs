﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ResxData.Properties {
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
                    global::System.Resources.ResourceManager temp = new global::System.Resources.ResourceManager("ResxData.Properties.Resources", typeof(Resources).Assembly);
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
        internal static byte[] BinaryIni {
            get {
                object obj = ResourceManager.GetObject("BinaryIni", resourceCulture);
                return ((byte[])(obj));
            }
        }
        
        /// <summary>
        ///   Looks up a localized resource of type System.Byte[].
        /// </summary>
        internal static byte[] BinaryXml {
            get {
                object obj = ResourceManager.GetObject("BinaryXml", resourceCulture);
                return ((byte[])(obj));
            }
        }
        
        /// <summary>
        ///   Looks up a localized resource of type System.Drawing.Bitmap.
        /// </summary>
        internal static System.Drawing.Bitmap Image {
            get {
                object obj = ResourceManager.GetObject("Image", resourceCulture);
                return ((System.Drawing.Bitmap)(obj));
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to { &quot;data&quot;: &quot;This is a sample&quot; }.
        /// </summary>
        internal static string SimpleJson {
            get {
                return ResourceManager.GetString("SimpleJson", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to &lt;data&gt;This is a sample&lt;/data&gt;.
        /// </summary>
        internal static string SimpleXml {
            get {
                return ResourceManager.GetString("SimpleXml", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized resource of type System.IO.UnmanagedMemoryStream similar to System.IO.MemoryStream.
        /// </summary>
        internal static System.IO.UnmanagedMemoryStream Sound {
            get {
                return ResourceManager.GetStream("Sound", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Hello world.
        /// </summary>
        internal static string String1 {
            get {
                return ResourceManager.GetString("String1", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to [soccer]
        ///name=Soccer
        ///fieldplayers=10
        ///goalie=1
        ///origin=England
        ///description=Soccer is a sport played between two teams of eleven players with a spherical ball.
        ///
        ///[hockey]
        ///name=Ice hockey
        ///fieldplayers=5
        ///goalie=1
        ///origin=Canada
        ///description=Ice hockey is a team sport played on ice, in which skaters use sticks to direct a puck into the opposing team&apos;s goal.
        ///
        ///[basketball]
        ///name=Basketball
        ///fieldplayers=5
        ///goalie=0
        ///origin=United States
        ///description=Basketball is a team sport in which two teams of five p [rest of string was truncated]&quot;;.
        /// </summary>
        internal static string StringIni {
            get {
                return ResourceManager.GetString("StringIni", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to &lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot;?&gt;
        ///&lt;numbers&gt;
        ///  &lt;number id=&quot;1&quot;&gt;One&lt;/number&gt;
        ///  &lt;number id=&quot;2&quot;&gt;Two&lt;/number&gt;
        ///  &lt;number id=&quot;3&quot;&gt;Three&lt;/number&gt;
        ///&lt;/numbers&gt;.
        /// </summary>
        internal static string StringXml {
            get {
                return ResourceManager.GetString("StringXml", resourceCulture);
            }
        }
    }
}