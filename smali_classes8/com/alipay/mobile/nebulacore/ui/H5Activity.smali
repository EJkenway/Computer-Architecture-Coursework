.class public Lcom/alipay/mobile/nebulacore/ui/H5Activity;
.super Lcom/alipay/mobile/nebula/activity/H5BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/monitor/track/TrackPageConfig;
.implements Lcom/alipay/mobile/nebula/activity/INebulaActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/ui/H5Activity$ActivityLifecycleCallback;,
        Lcom/alipay/mobile/nebulacore/ui/H5Activity$H5Activity5;,
        Lcom/alipay/mobile/nebulacore/ui/H5Activity$H5Activity4;,
        Lcom/alipay/mobile/nebulacore/ui/H5Activity$H5Activity3;,
        Lcom/alipay/mobile/nebulacore/ui/H5Activity$H5Activity2;,
        Lcom/alipay/mobile/nebulacore/ui/H5Activity$H5Activity1;,
        Lcom/alipay/mobile/nebulacore/ui/H5Activity$UcReceiver;
    }
.end annotation


# static fields
.field public static final FILE_CHOOSER_REQUEST_CODE:I = 0x1

.field public static mspJsApiPayFinishTime:J = -0x1L

.field private static final savedInstanceStateKey:Ljava/lang/String; = "savedInstanceStateKey"


# instance fields
.field public TAG:Ljava/lang/String;

.field private currentHeight:I

.field private currentWidth:I

.field private fragmentManager:Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

.field private fullScreenLoading:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

.field private h5LoadingViewProvider:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

.field private h5Session:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

.field private hasSendResumeFromOnNewIntent:Z

.field private isBetweenResumePause:Z

.field private isOnSavedInstanceStateInTinyProcess:Z

.field private isResumeFirst:Z

.field private loadingView:Landroid/view/View;

.field private mLifecycleCallback:Lcom/alipay/mobile/nebulacore/ui/H5Activity$ActivityLifecycleCallback;

.field public mReceivedOnPauseEvent:Z

.field public mspJsApiPayFinishReceiver:Landroid/content/BroadcastReceiver;

.field private needAnimInTiny:Z

.field private openPreRenderByPlugin:Z

.field private pageParamListener:Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParamListener;

.field private preRenderInSysWebView:Z

.field private receiver:Landroid/content/BroadcastReceiver;

.field private savedInstanceParam:Landroid/os/Bundle;

.field public sceneParam:Landroid/os/Bundle;

.field private showLoading:Z

.field public startParams:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/activity/H5BaseActivity;-><init>()V

    const-string v0, "H5Activity"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->receiver:Landroid/content/BroadcastReceiver;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->pageParamListener:Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParamListener;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->showLoading:Z

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->loadingView:Landroid/view/View;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->openPreRenderByPlugin:Z

    .line 9
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->isBetweenResumePause:Z

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->isResumeFirst:Z

    .line 11
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->hasSendResumeFromOnNewIntent:Z

    .line 12
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->isOnSavedInstanceStateInTinyProcess:Z

    .line 13
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->needAnimInTiny:Z

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mLifecycleCallback:Lcom/alipay/mobile/nebulacore/ui/H5Activity$ActivityLifecycleCallback;

    .line 15
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mReceivedOnPauseEvent:Z

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->currentWidth:I

    .line 17
    iput v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->currentHeight:I

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mspJsApiPayFinishReceiver:Landroid/content/BroadcastReceiver;

    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->sceneParam:Landroid/os/Bundle;

    const-string v0, "h5_preRenderInSysWebView"

    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->preRenderInSysWebView:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)Lcom/alipay/mobile/framework/app/ActivityApplication;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulacore/ui/H5Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->onPageParamReady(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->fragmentManager:Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    return-object p0
.end method

.method public static synthetic access$301(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public static synthetic access$400(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/ui/H5Activity;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->isTopActivityTranslucent(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/ui/H5Activity;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/nebulacore/ui/H5Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->sendAppPauseEventToWeb(Ljava/lang/String;)V

    return-void
.end method

.method private addFullView(Z)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, " showTransAnimate : "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h5_open_transparent_bg"

    const-string v3, "no"

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const-string v4, "#ffffff"

    .line 6
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/env/H5WebViewChoose;->notNeedInitUc(Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    new-instance v4, Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;-><init>(Landroid/app/Activity;)V

    iput-object v4, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->fullScreenLoading:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    .line 9
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    if-eqz p1, :cond_1

    .line 10
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->fullScreenLoading:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    new-instance v2, Lcom/alipay/mobile/nebulacore/ui/H5Activity$3;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$3;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12
    :cond_1
    sget p1, Lcom/alipay/mobile/nebula/R$id;->h5_fragment:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addWhiteBg()V
    .locals 4

    .line 1
    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_fragment:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private cancelBizTimeoutCheck(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "nebulaAuthCodeKey"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5BizProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5BizProvider;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/alipay/mobile/nebula/provider/H5BizProvider;->cancelBizTimeoutCheck(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getFrameworkLoadingViewConfig()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getLoadingPageManager()Lcom/alipay/mobile/framework/loading/LoadingPageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "h5_enableNebulaAppLoadingView"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "framework"

    .line 4
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "no"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private getIntentParam()Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->isOnSavedInstanceStateInTinyProcess:Z

    if-eqz v0, :cond_2

    const-string v0, "h5_isOnSavedInstanceInTinyProcess"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->savedInstanceParam:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getIntentParam  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->savedInstanceParam:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->savedInstanceParam:Landroid/os/Bundle;

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getIntentParam "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/util/H5IntentUtil;->removeParam(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->savedInstanceParam:Landroid/os/Bundle;

    .line 12
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getIntentParam appId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->savedInstanceParam:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->savedInstanceParam:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    if-eqz v1, :cond_2

    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private getTimeout4Degrade()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5WebViewChoose;->useSysWebWillCrash()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const v0, 0xafc8

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v1, :cond_1

    const-string v2, "h5WaitUCConfig"

    .line 3
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v0, 0x2ee0

    const-string/jumbo v2, "waitTime"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getTimeout from configservice "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getTimeout final "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->h5Session:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    const-string v1, "h5Session==null"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private initMspJsApiPayFinishReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mspJsApiPayFinishReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$9;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$9;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mspJsApiPayFinishReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "mspJsApiPayFinish"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mspJsApiPayFinishReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private initPageParams()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->pageParamListener:Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParamListener;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$4;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->pageParamListener:Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParamListener;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getIntentParam()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->finish()V

    return-void

    :cond_1
    const-string v1, "landscape"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    const-string v1, "auto"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 11
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->setRequestedOrientation(I)V

    :cond_3
    :goto_0
    const-string v1, "asyncIndex"

    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->pageParamListener:Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParamListener;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder;->retrievePageParam(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParamListener;)V

    return-void

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->pageParamListener:Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParamListener;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParamListener;->onPageParam(Landroid/os/Bundle;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private initUCListener()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5Activity$7;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$7;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;Lcom/alipay/mobile/h5container/service/UcService;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/service/UcService;->addInitSuccessListener(Lcom/alipay/mobile/h5container/service/UcService$UCInitListener;)V

    return-void
.end method

.method private initUcReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$UcReceiver;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$UcReceiver;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->receiver:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "h5_action_uc_init_finish"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private static isTopActivityTranslucent(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/ui/H5Activity;Ljava/lang/ref/WeakReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulacore/ui/H5Activity;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getWindowStyle()Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getWindowStyle()Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "isTopActivityTranslucent Exception : "

    .line 7
    invoke-static {p0, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "isTopActivityTranslucent isTranslucent  : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private onPageParamReady(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "NB_H5Activity_onPageParamReady"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    const-string v1, "NB_H5Activity_onPageParamReady2initPageContent"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->asyncTraceBegin(Ljava/lang/String;I)V

    const-string v1, "main"

    const-string/jumbo v3, "package_prepare"

    .line 3
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "H5Activity.onPageParamReady()"

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent([Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->sceneParam:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v5, "NBActivityOnPageParamReady"

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPageParamReady"

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    const-string/jumbo v1, "url"

    .line 8
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder;->addInPageRenderParam(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5WebViewChoose;->notNeedInitUc(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->initPageContent()V

    goto :goto_1

    :cond_2
    const-string p1, "h5_use_uc_ready_listener"

    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "yes"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->initUCListener()V

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->initUcReceiver()V

    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getTimeout4Degrade()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    const-string v3, "firstInitAndroidWebview"

    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    const-string v1, "FIRST_INIT_USE_ANDROID_WEBVIEW"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->initPageContent()V

    goto :goto_1

    .line 20
    :cond_4
    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5Activity$5;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$5;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)V

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    const-string p1, "NORMAL"

    .line 21
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5Activity$6;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$6;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method private sendAppPauseEventToWeb(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mReceivedOnPauseEvent:Z

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "appPause from "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p1

    const-string v0, "appPause"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    const-string v0, "h5page==null"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized showLoadingView(Landroid/os/Bundle;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->showLoading:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->showLoading:Z

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->sceneParam:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "LoadingStart"

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const-string v1, "NebulaWalletAppName"

    .line 6
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NebulaWalletAppIcon"

    .line 7
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "show loading view."

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->h5LoadingViewProvider:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "got H5LoadingViewProvider: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->h5LoadingViewProvider:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->h5LoadingViewProvider:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    invoke-interface {v3, p0, p1}, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;->getContentView(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->loadingView:Landroid/view/View;

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->loadingView:Landroid/view/View;

    if-nez v3, :cond_3

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    const-string v4, "loadingView == null, use nebula LoadingView"

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lcom/alipay/mobile/h5container/api/H5LoadingView;

    invoke-direct {v3}, Lcom/alipay/mobile/h5container/api/H5LoadingView;-><init>()V

    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->h5LoadingViewProvider:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    .line 15
    invoke-interface {v3, p0, p1}, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;->getContentView(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->loadingView:Landroid/view/View;

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->loadingView:Landroid/view/View;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 18
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->h5LoadingViewProvider:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    invoke-interface {v3, v1}, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;->setTitle(Ljava/lang/String;)V

    .line 19
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->h5LoadingViewProvider:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;->setIcon(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 21
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->isSupport()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->isConfigSupport()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v0, 0x33000000

    .line 24
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->setTransparentColor(Landroid/app/Activity;I)V

    .line 25
    :cond_6
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getFrameworkLoadingViewConfig()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->addWhiteBg()V

    .line 27
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->showFrameworkLoadingView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 28
    :cond_7
    :try_start_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->addWhiteBg()V

    .line 29
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_fragment:I

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private tryToRestoreApplication(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;

    const-string v1, "isInside"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    return-void

    :cond_0
    if-eqz p1, :cond_5

    const-string v1, "h5_tryToRestoreApp"

    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "NO"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "savedInstanceStateKey"

    .line 5
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "appId="

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v3, ","

    .line 8
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ltz v1, :cond_5

    if-ltz v3, :cond_5

    add-int/lit8 v1, v1, 0x6

    if-ge v3, v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 11
    :cond_4
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 13
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/framework/MicroDescription;->setName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string p1, "H5App"

    .line 15
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setEngineType(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 16
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/alipay/mobile/framework/app/ApplicationDescription;

    aput-object v1, v0, v2

    .line 17
    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->addDescription([Lcom/alipay/mobile/framework/app/ApplicationDescription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public canUsePreRender()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->preRenderInSysWebView:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    const-string v2, "canUsePreRender disable by system webview"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    const-string v2, "isTinyApp"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->openPreRenderByPlugin:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->canUsePreRender()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getInstance()Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->isIntercept()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 3
    :cond_2
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    const-string v1, "appId"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->needAnimInTiny:Z

    const-string v2, "exitAppPair"

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    const-string/jumbo v3, "onlyOptionMenu"

    .line 3
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "yes"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    .line 4
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    const-string v1, "endAnimation"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "noAnimation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    .line 8
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    const-string v2, "closeAllActivityAnimation"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    const/4 v2, 0x1

    const-string v3, "nebula_showActivityFinishAnimation"

    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "finish:"

    if-nez v0, :cond_4

    const-string v0, "h5_showActivityFinishAnimation"

    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "no"

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5Activity$10;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$10;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 17
    :cond_3
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_4
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isShowTransAnimate(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->setActivityFadingFinish()V

    return-void

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->presentWithAnimation(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setActivityPresentFinish finish"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->setActivityPresentFinish()V

    return-void

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->setActivityFinish(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 27
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    const-string v1, "finish needAnimInTiny true"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    :cond_8
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tiny_fading_in"

    const-string v3, "anim"

    invoke-static {v0, v2, v3, v1}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 34
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "tiny_push_down_out"

    invoke-static {v1, v4, v3, v2}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->fragmentManager:Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->h5Session:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->h5Session:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFragmentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->fragmentManager:Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->getFragmentCount()I

    move-result v0

    return v0
.end method

.method public getH5FragmentManager()Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->fragmentManager:Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    return-object v0
.end method

.method public getH5Session()Lcom/alipay/mobile/h5container/api/H5Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->h5Session:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    return-object v0
.end method

.method public getPageSpmId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideLoadingView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    const-string v1, "hide loading view"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->h5LoadingViewProvider:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->loadingView:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;->stopLoading(Landroid/app/Activity;)V

    .line 4
    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_fragment:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->loadingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->loadingView:Landroid/view/View;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->sceneParam:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "LoadingEnd"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->stopLoading()Z

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->fullScreenLoading:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->fullScreenLoading:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    :cond_3
    return-void
.end method

.method public initPageContent()V
    .locals 6

    const-string v0, "NBActivityInitPageContent"

    const-string v1, "NB_H5Activity_onPageParamReady2initPageContent"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->asyncTraceEnd(Ljava/lang/String;I)V

    const-string v1, "NB_H5Activity_initPageContent"

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v3, "uc_init"

    const-string v4, "main"

    .line 3
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "H5Activity.initPageContent()"

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent([Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->sceneParam:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->sceneParam:Landroid/os/Bundle;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    const-string v3, "initPageContent"

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->fragmentManager:Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->fragmentManager:Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->hideLoadingView()V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->fragmentManager:Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2, v2}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->addFragment(Landroid/os/Bundle;ZZ)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    const-string v3, "isH5app"

    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    const-string v3, "appId"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isH5ContainerAppId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebulacore/Nebula;->checkOffline(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_2
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    throw v0
.end method

.method public isBetweenResumePause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->isBetweenResumePause:Z

    return v0
.end method

.method public isTrackPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/activity/H5ActivityResultManager;->getInstance()Lcom/alipay/mobile/nebula/activity/H5ActivityResultManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/nebula/activity/H5ActivityResultManager;->sendResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onConfigurationChanged "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->resetDimensions()V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CONFIGURATION_CHANGED_NEBULA"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "config"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    if-eqz p1, :cond_2

    .line 8
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->currentWidth:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->currentHeight:I

    if-eq v0, v1, :cond_1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    .line 10
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    .line 11
    invoke-static {p0, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v2, v2

    .line 12
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->sendWindowResize(Lcom/alipay/mobile/h5container/api/H5Page;II)V

    .line 14
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->currentWidth:I

    .line 15
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->currentHeight:I

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "NB_H5Activity_onCreate"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    const-string v1, "main"

    const-string v2, "H5Activity.onCreate()"

    .line 2
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->tryToRestoreApplication(Landroid/os/Bundle;)V

    .line 4
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->sceneParam:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "NBActivityOnCreate"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->onH5ActivityCreated(Landroid/app/Activity;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with savedInstanceState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    :try_start_0
    const-string v1, "android.os.AsyncTask"

    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const-string/jumbo v2, "savedInstanceStateKey"

    .line 14
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "h5_savedInstanceState"

    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "yes"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, " savedInstanceState "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isInTinyProcess"

    invoke-virtual {p1, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 18
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->isOnSavedInstanceStateInTinyProcess:Z

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    const-string v2, "not handler savedInstanceState in isInTinyProcess"

    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->finish()V

    return-void

    .line 22
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getIntentParam()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->finish()V

    return-void

    :cond_4
    const-string/jumbo v2, "snapshot"

    .line 24
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_1
    const-string v4, "fullscreen"

    .line 25
    invoke-static {p1, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 26
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    .line 27
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "no"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 28
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "snapshot "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v5, 0x2000

    invoke-virtual {v2, v5}, Landroid/view/Window;->addFlags(I)V

    .line 30
    :cond_5
    :try_start_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    .line 31
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v4, :cond_6

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v5, 0x400

    invoke-virtual {v2, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 33
    :cond_6
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->setContext(Landroid/content/Context;)V

    .line 34
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "h5_activity "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget v2, Lcom/alipay/mobile/nebula/R$layout;->h5_activity:I

    invoke-virtual {p0, v2}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->setContentView(I)V

    .line 36
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isTinyMiniService(Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "needAnimInTiny"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 37
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    const-string v5, "create needAnimInTiny true"

    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->needAnimInTiny:Z

    .line 39
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 40
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "tiny_push_up_in"

    const-string v7, "anim"

    invoke-static {v2, v6, v7, v5}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 41
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 42
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "tiny_fading_out"

    invoke-static {v5, v8, v7, v6}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 43
    invoke-virtual {p0, v2, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_7
    const-string v2, "closeAllActivityAnimation"

    .line 44
    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "startAnimation"

    const-string v5, ""

    .line 45
    invoke-static {p1, v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "noAnimation"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 46
    :cond_8
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_9
    const-string/jumbo v2, "showLoadingView"

    .line 47
    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v4, :cond_a

    .line 48
    :try_start_3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->showLoadingView(Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v5

    .line 49
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_a
    :goto_4
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    invoke-static {v5}, Lcom/alipay/mobile/nebulacore/env/H5WebViewChoose;->notNeedInitUc(Landroid/os/Bundle;)Z

    move-result v5

    if-nez v5, :cond_e

    if-nez v2, :cond_b

    if-eqz v4, :cond_e

    :cond_b
    if-nez v2, :cond_d

    .line 51
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isShowTransAnimate(Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_5
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->addFullView(Z)V

    .line 52
    :cond_e
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getTopSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v1

    instance-of v1, v1, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    if-eqz v1, :cond_f

    .line 53
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getTopSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->h5Session:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    :cond_f
    const-string v1, "appId"

    .line 54
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    :try_start_4
    invoke-static {p0, v1, p1, v2}, Lcom/alipay/mobile/nebulacore/Nebula;->setWindowSoftInputMode(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v1

    .line 56
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->cancelBizTimeoutCheck(Landroid/os/Bundle;)V

    const-string p1, "h5_enableAppPauseWhenTranslucent"

    .line 58
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "NO"

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 60
    new-instance p1, Lcom/alipay/mobile/nebulacore/ui/H5Activity$ActivityLifecycleCallback;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    invoke-direct {p1, v1, p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$ActivityLifecycleCallback;-><init>(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/ui/H5Activity;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mLifecycleCallback:Lcom/alipay/mobile/nebulacore/ui/H5Activity$ActivityLifecycleCallback;

    .line 61
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mLifecycleCallback:Lcom/alipay/mobile/nebulacore/ui/H5Activity$ActivityLifecycleCallback;

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    :cond_10
    iget-object p1, p0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    instance-of p1, p1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "NORMAL"

    .line 64
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5Activity$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$1;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 65
    :cond_11
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->sceneParam:Landroid/os/Bundle;

    if-eqz p1, :cond_12

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "NBActivityOnCreateFinish"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 67
    :cond_12
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 68
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 69
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->currentWidth:I

    .line 70
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->currentHeight:I

    .line 71
    :cond_13
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->canUsePreRender()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getInstance()Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->release()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onDestroy()V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->receiver:Landroid/content/BroadcastReceiver;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mspJsApiPayFinishReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    .line 9
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mspJsApiPayFinishReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mspJsApiPayFinishReceiver:Landroid/content/BroadcastReceiver;

    const-wide/16 v1, -0x1

    .line 11
    sput-wide v1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mspJsApiPayFinishTime:J

    .line 12
    :cond_2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->loadingView:Landroid/view/View;

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->pageParamListener:Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParamListener;

    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->hasManagerInstance()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->getInstance()Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->cancelAllToastLikeDialogs()V

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mLifecycleCallback:Lcom/alipay/mobile/nebulacore/ui/H5Activity$ActivityLifecycleCallback;

    if-eqz v1, :cond_4

    .line 17
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mLifecycleCallback:Lcom/alipay/mobile/nebulacore/ui/H5Activity$ActivityLifecycleCallback;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onDestroy "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    const-string v3, "destroy exception."

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "H5_DESTROY_EXCEPTION"

    .line 21
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->secAppId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->hasSendResumeFromOnNewIntent:Z

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    instance-of v2, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->takeLastRestartParam()Landroid/os/Bundle;

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "appId"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    const-string/jumbo v2, "onNewIntent"

    .line 8
    new-instance v3, Lcom/alipay/mobile/nebulacore/ui/H5Activity$8;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$8;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)V

    invoke-static {v0, p1, v2, v3}, Lcom/alipay/mobile/nebulacore/Nebula;->sendAppResume(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    const-string v2, "appResume form onNewIntent"

    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "keepAlivePagePerformance"

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->isBetweenResumePause:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mReceivedOnPauseEvent:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPause "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    const-string v1, "h5SessionPause"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    const-string v0, "mCalled"

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/common/logging/util/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPause set mCalled occurs error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getH5Session()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getPages()Ljava/util/Stack;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 5
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getEmbededViewProvider()Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p1, p2, p3}, Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 6

    const-string v0, "NB_H5Activity_onResume"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "main"

    const-string v2, "H5Activity.onResume()"

    .line 2
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->isResumeFirst:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->sceneParam:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "NBActivityOnResume"

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onResume()V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onResume "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->isBetweenResumePause:Z

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->initPageParams()V

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->initMspJsApiPayFinishReceiver()V

    .line 10
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->isResumeFirst:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 11
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->hasSendResumeFromOnNewIntent:Z

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    const-string v4, "hasSendResumeFromOnNewIntent"

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->hasSendResumeFromOnNewIntent:Z

    goto :goto_1

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 16
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    const-string v5, "appResume form onResume"

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    instance-of v5, v4, Lcom/alipay/mobile/nebulacore/wallet/H5Application;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/alipay/mobile/nebulacore/wallet/H5Application;

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->takeLastRestartParam()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    const-string/jumbo v5, "onResume"

    .line 18
    invoke-static {v1, v4, v5, v3}, Lcom/alipay/mobile/nebulacore/Nebula;->sendAppResume(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    const-string v4, "h5page==null"

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    :goto_1
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->isResumeFirst:Z

    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 22
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    const-string v2, "h5SessionResume"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "mCalled"

    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Lcom/alipay/mobile/common/logging/util/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 26
    :try_start_3
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onResume set mCalled occurs error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    :goto_2
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    throw v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSaveInstanceState "

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, "savedInstanceStateKey"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isInside"

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onStart "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onStop "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "onStop"

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->sendAppPauseEventToWeb(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    const-string v0, "mCalled"

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/common/logging/util/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onStop set mCalled occurs error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openPreRenderByPlugin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->openPreRenderByPlugin:Z

    return-void
.end method

.method public sendWindowResize(Lcom/alipay/mobile/h5container/api/H5Page;II)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "landscapeFrom"

    const-string v2, ""

    .line 3
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinyVideo"

    .line 4
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    const-string/jumbo p3, "window resize pass by video screen full"

    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-enter p1

    :try_start_0
    const-string p2, "landscapeFrom"

    const-string p3, ""

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 9
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "windowWidth"

    .line 10
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "windowHeight"

    .line 11
    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "window resize height = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", width = "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p3, "data"

    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "windowResize"

    const/4 p3, 0x0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method public showFrameworkLoadingView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "show framework loading view."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/alipay/mobile/framework/loading/LoadingView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/alipay/mobile/framework/loading/LoadingView;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->addLoadingView(Lcom/alipay/mobile/framework/loading/LoadingView;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5Activity$2;

    invoke-direct {v1, p0, p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$2;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->addLoadingView(Lcom/alipay/mobile/framework/loading/LoadingView;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->startLoading()Z

    return-void
.end method
