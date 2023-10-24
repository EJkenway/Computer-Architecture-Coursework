.class public abstract Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/ui/loading/SplashView;


# instance fields
.field private a:Lcom/alibaba/ariver/app/api/App;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->a:Lcom/alibaba/ariver/app/api/App;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->a:Lcom/alibaba/ariver/app/api/App;

    return-object p0
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->b:I

    .line 4
    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->c:I

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->d:Ljava/lang/String;

    .line 6
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz v2, :cond_0

    const-string/jumbo v3, "ta_closeLoadingViewConfig"

    .line 7
    invoke-interface {v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "maxCount"

    .line 8
    invoke-static {v2, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->c:I

    const-string/jumbo v0, "title"

    .line 9
    invoke-static {v2, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->c:I

    return p0
.end method

.method private b()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->e:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->d:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->splash_view_dialog_wait:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->splash_view_dialog_quit:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    const-string v6, "center"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "blue"

    .line 6
    iput-object v1, v0, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->positiveTextColor:Ljava/lang/String;

    const-string v1, "grey"

    .line 7
    iput-object v1, v0, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->cancelColor:Ljava/lang/String;

    .line 8
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;)V

    iput-object v1, v0, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView$2;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;)V

    iput-object v1, v0, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 10
    const-class v1, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->a:Lcom/alibaba/ariver/app/api/App;

    .line 11
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;->createDialog(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->e:Landroid/app/Dialog;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 15
    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->b:I

    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->d()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->a:Lcom/alibaba/ariver/app/api/App;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "a192.b7351.c37810.d76300"

    const-string v4, "appId"

    invoke-static {v0, v3, v4, v1}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmExpose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->d()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->a:Lcom/alibaba/ariver/app/api/App;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "a192.b7351.c37810.d76301"

    invoke-static {v0, v1, v4, v2}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmExpose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->d()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private c()Z
    .locals 4

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->getStatus()Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    move-result-object v0

    sget-object v1, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->LOADING:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    const-string v2, " mCloseLoadingMaxCount "

    const-string v3, "NebulaX.AriverInt:BaseSplashView"

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->b:I

    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->c:I

    if-ge v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "retain user : mCloseLoadingCount "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "do not retain user : mCloseLoadingCount "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private d()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->a:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->a:Lcom/alibaba/ariver/app/api/App;

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->a:Lcom/alibaba/ariver/app/api/App;

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->a:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public backPressed()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->b()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public exit(Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->getStatus()Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    move-result-object p1

    sget-object v0, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->LOADING:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    if-ne p1, v0, :cond_0

    const/16 p1, 0xbb9

    const-string v0, "NXPrepare_showLoading"

    .line 2
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 3
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->a:Lcom/alibaba/ariver/app/api/App;

    const-string v1, "LoadingEnd"

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->e:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public showError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->e:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->getStatus()Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    move-result-object p1

    sget-object v0, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->LOADING:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    if-eq p1, v0, :cond_0

    const/16 p1, 0xbb9

    const-string v0, "NXPrepare_showLoading"

    .line 2
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 3
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->a:Lcom/alibaba/ariver/app/api/App;

    const-string v1, "LoadingStart"

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    :cond_0
    return-void
.end method
