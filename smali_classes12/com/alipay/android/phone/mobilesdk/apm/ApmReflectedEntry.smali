.class public Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ig_closeFullLinkTracker"

    const-string v1, "ig_enableFullLinkDiagnosis"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Application;)V
    .locals 18

    const-string v1, "FLink"

    .line 1
    sget-boolean v0, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry;->b(Landroid/app/Application;)V

    .line 3
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v2

    const-string v3, "__key_fl_open__"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "FullLink_V2"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 5
    :try_start_1
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "__key_use_diagnosis__"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "__key_use_perf_diagnosis__"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 7
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "__key_use_new_exception__"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 8
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "__key_use_block_trace__"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 9
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "__key_use_new_start_app_aspect__"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 10
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "__key_use_apm_monitor__"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 11
    new-instance v7, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$1;

    invoke-direct {v7}, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$1;-><init>()V

    new-instance v8, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;

    invoke-direct {v8}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;-><init>()V

    new-instance v9, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLV1DataCarrier;

    invoke-direct {v9}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLV1DataCarrier;-><init>()V

    move-object/from16 v6, p0

    move v10, v0

    move v11, v0

    move v12, v4

    move/from16 p0, v13

    move v13, v15

    move/from16 v17, v14

    move v3, v15

    move/from16 v15, p0

    move/from16 v16, v5

    invoke-static/range {v6 .. v16}, Lcom/alipay/android/phone/fulllinktracker/api/AlipayFLSdk;->initForHostProcess(Landroid/app/Application;Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;ZZZZZZZ)V

    .line 12
    new-instance v6, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;

    invoke-direct {v6}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;-><init>()V

    invoke-static {v2, v6}, Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator;->putClientAutoEventDelegate(Ljava/lang/String;Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$ClientAutoEventDelegate;)Z

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "initNewFullLink, fullLink is enabled, main, useDiagnosis: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", usePerformanceDiagnosis: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useNewException: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useBlockTrace: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useNewStartAppAspect: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useApmMonitor: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$2;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$2;-><init>()V

    new-instance v3, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLLiteProcessConfigProvider;

    invoke-direct {v3}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLLiteProcessConfigProvider;-><init>()V

    move-object/from16 v4, p0

    invoke-static {v4, v0, v3}, Lcom/alipay/android/phone/fulllinktracker/api/AlipayFLSdk;->initForSlaveProcess(Landroid/app/Application;Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;)V

    .line 16
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;-><init>()V

    invoke-static {v2, v0}, Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator;->putClientAutoEventDelegate(Ljava/lang/String;Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$ClientAutoEventDelegate;)Z

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "initNewFullLink, fullLink is enabled, lite."

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "initNewFullLink, unhandled error."

    invoke-interface {v2, v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "__key_fl_open__"

    const-string/jumbo v2, "true"

    const-string v3, "FLink"

    const-string v4, "false"

    if-eqz v0, :cond_1

    .line 20
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_d

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move-object/from16 v7, p2

    .line 21
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    move-object/from16 v8, p3

    .line 22
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    move-object/from16 v9, p4

    .line 23
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    move-object/from16 v10, p5

    .line 24
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    move-object/from16 v10, p6

    .line 25
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v11, p7

    .line 26
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 27
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    if-nez v0, :cond_6

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 28
    :goto_6
    invoke-interface {v11, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "__key_use_apm_monitor__"

    const-string v14, "__key_use_new_start_app_aspect__"

    const-string v15, "__key_use_block_trace__"

    const-string v5, "__key_use_new_exception__"

    const-string v6, "__key_use_perf_diagnosis__"

    move-object/from16 v16, v3

    const-string v3, "__key_use_diagnosis__"

    if-ne v12, v0, :cond_d

    if-nez v7, :cond_7

    const/4 v12, 0x1

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    .line 29
    :goto_7
    :try_start_1
    invoke-interface {v11, v3, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-ne v12, v7, :cond_d

    if-nez v8, :cond_8

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    .line 30
    :goto_8
    invoke-interface {v11, v6, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-ne v12, v8, :cond_d

    if-nez v9, :cond_9

    const/4 v12, 0x1

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    .line 31
    :goto_9
    invoke-interface {v11, v5, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-ne v12, v9, :cond_d

    if-nez v4, :cond_a

    const/4 v12, 0x1

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    .line 32
    :goto_a
    invoke-interface {v11, v15, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-ne v12, v4, :cond_d

    if-nez v10, :cond_b

    const/4 v12, 0x1

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    .line 33
    :goto_b
    invoke-interface {v11, v14, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-ne v12, v10, :cond_d

    if-nez v2, :cond_c

    const/4 v12, 0x1

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    .line 34
    :goto_c
    invoke-interface {v11, v13, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eq v12, v2, :cond_e

    .line 35
    :cond_d
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 36
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 37
    invoke-interface {v1, v6, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 38
    invoke-interface {v1, v5, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 39
    invoke-interface {v1, v15, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 40
    invoke-interface {v1, v14, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 41
    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 43
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FullLink switcher state has updated, useFL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useDiagnosis: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useNewException: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useNewStartAppAspect: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useApmMonitor: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v2, v16

    :try_start_2
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_e
    return-void

    :catchall_1
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object/from16 v2, v16

    .line 44
    :goto_d
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v3, "updateFLSwitcher, unhandled error."

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$000(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry;->c(Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic access$100()V
    .locals 0

    return-void
.end method

.method public static synthetic access$200()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$300(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/app/Application;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->a()Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->b()Landroid/os/Handler;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$3;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$3;-><init>(Landroid/app/Application;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "FLink"

    const-string v2, "checkFLSwitcher, unhandled error"

    invoke-interface {v0, v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static c(Landroid/app/Application;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$4;

    invoke-direct {v1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$4;-><init>(Landroid/app/Application;Lcom/alipay/mobile/base/config/ConfigService;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->addConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)Z

    const-string v1, "ig_closeFullLinkTracker"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ig_enableFullLinkDiagnosis"

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ig_openFLPerformanceDiagnosis"

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "ig_openFLException"

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "ig_openBlockTrace"

    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "ig_openFLNewStartAppAspect"

    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "ig_openFLApmMonitor"

    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, p0

    .line 10
    invoke-static/range {v2 .. v9}, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "FLink"

    const-string v2, "checkFLSwitcherInternal, unhandled error."

    invoke-interface {v0, v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onSetupMonitor(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator;->createInstance()Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator;

    return-void
.end method

.method public static preInitForApplication(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry;->a(Landroid/app/Application;)V

    :cond_0
    return-void
.end method
