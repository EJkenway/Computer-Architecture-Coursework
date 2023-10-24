.class public final Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.FLActLifecycleCbk"

.field private static final sIgnorePage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isLaunchSourceProcessed:Z

.field private final mActivityRecordPool:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentActPageId:Ljava/lang/String;

.field private final mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

.field private mLastLinkId:Ljava/lang/String;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "com.alipay.mobile.nebulacore.ui.H5Activity"

    const-string v1, "com.alipay.mobile.nebulacore.ui.H5TransActivity"

    const-string v2, "com.alipay.mobile.nebulacore.ui.H5MainProcTinyActivity"

    const-string v3, "com.alipay.mobile.nebulacore.ui.H5MainProcTinyTransActivity"

    const-string v4, "com.alipay.mobile.core.loading.impl.LoadingPage"

    const-string v5, "com.alipay.mobile.nebulabiz.process.H5ProcessTransActivity"

    const-string v6, "com.alipay.mobile.transferapp.ui.TFQueryReceiveInfoActivity"

    const-string v7, "com.alipay.mobile.quinox.SchemeLauncherActivity"

    const-string v8, "com.alipay.mobile.framework.service.common.SchemeStartActivity"

    const-string v9, "com.alipay.mobile.quinox.LauncherActivity"

    const-string v10, "com.alipay.mobile.verifyidentity.module.fingerprint.FingerprintCheckActivity"

    const-string v11, "com.alipay.stamper.FakeActivity"

    const-string v12, "com.alipay.mobile.nebulax.integration.mpaas.activity.NebulaActivity$Main"

    const-string v13, "com.alipay.mobile.nebulax.integration.mpaas.activity.NebulaTransActivity"

    const-string v14, "com.alipay.mobile.nebulax.integration.mpaas.activity.H5FileChooserActivity"

    .line 1
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->sIgnorePage:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mActivityRecordPool:Landroidx/collection/SparseArrayCompat;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->isLaunchSourceProcessed:Z

    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 5
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 6
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;)Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    return-object p0
.end method

.method private processLaunchSourceIfNeed(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->isLaunchSourceProcessed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->isLaunchSourceProcessed:Z

    .line 3
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getLaunchSourceUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FLink.FLActLifecycleCbk"

    if-nez v0, :cond_6

    .line 4
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getLaunchSourceUri()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "tagfrom=push"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "push"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "scheme"

    :goto_0
    const-string/jumbo v2, "source=nougat_shortcut"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "widget"

    :cond_2
    const-string/jumbo v2, "source=notification_widget"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "notification"

    :cond_3
    const-string/jumbo v2, "source=shortcut"

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ch_desktop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const-string/jumbo v0, "shortcut"

    .line 9
    :cond_5
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->setLaunchSourceJustOnce(Ljava/lang/String;)Z

    .line 10
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->setLaunchSourceParamJustOnce(Ljava/lang/String;)Z

    .line 11
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processLaunchSourceIfNeed, launchSource: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", param: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "com.eg.android.AlipayGphone.AlipayLogin"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "icon"

    if-eqz v2, :cond_7

    .line 13
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->setLaunchSourceJustOnce(Ljava/lang/String;)Z

    .line 14
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->setLaunchSourceParamJustOnce(Ljava/lang/String;)Z

    .line 15
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processLaunchSourceIfNeed, launchSource: icon, param: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getLaunchSourceClass()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "processLaunchSourceIfNeed, launchSource: other, param: "

    const-string v5, "other"

    if-nez v2, :cond_9

    .line 17
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getLaunchSourceClass()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->setLaunchSourceJustOnce(Ljava/lang/String;)Z

    .line 19
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->setLaunchSourceParamJustOnce(Ljava/lang/String;)Z

    .line 20
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    invoke-virtual {v0, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->setLaunchSourceJustOnce(Ljava/lang/String;)Z

    .line 22
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->setLaunchSourceParamJustOnce(Ljava/lang/String;)Z

    .line 23
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setOtherPageInfoIfNeed(Landroid/app/Activity;Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;)V
    .locals 10

    .line 1
    iget-boolean v0, p2, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->isPageInfoReported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p2, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->isPageInfoReported:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    iget-object v1, p2, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    const/4 v3, 0x0

    sget-object v2, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    invoke-virtual {v2, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getPageSpm(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p2, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->appId:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v9}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->setPageInfo(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;)V

    return-void
.end method

.method private setPageId(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    iget-object p2, p2, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    new-instance v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2, v7}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->setPageInfo(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;)V

    return-void
.end method

.method private tryFixStartupForAlipayLogin(Landroid/app/Activity;)Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayFLInternalUtil;->generateStableLinkId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->startNewPage(Ljava/lang/String;Z)V

    .line 3
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;

    const-string v2, "20000001"

    invoke-direct {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mActivityRecordPool:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final getClusterIdByObject(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mActivityRecordPool:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object p1, p1, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getClusterIdByObject, msg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "FLink.FLActLifecycleCbk"

    invoke-interface {v1, v2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCurrentPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mCurrentActPageId:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    const-string p2, "FLink.FLActLifecycleCbk"

    if-eqz p1, :cond_13

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.eg.android.AlipayGphone.AlipayLogin"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mCurrentActPageId:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 5
    sget-object v2, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->sIgnorePage:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "Unknown"

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v0, "20000001"

    const-string v3, "Direct"

    move-object v4, v2

    move-object v6, v4

    goto/16 :goto_6

    .line 6
    :cond_3
    instance-of v3, p1, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    if-eqz v3, :cond_6

    .line 7
    move-object v3, p1

    check-cast v3, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    invoke-virtual {v3}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getActivityApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayFLInternalUtil;->getLinkIdFromAppAndRemoveIt(Lcom/alipay/mobile/framework/app/MicroApplication;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getParams()Landroid/os/Bundle;

    move-result-object v5

    .line 11
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v5, v2

    move-object v6, v5

    :goto_1
    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    move-object v3, v2

    move-object v2, v4

    goto :goto_4

    .line 13
    :cond_6
    instance-of v3, p1, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    if-eqz v3, :cond_8

    .line 14
    move-object v3, p1

    check-cast v3, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    invoke-virtual {v3}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getActivityApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayFLInternalUtil;->getLinkIdFromAppAndRemoveIt(Lcom/alipay/mobile/framework/app/MicroApplication;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_7

    .line 16
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getParams()Landroid/os/Bundle;

    move-result-object v5

    .line 18
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v5, v2

    move-object v6, v5

    :goto_3
    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    .line 20
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 21
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayFLInternalUtil;->getTopApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayFLInternalUtil;->getLinkIdFromAppAndRemoveIt(Lcom/alipay/mobile/framework/app/MicroApplication;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_a

    .line 23
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 24
    instance-of v6, v2, Lcom/alipay/mobile/framework/app/ActivityApplication;

    if-eqz v6, :cond_9

    .line 25
    move-object v5, v2

    check-cast v5, Lcom/alipay/mobile/framework/app/ActivityApplication;

    invoke-virtual {v5}, Lcom/alipay/mobile/framework/app/MicroApplication;->getParams()Landroid/os/Bundle;

    move-result-object v5

    .line 26
    :cond_9
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    move-result-object v6

    :cond_a
    if-eqz v4, :cond_c

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v4, v2

    :cond_c
    :goto_5
    move-object v2, v5

    move-object v9, v3

    move-object v3, v0

    move-object v0, v9

    .line 28
    :goto_6
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "appId"

    .line 30
    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v2, :cond_e

    const-string/jumbo v7, "startParams"

    .line 31
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    if-eqz v6, :cond_f

    const-string/jumbo v2, "sceneParams"

    .line 32
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v5, v2, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    :cond_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 34
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayFLInternalUtil;->generateStableLinkId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 35
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    if-nez v1, :cond_10

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    invoke-interface {v2, v4, v3, v5}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->startNewPage(Ljava/lang/String;ZLandroid/os/Bundle;)V

    goto :goto_8

    .line 36
    :cond_11
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    invoke-interface {v2, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->startNewPage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onActivityCreated, found linkId from scene params, linkId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", act: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", linkIdFrom: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p2, v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_8
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 39
    new-instance v3, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;

    invoke-direct {v3, v4, v0}, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mActivityRecordPool:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1, v3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    if-nez v1, :cond_12

    .line 41
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    invoke-interface {p1}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->getSync()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;

    move-result-object p1

    invoke-interface {p1, v2, v4}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;->pageCreate(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    invoke-interface {p1}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->getSync()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;

    move-result-object p1

    invoke-interface {p1, v2, v4}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;->pageStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v0, "pageStart"

    invoke-interface {p1, p2, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_12
    invoke-direct {p0, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->setPageId(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 45
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v1, "onActivityCreated, unexpected error"

    invoke-interface {v0, p2, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->sIgnorePage:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mActivityRecordPool:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mActivityRecordPool:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v1, "FLink.FLActLifecycleCbk"

    const-string v2, "onActivityDestroyed, unexpected error"

    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "FLink.FLActLifecycleCbk"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->sIgnorePage:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mActivityRecordPool:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityPaused, can\'t find linkId, act: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->setOtherPageInfoIfNeed(Landroid/app/Activity;Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;)V

    .line 5
    iget-object p1, v1, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLastLinkId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v2, "onActivityPaused, unexpected error"

    invoke-interface {v1, v0, v2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    const-string v0, "FLink.FLActLifecycleCbk"

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->processLaunchSourceIfNeed(Ljava/lang/String;)V

    const-string v2, "com.eg.android.AlipayGphone.AlipayLogin"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mCurrentActPageId:Ljava/lang/String;

    if-nez v7, :cond_2

    .line 6
    sget-object v2, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->sIgnorePage:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mActivityRecordPool:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;

    if-nez v1, :cond_5

    if-eqz v7, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->tryFixStartupForAlipayLogin(Landroid/app/Activity;)Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityResumed, can\'t find linkId, act: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->setPageId(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;)V

    .line 11
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onActivityResumed, fix up start new page event, act: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v6, v1

    .line 12
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLastLinkId:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v2, v6, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 13
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLastLinkId:Ljava/lang/String;

    iget-object v3, v6, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->startPageBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, v6, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLastLinkId:Ljava/lang/String;

    .line 15
    :cond_6
    iget v1, v6, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->pageReadyPrio:I

    if-lez v1, :cond_7

    return-void

    :cond_7
    if-nez v7, :cond_a

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ", act: "

    if-nez v1, :cond_8

    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onActivityResumed, window is null, linkId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_8
    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_9

    .line 19
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onActivityResumed, can\'t find decorView, linkId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 22
    new-instance v2, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;

    move-object v3, v2

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;-><init>(Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;Landroid/view/View;Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;ZLandroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    .line 23
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v2, "onActivityResumed, unexpected error"

    invoke-interface {v1, v0, v2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "FLink.FLActLifecycleCbk"

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.eg.android.AlipayGphone.AlipayLogin"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mCurrentActPageId:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 5
    sget-object v3, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->sIgnorePage:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 7
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mActivityRecordPool:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;

    if-nez v1, :cond_5

    if-eqz v2, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->tryFixStartupForAlipayLogin(Landroid/app/Activity;)Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityStarted, can\'t find linkId, act: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->setPageId(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;)V

    .line 11
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onActivityStarted, fix up start new page event, act: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLastLinkId:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 13
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLastLinkId:Ljava/lang/String;

    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->startPageBack(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_6
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->startPageBackTo(Ljava/lang/String;)V

    .line 15
    :goto_1
    iget-object v3, v1, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    iput-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLastLinkId:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 16
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    invoke-interface {v2}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->getSync()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;

    move-result-object v2

    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    invoke-interface {v2, p1, v1}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;->rollback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 17
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v2, "onActivityStarted, unexpected error"

    invoke-interface {v1, v0, v2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->sIgnorePage:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mActivityRecordPool:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v1, "FLink.FLActLifecycleCbk"

    const-string v2, "onActivityDestroyed, unexpected error"

    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
