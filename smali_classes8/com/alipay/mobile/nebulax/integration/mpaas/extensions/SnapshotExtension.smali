.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;
.implements Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PageResumePoint;


# instance fields
.field private a:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->c:Ljava/util/Set;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->e:Ljava/util/List;

    return-void
.end method

.method private static a()Z
    .locals 2

    const-string v0, "h5_preRegisterSnapshotListener"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/config/ConfigUtils;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->c:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public addScreenshotListener(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->a:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->a:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->a:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;Lcom/alibaba/ariver/app/api/Page;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->registerListener(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;)V

    return-void
.end method

.method public onAppDestroy(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->a:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->release()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->a:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->b:Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->c:Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->e:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method public onAppStart(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "NebulaX.AriverInt:TransProgressContent"

    const-string v0, "getPreRegisterSnapshotSwitch false, not register app listener"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->a:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->a:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->a:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension$2;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;Lcom/alibaba/ariver/app/api/App;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->registerListener(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;)V

    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onPageEnter(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onPageExit(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onPagePause(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onPageResume(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerReceiever(Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "embedview.snapshot.complete"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v1, p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
