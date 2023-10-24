.class public final Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ContentOffsetYUpdater;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ContentOffsetXUpdater;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ColorUpdater;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$BackgroundUpdater;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateYUpdater;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateXUpdater;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateUpdater;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleYUpdater;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleXUpdater;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleUpdater;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateYUpdater;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateXUpdater;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateUpdater;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$OpacityUpdater;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;

.field private static final a:Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;

.field private static final a:Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$b;

.field private static final a:Ljava/lang/String; = "perspective"

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "transformOrigin"

.field private static final c:Ljava/lang/String; = "width"

.field private static final d:Ljava/lang/String; = "height"

.field private static final e:Ljava/lang/String; = "margin-left"

.field private static final f:Ljava/lang/String; = "margin-right"

.field private static final g:Ljava/lang/String; = "margin-top"

.field private static final h:Ljava/lang/String; = "margin-bottom"

.field private static final i:Ljava/lang/String; = "padding-left"

.field private static final j:Ljava/lang/String; = "padding-right"

.field private static final k:Ljava/lang/String; = "padding-top"

.field private static final l:Ljava/lang/String; = "padding-bottom"


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$a;)V

    sput-object v0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->a:Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;

    .line 2
    new-instance v0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$b;

    invoke-direct {v0, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$b;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$a;)V

    sput-object v0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->a:Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$b;

    const-string/jumbo v2, "width"

    const-string v3, "height"

    const-string v4, "margin-left"

    const-string v5, "margin-right"

    const-string v6, "margin-top"

    const-string v7, "margin-bottom"

    const-string v8, "padding-left"

    const-string v9, "padding-right"

    const-string v10, "padding-top"

    const-string v11, "padding-bottom"

    .line 3
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->a:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->a:Landroid/os/Handler;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->a:Ljava/util/Map;

    .line 6
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$OpacityUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$OpacityUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$a;)V

    const-string v3, "opacity"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$a;)V

    const-string/jumbo v3, "transform.translate"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateXUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateXUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$a;)V

    const-string/jumbo v3, "transform.translateX"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateYUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateYUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$a;)V

    const-string/jumbo v3, "transform.translateY"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$a;)V

    const-string/jumbo v3, "transform.scale"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleXUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleXUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$a;)V

    const-string/jumbo v3, "transform.scaleX"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleYUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleYUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$a;)V

    const-string/jumbo v3, "transform.scaleY"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$a;)V

    const-string/jumbo v3, "transform.rotate"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$a;)V

    const-string/jumbo v3, "transform.rotateZ"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateXUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateXUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$a;)V

    const-string/jumbo v3, "transform.rotateX"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateYUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateYUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$a;)V

    const-string/jumbo v3, "transform.rotateY"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$BackgroundUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$BackgroundUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$a;)V

    const-string v3, "background-color"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ColorUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ColorUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$a;)V

    const-string v3, "color"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ContentOffsetXUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ContentOffsetXUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$a;)V

    const-string/jumbo v3, "scroll.contentOffsetX"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ContentOffsetYUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ContentOffsetYUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$a;)V

    const-string/jumbo v1, "scroll.contentOffsetY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(DLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->g(DLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(Ljava/util/Map;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->f(Ljava/util/Map;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->a:Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;

    invoke-virtual {v0, p0}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;->a(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown property ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/android/bindingx/core/LogProxy;->c(Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->a:Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$b;

    return-object p0
.end method

.method private static f(Ljava/util/Map;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    :try_start_0
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 4
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 5
    :cond_2
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 6
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_3
    :goto_0
    return v0
.end method

.method private static g(DLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)D
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-interface {p2, p0, p1, v0}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->webToNative(D[Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static h(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->a:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/android/bindingx/core/WeakRunnable;

    invoke-direct {v1, p0}, Lcom/alibaba/android/bindingx/core/WeakRunnable;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
