.class public Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "AIMultiMotionDownloader"

.field private static sMotionCodeList:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader;->processDownloadFailed(Ljava/lang/String;Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;)V

    return-void
.end method

.method public static synthetic access$100(Ljava/util/List;Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader;->downloadAIResources(Ljava/util/List;Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;)V

    return-void
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader;->sMotionCodeList:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader;->commitDataToDp2(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Ljava/util/Set;Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader;->chooseToDownload(Ljava/util/Set;Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;)V

    return-void
.end method

.method private static buildDownResourceUrls(Ljava/util/List;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15879"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_14

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getVideo_url()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getVideo_url()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertToFemaleGenderUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v0

    .line 7
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFigureEndUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFigureEndUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFigureStartUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 12
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFigureStartUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFigureIngUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 14
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFigureIngUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 16
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 18
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_8
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getPrepareModelUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 20
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getPrepareModelUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getGuideUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 22
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getGuideUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiCommonRuleResourceList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 24
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiCommonRuleResourceList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;

    if-eqz v4, :cond_b

    .line 25
    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 26
    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_c
    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 28
    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_d
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiMotionRuleResourceList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 30
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiMotionRuleResourceList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;

    if-eqz v4, :cond_e

    .line 31
    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 32
    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_f
    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 34
    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_10
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiAuditRuleResourceList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 36
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiAuditRuleResourceList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;

    if-eqz v3, :cond_11

    .line 37
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 38
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_12
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 40
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    return-object v1

    :cond_14
    :goto_4
    return-object v0
.end method

.method private static chooseToDownload(Ljava/util/Set;Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15889"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/NetStatus;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "network error!"

    .line 2
    invoke-static {p0, p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader;->processDownloadFailed(Ljava/lang/String;Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;)V

    return-void

    :cond_1
    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader$3;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader$3;-><init>(Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;)V

    invoke-static {p0, v0}, Lcn/ledongli/vplayer/VPlayer;->downloadResourceWithUrls(Ljava/util/Set;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "no resources to be downloaded!"

    .line 5
    invoke-static {p0, p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader;->processDownloadFailed(Ljava/lang/String;Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;)V

    return-void
.end method

.method private static commitDataToDp2(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15895"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;-><init>()V

    const-string v1, "ldl"

    .line 2
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setBizId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setMotionType(I)V

    .line 4
    invoke-virtual {v0, p3}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setMotionCode(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setVideoRecordStatus(I)V

    const-string p3, "\u4e32\u8054\u52a8\u4f5c"

    .line 6
    invoke-virtual {v0, p3}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setMontionName(Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->clientCode:Ljava/lang/String;

    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->clientMsg:Ljava/lang/String;

    invoke-static {p3, p0, p1, p2, v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->commitWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;)V

    return-void
.end method

.method private static downloadAIResources(Ljava/util/List;Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;",
            ">;",
            "Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15900"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader;->buildDownResourceUrls(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcn/ledongli/vplayer/VPlayer;->checkResUrlsCompleted(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u672c\u5730\u7f13\u5b58\u5b58\u5728 urls "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AIMultiMotionDownloader"

    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;->onDownloadStart()V

    const/high16 p0, 0x3f800000    # 1.0f

    const-string v0, ""

    .line 5
    invoke-interface {p1, v0, p0}, Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;->onDownloadProgress(Ljava/lang/String;F)V

    .line 6
    invoke-interface {p1}, Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;->onDownloadSuccess()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader$2;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader$2;-><init>(Ljava/util/Set;Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;)V

    const/16 p0, 0x1f4

    invoke-static {v0, p0}, Lcn/ledongli/ldl/common/ThreadPool;->postOnPoolDelayed(Ljava/lang/Runnable;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static downloadMultiMotionsResources(Ljava/lang/String;Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15906"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->releaseMultiActionData()V

    .line 2
    sput-object p0, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader;->sMotionCodeList:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "invalid params error!"

    .line 4
    invoke-static {p0, p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader;->processDownloadFailed(Ljava/lang/String;Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "codes"

    .line 6
    invoke-virtual {v0, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel"

    const-string v2, "ldl"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "ai-sdk-version"

    const-string v3, "2.0.0"

    .line 9
    invoke-virtual {v1, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader$1;

    invoke-direct {v2, p1, p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader$1;-><init>(Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol;->getAIEliteMotionListDetails(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Lcn/ledongli/common/network/LeHandler;)V

    return-void
.end method

.method private static processDownloadFailed(Ljava/lang/String;Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15910"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;->onDownloadStart()V

    const/4 v0, 0x0

    const-string v1, ""

    .line 2
    invoke-interface {p1, v1, v0}, Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;->onDownloadProgress(Ljava/lang/String;F)V

    .line 3
    invoke-interface {p1, p0}, Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;->onDownloadFailed(Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mtop.alisports.splan.ai.motion.resource.list:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "request"

    const-string v1, "AIMultiMotionDownloader"

    const-string v2, "request_error"

    invoke-static {v0, v1, v2, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AIModuleMonitorHelper;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_SERVER_REQUEST_FAIL:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader;->sMotionCodeList:Ljava/lang/String;

    invoke-static {p1, v2, p0, v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader;->commitDataToDp2(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
