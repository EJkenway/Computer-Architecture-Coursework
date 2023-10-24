.class public final Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.LogMgr"


# instance fields
.field private final mAdvancedOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

.field private final mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private mConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

.field private final mConfigProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

.field private final mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

.field private final mFunnelPendingLogQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;",
            ">;"
        }
    .end annotation
.end field

.field private mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

.field private final mPendingLogQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mPendingLogQueue:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mFunnelPendingLogQueue:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 5
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 6
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfigProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    .line 7
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 8
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 9
    iput-object p6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mAdvancedOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    return-void
.end method

.method private findFirstSamePoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private findReportPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->isNotOutOfDatePoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->isNotCompletePoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private generateTransactionId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getNodeGrayConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string p2, "FLink.LogMgr"

    const-string v1, "getNodeGrayConfig, config is null!"

    invoke-interface {p1, p2, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iget-object v2, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->single:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;->grayMap:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_1
    if-nez v1, :cond_2

    .line 4
    iget-object v2, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->appIdSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;->grayMap:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_2
    if-nez v1, :cond_4

    .line 6
    iget-object v2, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->pageTypeSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;->grayMap:Ljava/util/Map;

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p2, ""

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageType()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    :cond_4
    if-nez v1, :cond_5

    .line 8
    iget-object p1, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->single:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;->grayMap:Ljava/util/Map;

    if-eqz p1, :cond_5

    const-string p2, "default"

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    :cond_5
    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_6
    return v0
.end method

.method private isNotCompletePoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfigProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isWaitSession(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLogFinish()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isAllowReportWithoutPageReady()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageReadyPriority()I

    move-result v0

    if-lez v0, :cond_4

    :cond_2
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNeedWait()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method private isNotOutOfDatePoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfigProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isWaitSession(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x5

    move-object v2, p1

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getNextPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    move v0, v3

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNotOutOfDatePoint, result: false, data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FLink.LogMgr"

    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private isPendingLink(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->toId(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mPendingLogQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 3
    iget-object v1, v1, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private preparePerformanceDiagnosis(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mAdvancedOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    iget-boolean v0, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->usePerformanceDiagnosis:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "*"

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getTypeSpecParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    invoke-interface {v1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->getDiagnosisManagerResultForPerformance(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putDiagnosis(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->getDiagnosisManagerResultForPerformance(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v0, "FLink.LogMgr"

    const-string v1, "preparePerformanceDiagnosis, empty data."

    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putDiagnosis(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private readPendingLogArray(Landroid/os/Parcel;)[Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-array v1, v0, [Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v6, v3, [Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 10
    new-instance v10, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    aput-object v10, v1, v2

    .line 11
    aget-object v3, v1, v2

    iput-object v9, v3, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->lastMatchId:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private reportChainPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;ZZ)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "FLink.LogMgr"

    const/4 v9, 0x0

    if-nez v8, :cond_0

    .line 1
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v3, "reportChainPoint, but cp is null"

    invoke-interface {v2, v1, v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v2

    const/4 v3, 0x2

    const/4 v10, 0x1

    if-eq v2, v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isSkipLinkReported()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    if-eqz p2, :cond_3

    .line 3
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfigProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    invoke-virtual {v8, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isWaitSession(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->isNotOutOfDatePoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct/range {p0 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->isNotCompletePoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reportChainPoint, not prepare, data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isSkipReportPoint:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 5
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported()Z

    move-result v1

    if-nez v1, :cond_5

    .line 6
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    invoke-interface {v1, v8, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->preProcess(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;)V

    .line 7
    :cond_5
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    invoke-direct {v0, v1, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->getNodeGrayConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)I

    move-result v11

    if-eqz p3, :cond_7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isEnterBackground()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v12, 0x1

    .line 9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported()Z

    move-result v1

    if-nez v1, :cond_9

    .line 10
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    invoke-interface {v1, v8, v11}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->allowReportNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 11
    invoke-direct/range {p0 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->preparePerformanceDiagnosis(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 12
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    invoke-interface {v1, v8, v11}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->logNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;I)V

    .line 13
    :cond_8
    invoke-virtual {v8, v10}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNodeReported(Z)V

    .line 14
    :cond_9
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mPendingLogQueue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 15
    :cond_a
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v14, 0x6

    if-eqz v1, :cond_12

    .line 16
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 17
    iget v1, v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->ptr:I

    if-ltz v1, :cond_11

    iget-object v2, v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->path:[Ljava/lang/String;

    array-length v3, v2

    if-lt v1, v3, :cond_b

    goto/16 :goto_8

    .line 18
    :cond_b
    aget-object v3, v2, v1

    if-eqz v3, :cond_10

    aget-object v1, v2, v1

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    .line 19
    :cond_c
    iget v1, v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->ptr:I

    iget-object v2, v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->path:[Ljava/lang/String;

    array-length v2, v2

    sub-int/2addr v2, v10

    if-ne v1, v2, :cond_e

    .line 20
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    iget-object v3, v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    iget-object v4, v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->linkKey:Ljava/lang/String;

    int-to-long v5, v1

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    invoke-interface {v1, v8, v11}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->allowReportNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v7, 0x1

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    :goto_5
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move v6, v7

    move-object/from16 v7, p1

    invoke-interface/range {v1 .. v7}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->recordTransaction(Ljava/lang/String;Ljava/lang/String;JZLcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 21
    invoke-virtual {v8, v10}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNodeReported(Z)V

    .line 22
    iget-object v1, v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->linkKey:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->addToLinkReportedList(Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    iget-object v2, v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->endTransaction(Ljava/lang/String;)V

    .line 24
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_e
    if-eqz v12, :cond_a

    .line 25
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    iget-object v3, v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    iget-object v4, v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->linkKey:Ljava/lang/String;

    int-to-long v5, v1

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    invoke-interface {v1, v8, v11}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->allowReportNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;I)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v7, 0x1

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    :goto_6
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move v6, v7

    move-object/from16 v7, p1

    invoke-interface/range {v1 .. v7}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->recordTransaction(Ljava/lang/String;Ljava/lang/String;JZLcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 26
    invoke-virtual {v8, v10}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNodeReported(Z)V

    .line 27
    iget-object v1, v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->linkKey:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->addToLinkReportedList(Ljava/lang/String;)V

    .line 28
    iget v1, v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->ptr:I

    add-int/2addr v1, v10

    iput v1, v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->ptr:I

    goto/16 :goto_4

    .line 29
    :cond_10
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v1

    if-eq v1, v14, :cond_a

    .line 30
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    iget-object v2, v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->rollbackTransaction(Ljava/lang/String;)V

    .line 31
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_4

    .line 32
    :cond_11
    :goto_8
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    iget-object v2, v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->endTransaction(Ljava/lang/String;)V

    .line 33
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_4

    .line 34
    :cond_12
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    invoke-interface {v1, v8}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->allowMatchNewLink(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    if-eqz v1, :cond_18

    iget-object v13, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->links:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    if-eqz v13, :cond_18

    .line 35
    array-length v15, v13

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v15, :cond_18

    aget-object v1, v13, v7

    .line 36
    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->code:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    if-eqz v2, :cond_16

    array-length v2, v2

    if-eqz v2, :cond_16

    .line 37
    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->code:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isLinkReported(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 38
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->isPendingLink(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 39
    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    aget-object v2, v2, v9

    iget-object v2, v2, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;->pageId:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 40
    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    array-length v2, v2

    if-ne v2, v10, :cond_14

    .line 41
    new-instance v6, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->code:Ljava/lang/String;

    iget-object v3, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->version:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->generateTransactionId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->toPath(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;)[Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->toId(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v21}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    iget-object v3, v6, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->code:Ljava/lang/String;

    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->version:Ljava/lang/String;

    iget v1, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->rate:I

    invoke-interface {v2, v3, v4, v5, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->startTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    iget-object v2, v6, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    iget-object v3, v6, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->linkKey:Ljava/lang/String;

    iget v4, v6, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->ptr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v6, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->ptr:I

    int-to-long v4, v4

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported()Z

    move-result v16

    if-nez v16, :cond_13

    iget-object v9, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    invoke-interface {v9, v8, v11}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->allowReportNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;I)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, 0x1

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    :goto_a
    move-object v14, v6

    move v6, v9

    move v9, v7

    move-object/from16 v7, p1

    invoke-interface/range {v1 .. v7}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->recordTransaction(Ljava/lang/String;Ljava/lang/String;JZLcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 44
    invoke-virtual {v8, v10}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNodeReported(Z)V

    .line 45
    iget-object v1, v14, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->linkKey:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->addToLinkReportedList(Ljava/lang/String;)V

    .line 46
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    iget-object v2, v14, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->endTransaction(Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    move v9, v7

    if-eqz v12, :cond_17

    .line 47
    new-instance v14, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->code:Ljava/lang/String;

    iget-object v3, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->version:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->generateTransactionId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->toPath(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;)[Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->toId(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v22}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    iget-object v3, v14, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->code:Ljava/lang/String;

    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->version:Ljava/lang/String;

    iget v1, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->rate:I

    invoke-interface {v2, v3, v4, v5, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->startTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    iget-object v2, v14, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    iget-object v3, v14, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->linkKey:Ljava/lang/String;

    iget v4, v14, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->ptr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v14, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->ptr:I

    int-to-long v4, v4

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported()Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    invoke-interface {v6, v8, v11}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->allowReportNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;I)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x1

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    :goto_b
    move-object/from16 v7, p1

    invoke-interface/range {v1 .. v7}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->recordTransaction(Ljava/lang/String;Ljava/lang/String;JZLcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 50
    invoke-virtual {v8, v10}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNodeReported(Z)V

    .line 51
    iget-object v1, v14, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->linkKey:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->addToLinkReportedList(Ljava/lang/String;)V

    .line 52
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mPendingLogQueue:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    move v9, v7

    :cond_17
    :goto_c
    add-int/lit8 v7, v9, 0x1

    const/4 v9, 0x0

    const/4 v14, 0x6

    goto/16 :goto_9

    .line 53
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getOriginFromFltId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 54
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mFunnelPendingLogQueue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    .line 55
    :cond_19
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 56
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getSessionId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v13, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->linkKey:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 58
    iget-object v1, v13, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->lastMatchId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v13, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->lastMatchId:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getReferId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 59
    :cond_1a
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    iget-object v2, v13, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    iget v3, v13, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->ptr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v13, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->ptr:I

    int-to-long v4, v3

    const/4 v6, 0x0

    move-object v3, v9

    move-object/from16 v7, p1

    invoke-interface/range {v1 .. v7}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->recordTransaction(Ljava/lang/String;Ljava/lang/String;JZLcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getReferId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->lastMatchId:Ljava/lang/String;

    .line 61
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isSessionEnd()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 62
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    iget-object v2, v13, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLogFinish()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->endTransaction(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 64
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    move-result-object v1

    iget-object v2, v13, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->linkKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->removeSessionProcessing(Ljava/lang/String;)V

    :cond_1c
    const/4 v1, 0x1

    goto :goto_d

    :cond_1d
    if-nez v1, :cond_20

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1e

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    move-result-object v1

    .line 68
    :cond_1e
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->shouldReportFunnelLink(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 69
    new-instance v10, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getSessionId()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->generateTransactionId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getSessionId()Ljava/lang/String;

    move-result-object v7

    move-object v2, v10

    invoke-direct/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    iget-object v3, v10, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    const/16 v4, 0x3e8

    invoke-interface {v2, v3, v9, v1, v4}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->startTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    iget-object v2, v10, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    iget v3, v10, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->ptr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v10, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->ptr:I

    int-to-long v4, v3

    move-object v3, v9

    move-object/from16 v7, p1

    invoke-interface/range {v1 .. v7}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->recordTransaction(Ljava/lang/String;Ljava/lang/String;JZLcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getReferId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->lastMatchId:Ljava/lang/String;

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isSessionEnd()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 74
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    iget-object v2, v10, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLogFinish()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->endTransaction(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    move-result-object v1

    iget-object v2, v10, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->linkKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->removeSessionProcessing(Ljava/lang/String;)V

    goto :goto_e

    .line 76
    :cond_1f
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mFunnelPendingLogQueue:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_20
    :goto_e
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mFunnelPendingLogQueue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 78
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfigProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    invoke-interface {v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;->getHandleTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    mul-long v2, v2, v4

    .line 79
    :cond_21
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->recordTime:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    mul-long v7, v7, v2

    cmp-long v9, v5, v7

    if-lez v9, :cond_21

    .line 82
    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    iget-object v6, v4, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    const-string v7, "0"

    invoke-interface {v5, v6, v7}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->endTransaction(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 84
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    move-result-object v5

    iget-object v4, v4, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->linkKey:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->removeSessionProcessing(Ljava/lang/String;)V

    goto :goto_f

    :cond_22
    return v12
.end method

.method private restoreFLConfig(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V

    :cond_2
    return-void
.end method

.method private restoreFunnelPendingLog(Landroid/os/Parcel;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->readPendingLogArray(Landroid/os/Parcel;)[Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mFunnelPendingLogQueue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mFunnelPendingLogQueue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 5
    iget-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 7
    iget-object v4, v3, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->id:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    if-eqz v4, :cond_3

    .line 8
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mFunnelPendingLogQueue:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mFunnelPendingLogQueue:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restoreFunnelPendingLog, err: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FLink.LogMgr"

    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private restorePendingLog(Landroid/os/Parcel;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->obtainTargetPoint(Ljava/lang/String;Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->readPendingLogArray(Landroid/os/Parcel;)[Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v1, Landroidx/collection/SparseArrayCompat;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mPendingLogQueue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    array-length v3, p1

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 9
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mPendingLogQueue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 10
    iget-object v4, v3, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->id:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, p1, v3

    .line 12
    iget-object v5, v4, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->id:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5, v0}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    if-eqz v5, :cond_4

    .line 13
    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mPendingLogQueue:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mPendingLogQueue:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restorePendingLog, err: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FLink.LogMgr"

    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private snapshotFLConfig(Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mAdvancedOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    iget-boolean v0, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->isSnapshotFLConfig:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 p1, 0x1

    return p1
.end method

.method private snapshotFunnelPendingLog(Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mFunnelPendingLogQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mFunnelPendingLogQueue:Ljava/util/List;

    new-array v1, v1, [Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->writePendingLogArray(Landroid/os/Parcel;[Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snapshotFunnelPendingLog, err: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FLink.LogMgr"

    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    throw p1
.end method

.method private snapshotPendingLog(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Landroid/os/Parcel;)Z
    .locals 8

    const-string v0, ""

    const-string v1, "FLink.LogMgr"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p1

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "triggerLogNode, shadow point has been found and moved to previous, data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->before(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v4

    .line 6
    :cond_3
    invoke-virtual {p0, p1, v3, v3, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->triggerLogNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;ZZZ)V

    .line 7
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mPendingLogQueue:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mPendingLogQueue:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 13
    iget v6, v5, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->ptr:I

    iget-object v7, v5, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->path:[Ljava/lang/String;

    array-length v7, v7

    if-ge v6, v7, :cond_4

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    new-array p1, v4, [Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    invoke-direct {p0, p2, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->writePendingLogArray(Landroid/os/Parcel;[Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;)V

    return v3

    :cond_7
    :goto_2
    const/4 p1, -0x1

    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    .line 23
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snapshotPendingLog, err: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method private toId(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->version:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toPath(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;)[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;->pageId:Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private writePendingLogArray(Landroid/os/Parcel;[Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;)V
    .locals 4

    .line 1
    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 3
    iget-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->linkKey:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->path:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->path:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 7
    iget v3, v2, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->ptr:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->id:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v2, v2, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->lastMatchId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final clearAllPendingLog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mPendingLogQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    iget-object v1, v1, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->rollbackTransaction(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mFunnelPendingLogQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 9
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    iget-object v1, v1, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->rollbackTransaction(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    return-void
.end method

.method public final forceFlush(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Lcom/alipay/android/phone/fulllinktracker/api/data/FLFlushCallback;)V
    .locals 4

    const-string v0, "FLink.LogMgr"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v2, v2, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->triggerLogNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;ZZZ)V

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    invoke-interface {v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->forceFlushSync()V

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLFlushCallback;->onComplete()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "forceFlush, complete, data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v2, "forceFlush, unhandled error."

    invoke-interface {v1, v0, v2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    const/4 p1, -0x2

    .line 6
    invoke-interface {p2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLFlushCallback;->onError(I)V

    :cond_1
    return-void
.end method

.method public final getConfig()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    return-object v0
.end method

.method public final logException(Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    invoke-interface {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->getDiagnosisManagerResultForException()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->logException(Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;Ljava/util/Map;)V

    return-void
.end method

.method public final logNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->getNodeGrayConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    invoke-interface {v1, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->allowReportNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->preparePerformanceDiagnosis(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    invoke-interface {v1, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->logNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;I)V

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNodeReported(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final recycleGarbage()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getTypeSpecParam()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getNextPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNextPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getNextPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getNextPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPrevPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    if-ne v0, v2, :cond_2

    .line 8
    iput-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->getCurrentPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->setCurrentPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    :cond_3
    move-object v0, v3

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_6

    .line 11
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_a

    .line 12
    :cond_6
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->findFirstSamePoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 13
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getNextPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNextPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 14
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getNextPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getNextPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPrevPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 16
    :cond_7
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    if-ne v0, v2, :cond_8

    .line 17
    iput-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 18
    :cond_8
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->getCurrentPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v2

    if-ne v2, v0, :cond_9

    .line 19
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->setCurrentPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    :cond_9
    move-object v0, v3

    const/4 v2, 0x1

    .line 20
    :cond_a
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_b
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "recycleGarbage, recycle: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FLink.LogMgr"

    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final restoreFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->restoreFLConfig(Landroid/os/Parcel;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->restorePendingLog(Landroid/os/Parcel;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->restoreFunnelPendingLog(Landroid/os/Parcel;)V

    return-void
.end method

.method public final setLastReportedPtr(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    if-ne v0, p1, :cond_0

    .line 2
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    :cond_0
    return-void
.end method

.method public final snapshotToParcel(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->snapshotFLConfig(Landroid/os/Parcel;)Z

    move-result v0

    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->snapshotPendingLog(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Landroid/os/Parcel;)Z

    move-result p1

    or-int/2addr p1, v0

    invoke-direct {p0, p2}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->snapshotFunnelPendingLog(Landroid/os/Parcel;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1
.end method

.method public final triggerForceLogSingleNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->isNotOutOfDatePoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->isNotCompletePoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    invoke-interface {v0, p1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->preProcess(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->getNodeGrayConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    invoke-interface {v2, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->allowReportNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->preparePerformanceDiagnosis(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 8
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    invoke-interface {v2, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->logNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;I)V

    .line 9
    :cond_3
    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNodeReported(Z)V

    return-void

    .line 10
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "triggerForceLogSingleNode, skip report shadow point, data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FLink.LogMgr"

    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final triggerLogNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->triggerLogNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;ZZZ)V

    return-void
.end method

.method public final triggerLogNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;ZZZ)V
    .locals 8

    const-string/jumbo v0, "triggerLogNode, lastReportedPtr: "

    const-string v1, "FLink.LogMgr"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string/jumbo p2, "triggerLogNode, but point is null"

    invoke-interface {p1, v1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    const-string v4, "0"

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLogFinish()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "triggerLogNode, shadow point has been found and moved to previous, data: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v1, v6}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string/jumbo p2, "triggerLogNode, but point is null after skip shadow"

    invoke-interface {p1, v1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 9
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    move-object p2, p1

    goto :goto_0

    .line 10
    :cond_4
    :try_start_2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->findReportPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_5

    .line 11
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string/jumbo p2, "triggerLogNode, but lstEndCP is null"

    invoke-interface {p1, v1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 13
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_5
    :try_start_3
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    if-nez v2, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->head()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getNextPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->before(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "triggerLogNode, point maybe reported before, point: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 20
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_1
    if-eqz p1, :cond_c

    .line 21
    :try_start_4
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v2

    if-eq v2, v5, :cond_8

    .line 22
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v2

    if-eq v2, v3, :cond_8

    .line 23
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_9

    .line 24
    :cond_8
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLogFinish()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 25
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getNextPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p1

    .line 26
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string/jumbo v6, "triggerLogNode, shadow point has been found and moved to next ro report"

    invoke-interface {v2, v1, v6}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    if-eqz p4, :cond_a

    if-ne p1, p2, :cond_a

    const/4 v2, 0x1

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    .line 27
    :goto_2
    invoke-direct {p0, p1, p3, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->reportChainPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;ZZ)Z

    move-result v2

    if-nez v2, :cond_b

    .line 28
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "triggerLogNode, report it next time because data is not ready, data: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 29
    :cond_b
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    if-eq p1, p2, :cond_c

    .line 30
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getNextPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 31
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 32
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 33
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 34
    iget-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    const-string v1, "FLink.LogMgr"

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateConfig, first config, data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->toString(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->links:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->links:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateConfig, data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->toString(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->clearAllPendingLog()V

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateConfig, clear pending log, data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->toString(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
