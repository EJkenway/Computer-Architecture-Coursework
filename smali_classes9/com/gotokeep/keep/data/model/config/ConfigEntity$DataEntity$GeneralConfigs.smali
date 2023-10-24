.class public Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;
.super Ljava/lang/Object;
.source "ConfigEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GeneralConfigs"
.end annotation


# static fields
.field public static final MONITOR_ENABLE_ALL:D = 1.0

.field public static final MONITOR_ENABLE_NONE:D


# instance fields
.field private accountGetBackSwitch:Z

.field private androidInProcessWebView:Z

.field private androidPreCreateWebView:Z
    .annotation runtime Lxf/c;
        value = "androidPreCreateWebView2"
    .end annotation
.end field

.field private animationPreProcessConfig:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "aimotion.preprocess.disable"
    .end annotation
.end field

.field private animationPreProcessModelPath:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "aimotion.preprocess.modelpath"
    .end annotation
.end field

.field private antiScreenRecordEnabled:Z
    .annotation runtime Lxf/c;
        value = "anti.screenrecord.switch"
    .end annotation
.end field

.field private backupDomainMap:Ljava/lang/String;

.field private cdnHostList:Ljava/lang/String;

.field public cdnHosts:Ljava/lang/String;

.field private cdnMonitorConfig:Ljava/lang/String;

.field private cdnMonitorList:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "cdn.monitor.list"
    .end annotation
.end field

.field private configRefreshInterval:I

.field private douyinSwitch:Ljava/lang/String;

.field private exitTrainingReasonProbability:Ljava/lang/String;

.field private growthRequestDelayTime:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "growth.notice.request.interval"
    .end annotation
.end field

.field private guestLoginExpSwitch:Z

.field private hostIpMap:Ljava/lang/String;

.field private httpDNSEnable:Z

.field private httpdnsIp:Ljava/lang/String;

.field private isOpenRecommendFeedBlack:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "AndroidEntryInnerUrlSwitch"
    .end annotation
.end field

.field private kPlayer264hw:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "player.android.264.hw"
    .end annotation
.end field

.field private kPlayerBucketConfig:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "player.android.grey.bucket"
    .end annotation
.end field

.field private kPlayerKXnet:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "kplayer.android.core.kxnet"
    .end annotation
.end field

.field private kPlayerPlayerConfig:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "player.android.core.conf"
    .end annotation
.end field

.field private kPlayerSdkConfig:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "player.android.sdk.conf"
    .end annotation
.end field

.field private keepLinkEnabled:Z
    .annotation runtime Lxf/c;
        value = "screen.klink.project.android.slientsearch.enabled"
    .end annotation
.end field

.field private keepLinkMinVersion:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "screen.klink.project.android.slient.minversion"
    .end annotation
.end field

.field private keepMirrorEnabled:Z
    .annotation runtime Lxf/c;
        value = "player.mirror.project.android.enabled"
    .end annotation
.end field

.field private kitbitSyncStatusEnabled:Ljava/lang/String;

.field private ksAdEnabled:Z
    .annotation runtime Lxf/c;
        value = "screen.ks.ad.enabled"
    .end annotation
.end field

.field private licensePath:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "zipVolcengineSkeletonForKeep"
    .end annotation
.end field

.field private minorAgreementAgeLimit:I

.field private minorAgreementDialogInterval:J

.field private minorAgreementFlag:Z

.field private monitorEnable:Ljava/lang/String;

.field private multipleCDNDomainNames:Ljava/lang/String;

.field private privacy:Ljava/lang/String;

.field private runSharePhotoSwitch:Ljava/lang/String;

.field private shotPreviewAlpha:F

.field private smartProjectBlacklist:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "player.smart.project.android.blacklist"
    .end annotation
.end field

.field private smartProjectCacheEnabled:Z
    .annotation runtime Lxf/c;
        value = "player.smart.project.android.kpcache"
    .end annotation
.end field

.field private smartProjectEnabled:Z
    .annotation runtime Lxf/c;
        value = "player.smart.project.android.enabled"
    .end annotation
.end field

.field private socialPublishMaxTime:I
    .annotation runtime Lxf/c;
        value = "social.video.maxTime"
    .end annotation
.end field

.field private splashTimeout:J
    .annotation runtime Lxf/c;
        value = "splash.ad.load.max.timeout"
    .end annotation
.end field

.field private stepNotificationChannels:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "notify.tab.channels"
    .end annotation
.end field

.field private storeFapiaoSwitch:Z
    .annotation runtime Lxf/c;
        value = "fapiao.switch"
    .end annotation
.end field

.field private storeShareTips:Ljava/lang/String;

.field private storeShareTipsShowMaxTimes:Ljava/lang/String;

.field private syncThirdHealth:Z

.field public final synthetic this$0:Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

.field private trainBackstageBlacklist:Ljava/lang/String;

.field private trainHeartrateGuide:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "train.heartrate.guide"
    .end annotation
.end field

.field private ugBadgeSwitch:Ljava/lang/String;

.field private useCameraGetHeartRate:Ljava/lang/String;

.field private useNewReviewList:Ljava/lang/String;

.field private volcanoUrl:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "CP.volcano.cert.url"
    .end annotation
.end field

.field private volcanoUrlMD5:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "meitu.certificate.md5"
    .end annotation
.end field

.field private volcanoVersion:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "CP.volcano.cert.version"
    .end annotation
.end field

.field private warmBootInterval:I
    .annotation runtime Lxf/c;
        value = "splash.warm.boot.interval"
    .end annotation
.end field

.field public webpEnable:Z

.field private webviewDownloadSwitch:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "AD.link.download.source"
    .end annotation
.end field


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->trainBackstageBlacklist:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->trainHeartrateGuide:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->ugBadgeSwitch:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->useCameraGetHeartRate:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->useNewReviewList:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->volcanoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->volcanoUrlMD5:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->volcanoVersion:Ljava/lang/String;

    return-object v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->warmBootInterval:I

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->androidInProcessWebView:Z

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->androidPreCreateWebView:Z

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->antiScreenRecordEnabled:Z

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->guestLoginExpSwitch:Z

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->keepLinkEnabled:Z

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->keepMirrorEnabled:Z

    return v0
.end method

.method public P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->kitbitSyncStatusEnabled:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->ksAdEnabled:Z

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->minorAgreementFlag:Z

    return v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->isOpenRecommendFeedBlack:Ljava/lang/String;

    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->smartProjectCacheEnabled:Z

    return v0
.end method

.method public U(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->smartProjectEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->smartProjectBlacklist:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->smartProjectBlacklist:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->storeFapiaoSwitch:Z

    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->syncThirdHealth:Z

    return v0
.end method

.method public X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->webviewDownloadSwitch:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->accountGetBackSwitch:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->animationPreProcessConfig:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->animationPreProcessModelPath:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->backupDomainMap:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->cdnMonitorConfig:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->cdnMonitorList:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->configRefreshInterval:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->douyinSwitch:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->exitTrainingReasonProbability:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->growthRequestDelayTime:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->httpDNSEnable:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->httpdnsIp:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->keepLinkMinVersion:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->licensePath:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->minorAgreementAgeLimit:I

    return v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->minorAgreementDialogInterval:J

    return-wide v0
.end method

.method public q()D
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->monitorEnable:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->multipleCDNDomainNames:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->privacy:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->runSharePhotoSwitch:Ljava/lang/String;

    return-object v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->shotPreviewAlpha:F

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->socialPublishMaxTime:I

    return v0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->splashTimeout:J

    return-wide v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->stepNotificationChannels:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->storeShareTips:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->storeShareTipsShowMaxTimes:Ljava/lang/String;

    return-object v0
.end method
