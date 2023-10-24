.class public Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5LoadingPlugin"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Landroid/os/Handler;

.field private c:Lcom/alipay/mobile/h5container/api/H5Page;

.field private d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

.field private e:Landroid/app/Activity;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->f:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->g:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->h:Z

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->b:Landroid/os/Handler;

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->e:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->e:Landroid/app/Activity;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a:Ljava/lang/Runnable;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->e:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "H5LoadingPlugin"

    const-string v1, "hideLoading"

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->hasShowLoading:Z

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->hideLoading()V

    :goto_0
    const-string v0, "h5_plugin_legacy_response"

    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBooleanConfigWithProcessCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "success"

    const-string/jumbo v1, "true"

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void

    .line 17
    :cond_1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "native_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "h5_showLoading_defaultAutoHide"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;)Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    return-object p0
.end method

.method private b()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->enableShowLoadingViewConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "transparent"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isTinyWebView(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "showLoading"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "H5LoadingPlugin"

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string/jumbo v4, "text"

    .line 7
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x14

    if-le v5, v6, :cond_1

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/alipay/mobile/nebula/R$string;->h5_loading_txt:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v5, "delay"

    .line 12
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v5

    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    move-result p1

    const-string v6, "autoHide"

    invoke-static {v1, v6, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->f:Z

    const-string p1, "cancelable"

    .line 14
    invoke-static {v1, p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->h:Z

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showLoading [title] "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [delay] "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a()V

    .line 17
    new-instance p1, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin$2;

    invoke-direct {p1, p0, v0, v4}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin$2;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;Lcom/alipay/mobile/nebula/view/H5LoadingView;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a:Ljava/lang/Runnable;

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->b:Landroid/os/Handler;

    int-to-long v1, v5

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->showLoading(Lcom/alipay/mobile/h5container/api/H5Event;)V

    :cond_4
    :goto_0
    const-string p1, "h5_plugin_legacy_response"

    .line 20
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBooleanConfigWithProcessCache(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p1, "success"

    const-string/jumbo v0, "true"

    .line 21
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_5
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto :goto_1

    :cond_6
    const-string v1, "hideLoading"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "native_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->f:Z

    if-nez p1, :cond_7

    .line 25
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto :goto_1

    .line 26
    :cond_7
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->g:Z

    if-eqz p1, :cond_9

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "hide autoHide:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->f:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->f:Z

    if-eqz p1, :cond_8

    .line 29
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_8
    return v3

    .line 30
    :cond_9
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_a
    :goto_1
    return v3
.end method

.method public hideLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a:Ljava/lang/Runnable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    const-string v1, "H5LoadingPlugin"

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "dialog.isShowing():"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->e:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "hideLoading"

    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    :try_start_0
    sput-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->hasShowLoading:Z

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string v0, "dismiss exception"

    .line 10
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h5PagePhysicalBack"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->enableShowLoadingViewConfig()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->h:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "showLoading"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "hideLoading"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PagePhysicalBack"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    return-void
.end method

.method public showLoading(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "text"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delay"

    .line 3
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v2

    const-string v3, "isTinyApp"

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->g:Z

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    move-result p1

    const-string v3, "autoHide"

    invoke-static {v0, v3, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->f:Z

    const-string p1, "cancelable"

    const/4 v3, 0x1

    .line 6
    invoke-static {v0, p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showLoading [title] "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [delay] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " autoHide:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->f:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "H5LoadingPlugin"

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->e:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->hideLoading()V

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x14

    if-le v0, v3, :cond_1

    .line 12
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$string;->h5_loading_txt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;->setMessage(Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a:Ljava/lang/Runnable;

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->b:Landroid/os/Handler;

    int-to-long v1, v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
