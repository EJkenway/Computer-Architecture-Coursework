.class public Lcom/alibaba/android/bindingx/core/PlatformManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;,
        Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;,
        Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;,
        Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;,
        Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;,
        Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

.field private a:Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;

.field private a:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;

.field private a:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/android/bindingx/core/PlatformManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/PlatformManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/android/bindingx/core/PlatformManager;Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;)Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager;->a:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;

    return-object p1
.end method

.method public static synthetic b(Lcom/alibaba/android/bindingx/core/PlatformManager;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager;->a:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    return-object p1
.end method

.method public static synthetic c(Lcom/alibaba/android/bindingx/core/PlatformManager;Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;)Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager;->a:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;

    return-object p1
.end method

.method public static synthetic d(Lcom/alibaba/android/bindingx/core/PlatformManager;Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;)Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager;->a:Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;

    return-object p1
.end method


# virtual methods
.method public e()Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/PlatformManager;->a:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    return-object v0
.end method

.method public f()Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/PlatformManager;->a:Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;

    return-object v0
.end method

.method public g()Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/PlatformManager;->a:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;

    return-object v0
.end method

.method public h()Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/PlatformManager;->a:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;

    return-object v0
.end method
