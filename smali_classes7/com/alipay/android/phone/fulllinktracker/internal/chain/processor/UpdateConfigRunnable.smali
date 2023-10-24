.class public Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/UpdateConfigRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.UpdateCfg"


# instance fields
.field private final mCfg:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

.field private final mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/UpdateConfigRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/UpdateConfigRunnable;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/UpdateConfigRunnable;->mCfg:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 5
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/UpdateConfigRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/UpdateConfigRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/UpdateConfigRunnable;->mCfg:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/UpdateConfigRunnable;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/UpdateConfigRunnable;->mCfg:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/UpdateConfigRunnable;->mCfg:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/UpdateConfigRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v2, "FLink.UpdateCfg"

    const-string v3, "Unhandled error."

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
