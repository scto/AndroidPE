-dontwarnings
-dontshrink

-keepclassmembers class fqcn.of.javascript.interface.for.webview { public *; }
-keepclassmembers class com.google.android.material.R$* { *; }
-keepclassmembers class androidx.appcompat.R$* { *; }
-keepclassmembers class android.R$* { *; }

# It is crucial to not apply R8 to these packages
# because the layoutUiDesigner module uses it to create and modify attributes to Views.
-keep class android.webkit.** { *; }
-keep class android.view.** { *; }
-keep class android.widget.** { *; }
-keep class androidx.** { *; }
-keep class com.google.android.material.** { *; }
-keep class jkas.androidpe.resourcesUtils.attrs.layout.** { *; }

-keepattributes Signature,SourceFile,LineNumberTable
-renamesourcefileattribute SourceFile
-dontwarn javax.annotation.Nullable
-dontwarn org.conscrypt.Conscrypt
-dontwarn org.conscrypt.OpenSSLProvider
-dontwarn java.beans.BeanInfo
-dontwarn java.beans.FeatureDescriptor
-dontwarn java.beans.IntrospectionException
-dontwarn java.beans.Introspector
-dontwarn java.beans.PropertyDescriptor

-dontwarn javax.annotation.ParametersAreNonnullByDefault

-dontwarn androidx.appcompat.graphics.drawable.DrawableWrapper
-dontwarn androidx.databinding.DataBinderMapperImpl
-dontwarn androidx.databinding.DataBindingComponent
-dontwarn androidx.window.extensions.WindowExtensions
-dontwarn androidx.window.extensions.WindowExtensionsProvider
-dontwarn androidx.window.extensions.embedding.ActivityEmbeddingComponent
-dontwarn androidx.window.extensions.embedding.ActivityRule$Builder
-dontwarn androidx.window.extensions.embedding.ActivityRule
-dontwarn androidx.window.extensions.embedding.ActivityStack
-dontwarn androidx.window.extensions.embedding.EmbeddingRule
-dontwarn androidx.window.extensions.embedding.SplitInfo
-dontwarn androidx.window.extensions.embedding.SplitPairRule$Builder
-dontwarn androidx.window.extensions.embedding.SplitPairRule
-dontwarn androidx.window.extensions.embedding.SplitPlaceholderRule$Builder
-dontwarn androidx.window.extensions.embedding.SplitPlaceholderRule
-dontwarn androidx.window.extensions.layout.DisplayFeature
-dontwarn androidx.window.extensions.layout.FoldingFeature
-dontwarn androidx.window.extensions.layout.WindowLayoutComponent
-dontwarn androidx.window.extensions.layout.WindowLayoutInfo
-dontwarn androidx.window.sidecar.SidecarDeviceState
-dontwarn androidx.window.sidecar.SidecarDisplayFeature
-dontwarn androidx.window.sidecar.SidecarInterface$SidecarCallback
-dontwarn androidx.window.sidecar.SidecarInterface
-dontwarn androidx.window.sidecar.SidecarProvider
-dontwarn androidx.window.sidecar.SidecarWindowLayoutInfo
-dontwarn java.lang.reflect.AnnotatedType
-dontwarn javax.lang.model.element.Modifier
-dontwarn com.ibm.oti.shared.HelperAlreadyDefinedException
-dontwarn com.ibm.oti.shared.Shared
-dontwarn com.ibm.oti.shared.SharedClassHelperFactory
-dontwarn com.ibm.oti.shared.SharedClassURLHelper
-dontwarn java.lang.IllegalCallerException
-dontwarn java.lang.StackWalker$Option
-dontwarn java.lang.StackWalker
-dontwarn java.lang.management.LockInfo
-dontwarn java.lang.management.ManagementFactory
-dontwarn java.lang.management.MonitorInfo
-dontwarn java.lang.management.ThreadInfo
-dontwarn java.lang.management.ThreadMXBean
-dontwarn javax.lang.model.SourceVersion
-dontwarn org.osgi.service.event.Event
-dontwarn org.osgi.service.event.EventHandler
-dontwarn org.osgi.service.event.TopicPermission

-dontwarn org.eclipse.jdt.internal.compiler.util.Util$Displayable
-dontwarn org.eclipse.jdt.internal.compiler.util.Util