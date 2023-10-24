.class public final Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$BackgroundUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackgroundUpdater"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$BackgroundUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of p2, p3, Ljava/lang/Integer;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    new-instance p3, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$BackgroundUpdater$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$BackgroundUpdater$1;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$BackgroundUpdater;Landroid/view/View;I)V

    invoke-static {p3}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->a(Ljava/lang/Runnable;)V

    return-void
.end method
