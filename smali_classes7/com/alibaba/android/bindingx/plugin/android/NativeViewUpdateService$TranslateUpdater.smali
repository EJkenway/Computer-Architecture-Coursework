.class public final Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateUpdater;
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
    name = "TranslateUpdater"
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
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;)V
    .locals 8
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
    instance-of p2, p3, Ljava/util/ArrayList;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p3, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p5, 0x2

    if-lt p2, p5, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    instance-of p5, p5, Ljava/lang/Double;

    if-eqz p5, :cond_1

    const/4 p5, 0x1

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 5
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 6
    new-instance p2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateUpdater$1;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateUpdater$1;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateUpdater;Landroid/view/View;DLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;D)V

    invoke-static {p2}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
