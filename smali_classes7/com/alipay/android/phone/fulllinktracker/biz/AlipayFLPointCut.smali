.class public final Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aspect/Advice;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.AFLPointCut"


# instance fields
.field private final mActivityLinkIdProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

.field private final mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->mActivityLinkIdProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    return-void
.end method

.method private processApmFrameworkFinishedEvent(Lcom/alipay/mobile/framework/app/MicroApplication;J)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/util/FLConstants;->getSceneParamsKeyOfLinkId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->appFrameworkFinish(Ljava/lang/String;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private processBizReadyEvent(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz p2, :cond_1

    .line 2
    array-length v2, p2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    aget-object v3, p2, v2

    instance-of v3, v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 3
    aget-object p2, p2, v2

    check-cast p2, Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string v3, "appId"

    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "20000001"

    .line 4
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->mActivityLinkIdProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

    invoke-interface {p2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;->getClusterIdByObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string p2, "FLink.AFLPointCut"

    const-string v0, "processBizReadyEvent, can\'t find linkId."

    invoke-interface {p1, p2, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    invoke-interface {p2, p1, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->pageReadyByBiz(Ljava/lang/String;J)V

    return-void
.end method

.method private processStartAppEvent(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FLink.AFLPointCut"

    if-nez v0, :cond_5

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/util/FLConstants;->getSceneParamsKeyOfLinkId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "__raw_uri"

    .line 4
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const-string/jumbo v4, "startFromExternal"

    .line 5
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    invoke-interface {v5}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->getStartAppDispatcher()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$IStartAppDispatcher;

    move-result-object v5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v5, p1, v2, p2}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$IStartAppDispatcher;->startNewShadowPageWithAppId(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object v0, v5, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-interface {v2, p2, v5}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->setExtraArgs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/util/FLConstants;->getSceneParamsKeyOfLinkId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/util/FLConstants;->getSceneParamsKeyOfAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p2

    goto :goto_2

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "processStartAppEvent, repeat start app, linkId: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_2
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    sget-object p2, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    invoke-virtual {p2}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getLastClickSpmId()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/biz/FLOnAutoClickListener;->getInstance()Lcom/alipay/android/phone/fulllinktracker/biz/FLOnAutoClickListener;

    move-result-object p3

    iget-object p3, p3, Lcom/alipay/android/phone/fulllinktracker/biz/FLOnAutoClickListener;->lastXPath:Ljava/lang/String;

    invoke-interface {p1, p2, p3, v0}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->logClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_5
    :goto_3
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "processStartAppEvent, params is absent, targetAppId: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", sceneParams: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCallAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onCallAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCallBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const-string/jumbo v0, "void com.alipay.mobile.framework.app.ui.BaseActivity.onReady(Bundle)"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "void com.alipay.mobile.framework.app.fragment.BaseFragment.onReady(Bundle)"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onReady(Bundle)"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "void com.alipay.mobile.framework.app.ActivityApplication.onReady(Bundle)"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "void com.alipay.mobile.framework.app.fragment.FragmentApplication.onReady(Bundle)"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->processBizReadyEvent(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string p3, "FLink.AFLPointCut"

    const-string v0, "onExecutionAfter, unexpected error."

    invoke-interface {p2, p3, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    const-string/jumbo p2, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startApp(String, String, Bundle)"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    array-length p1, p3

    const/4 p2, 0x4

    if-le p1, p2, :cond_1

    aget-object p1, p3, v0

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    aget-object p1, p3, p2

    instance-of p1, p1, Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 3
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Landroid/os/Bundle;

    aget-object p2, p3, p2

    check-cast p2, Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->processStartAppEvent(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p2, "APM_FRAMEWORK_FINISHED"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    array-length p1, p3

    if-le p1, v0, :cond_1

    const/4 p1, 0x0

    aget-object p2, p3, p1

    instance-of p2, p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    aget-object p2, p3, v0

    instance-of p2, p2, Lcom/alipay/mobile/framework/app/MicroApplication;

    if-eqz p2, :cond_1

    .line 5
    aget-object p2, p3, v0

    check-cast p2, Lcom/alipay/mobile/framework/app/MicroApplication;

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->processApmFrameworkFinishedEvent(Lcom/alipay/mobile/framework/app/MicroApplication;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string p3, "FLink.AFLPointCut"

    const-string v0, "onExecutionBefore, unexpected error."

    invoke-interface {p2, p3, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
