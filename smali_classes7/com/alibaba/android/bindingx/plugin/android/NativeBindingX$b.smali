.class public Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$b;->a:Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs nativeToWeb(D[Ljava/lang/Object;)D
    .locals 0

    return-wide p1
.end method

.method public varargs webToNative(D[Ljava/lang/Object;)D
    .locals 0

    return-wide p1
.end method
