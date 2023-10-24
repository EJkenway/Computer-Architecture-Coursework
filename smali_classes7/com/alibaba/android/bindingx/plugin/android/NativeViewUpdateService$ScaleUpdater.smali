.class public final Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleUpdater;
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
    name = "ScaleUpdater"
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
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleUpdater;-><init>()V

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
    new-instance p2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleUpdater$1;

    invoke-direct {p2, p0, p5, p1, p3}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleUpdater$1;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleUpdater;Ljava/util/Map;Landroid/view/View;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->a(Ljava/lang/Runnable;)V

    return-void
.end method
