.class public Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/FetchConfigRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.FetchCfg"


# instance fields
.field private final mConfigProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

.field private final mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

.field private final mType:I


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;ILcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/FetchConfigRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/FetchConfigRunnable;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/FetchConfigRunnable;->mConfigProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    .line 5
    iput p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/FetchConfigRunnable;->mType:I

    .line 6
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/FetchConfigRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "FLink.FetchCfg"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/FetchConfigRunnable;->mConfigProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    iget v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/FetchConfigRunnable;->mType:I

    invoke-interface {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;->shouldFetchFLConfig(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/FetchConfigRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string/jumbo v2, "try to fetch config."

    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/FetchConfigRunnable;->mConfigProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    iget v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/FetchConfigRunnable;->mType:I

    invoke-interface {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;->fetchFLConfig(I)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/FetchConfigRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V

    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/FetchConfigRunnable;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    invoke-interface {v2, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/FetchConfigRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v3, "Unhandled error."

    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
