.class public Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/bindingx/core/PlatformManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

.field private a:Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;

.field private a:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;

.field private a:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/android/bindingx/core/PlatformManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/PlatformManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/android/bindingx/core/PlatformManager;-><init>(Lcom/alibaba/android/bindingx/core/PlatformManager$a;)V

    .line 2
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->a:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;

    invoke-static {v0, v1}, Lcom/alibaba/android/bindingx/core/PlatformManager;->a(Lcom/alibaba/android/bindingx/core/PlatformManager;Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;)Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;

    .line 3
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->a:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    invoke-static {v0, v1}, Lcom/alibaba/android/bindingx/core/PlatformManager;->b(Lcom/alibaba/android/bindingx/core/PlatformManager;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    .line 4
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->a:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;

    invoke-static {v0, v1}, Lcom/alibaba/android/bindingx/core/PlatformManager;->c(Lcom/alibaba/android/bindingx/core/PlatformManager;Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;)Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;

    .line 5
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->a:Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;

    invoke-static {v0, v1}, Lcom/alibaba/android/bindingx/core/PlatformManager;->d(Lcom/alibaba/android/bindingx/core/PlatformManager;Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;)Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;

    return-object v0
.end method

.method public b(Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->a:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    return-object p0
.end method

.method public c(Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;)Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->a:Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;

    return-object p0
.end method

.method public d(Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;)Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->a:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;

    return-object p0
.end method

.method public e(Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;)Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->a:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;

    return-object p0
.end method
