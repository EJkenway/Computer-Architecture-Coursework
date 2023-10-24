.class public final Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTO_BIZ_TYPE_PLACEHOLDER:Ljava/lang/String; = "FullLinkAutoBizType_6246fe561f4852b76def1821f548ac98"

.field private static sApi:Lcom/alipay/android/phone/fulllinktracker/api/IFLApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static sBackTraceApi:Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;

.field private static sCommonApi:Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

.field private static sDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

.field private static sDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

.field private static sLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiNoImpl;

    invoke-direct {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiNoImpl;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sCommonApi:Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

    .line 2
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiNoImpl;

    invoke-direct {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiNoImpl;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sApi:Lcom/alipay/android/phone/fulllinktracker/api/IFLApi;

    .line 3
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiNoImpl;

    invoke-direct {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiNoImpl;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 4
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLBackTraceApiNoImpl;

    invoke-direct {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLBackTraceApiNoImpl;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sBackTraceApi:Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApi()Lcom/alipay/android/phone/fulllinktracker/api/IFLApi;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sApi:Lcom/alipay/android/phone/fulllinktracker/api/IFLApi;

    return-object v0
.end method

.method public static getBackTraceApi()Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sBackTraceApi:Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;

    return-object v0
.end method

.method public static getCommonApi()Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sCommonApi:Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

    return-object v0
.end method

.method public static getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    return-object v0
.end method

.method public static init(Landroid/app/Application;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;",
            "Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy<",
            "Landroid/os/Handler;",
            ">;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;",
            ")V"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v12, p6

    .line 1
    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    move-object/from16 v5, p2

    invoke-direct {v9, v11, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;)V

    .line 2
    iget-object v0, v12, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->diagnosisProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/IDiagnosisProcessor;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;

    move-object/from16 v10, p4

    invoke-direct {v0, v12, v9, v10, v11}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V

    goto :goto_0

    :cond_0
    move-object/from16 v10, p4

    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerNoImpl;

    invoke-direct {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerNoImpl;-><init>()V

    :goto_0
    move-object v13, v0

    .line 3
    new-instance v14, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    move-object v0, v14

    move-object v1, v9

    move-object v2, v13

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;)V

    .line 4
    new-instance v15, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v14

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;-><init>(Landroid/content/Context;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V

    .line 5
    new-instance v8, Lcom/alipay/android/phone/fulllinktracker/internal/debug/DebugWorker;

    iget-boolean v0, v12, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->isDebug:Z

    invoke-direct {v8, v11, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/debug/DebugWorker;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Z)V

    .line 6
    new-instance v7, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    invoke-direct {v7, v14, v13, v11, v9}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;)V

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    move-result-object v0

    move-object/from16 v1, p4

    move-object v3, v7

    move-object/from16 v4, p3

    move-object v5, v14

    move-object/from16 v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->setEnv(Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V

    .line 8
    new-instance v16, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;

    move-object/from16 v0, v16

    move-object v6, v13

    move-object/from16 v17, v7

    move-object/from16 v7, p1

    move-object/from16 v18, v8

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;)V

    sput-object v16, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sApi:Lcom/alipay/android/phone/fulllinktracker/api/IFLApi;

    .line 9
    new-instance v16, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;

    move-object/from16 v0, v16

    move-object v3, v14

    move-object/from16 v4, v17

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;)V

    sput-object v16, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sCommonApi:Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

    .line 10
    new-instance v16, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    move-object/from16 v0, v16

    move-object v4, v15

    move-object/from16 v6, p5

    move-object v7, v13

    move-object/from16 v8, p1

    move-object/from16 v9, v18

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/internal/debug/DebugWorker;Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;)V

    sput-object v16, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 11
    iget-boolean v0, v12, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->useBacktrace:Z

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLBackTraceApiImpl;

    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;

    invoke-direct {v1, v11}, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLBackTraceApiImpl;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;)V

    sput-object v0, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sBackTraceApi:Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;

    .line 13
    :cond_1
    sput-object v14, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 14
    sput-object v13, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    return-void
.end method

.method public static updateConfigBySync(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V

    return-void
.end method
