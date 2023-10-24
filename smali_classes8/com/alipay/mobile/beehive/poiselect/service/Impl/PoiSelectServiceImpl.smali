.class public Lcom/alipay/mobile/beehive/poiselect/service/Impl/PoiSelectServiceImpl;
.super Lcom/alipay/mobile/beehive/poiselect/service/PoiSelectService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "poiselect_PoiSelectService"


# instance fields
.field private mBeehiveService:Lcom/alipay/mobile/beehive/api/BeehiveService;

.field private mPoilistener:Lcom/alipay/mobile/beehive/poiselect/api/OnPoiSelectedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/service/PoiSelectService;-><init>()V

    return-void
.end method


# virtual methods
.method public getPoiSelectListener()Lcom/alipay/mobile/beehive/poiselect/api/OnPoiSelectedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/service/Impl/PoiSelectServiceImpl;->mPoilistener:Lcom/alipay/mobile/beehive/poiselect/api/OnPoiSelectedListener;

    return-object v0
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/service/Impl/PoiSelectServiceImpl;->mPoilistener:Lcom/alipay/mobile/beehive/poiselect/api/OnPoiSelectedListener;

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/service/Impl/PoiSelectServiceImpl;->mBeehiveService:Lcom/alipay/mobile/beehive/api/BeehiveService;

    return-void
.end method

.method public setPoilistener(Lcom/alipay/mobile/beehive/poiselect/api/OnPoiSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/service/Impl/PoiSelectServiceImpl;->mPoilistener:Lcom/alipay/mobile/beehive/poiselect/api/OnPoiSelectedListener;

    return-void
.end method

.method public startMapPoiSelect(Landroid/os/Bundle;Lcom/alipay/mobile/beehive/poiselect/api/OnPoiSelectedListener;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "mode"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "default"

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {p1, v0, v2}, Lcom/alipay/mobile/beehive/util/BundleUtil;->setDefaultValueString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appKey"

    const-string v1, "android-sendPosition-poiSearch"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/beehive/util/BundleUtil;->setDefaultValueString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string/jumbo v1, "show_hide_location"

    .line 6
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/beehive/util/BundleUtil;->setDefaultValueBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)V

    const-string v0, "isShowConfirmSelectBtn"

    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/beehive/util/BundleUtil;->setDefaultValueBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)V

    const-string v0, "isNeedScreenShot"

    .line 8
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/beehive/util/BundleUtil;->setDefaultValueBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/beehive/poiselect/service/Impl/PoiSelectServiceImpl;->startPoiSelect(Landroid/os/Bundle;Lcom/alipay/mobile/beehive/poiselect/api/OnPoiSelectedListener;)V

    return-void
.end method

.method public startPoiDetail(Landroid/os/Bundle;Lcom/alipay/mobile/beehive/api/PoiExtExecutor;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/beehive/api/BeehiveService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/api/BeehiveService;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/service/Impl/PoiSelectServiceImpl;->mBeehiveService:Lcom/alipay/mobile/beehive/api/BeehiveService;

    .line 2
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/beehive/api/BeehiveService;->setPoiExtExecutor(Lcom/alipay/mobile/beehive/api/PoiExtExecutor;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    return-void
.end method

.method public startPoiSelect(Landroid/os/Bundle;Lcom/alipay/mobile/beehive/poiselect/api/OnPoiSelectedListener;)V
    .locals 3

    const-string/jumbo v0, "poiselect_PoiSelectService"

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "listener must not be null."

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/service/Impl/PoiSelectServiceImpl;->mPoilistener:Lcom/alipay/mobile/beehive/poiselect/api/OnPoiSelectedListener;

    .line 3
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSelectActivity_;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v1, v2, p1}, Lcom/alipay/mobile/beehive/util/SpmUtils;->addSourceAndBizTypeByTop(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/app/Activity;Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p1

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "app == null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
