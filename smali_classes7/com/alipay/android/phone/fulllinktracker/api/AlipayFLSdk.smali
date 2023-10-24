.class public final Lcom/alipay/android/phone/fulllinktracker/api/AlipayFLSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.AFLSdk"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized initForHostProcess(Landroid/app/Application;Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;ZZZZZZZ)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy<",
            "Landroid/os/Handler;",
            ">;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;",
            "ZZZZZZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v7, p4

    move/from16 v6, p5

    move/from16 v1, p6

    const-class v19, Lcom/alipay/android/phone/fulllinktracker/api/AlipayFLSdk;

    monitor-enter v19

    .line 1
    :try_start_0
    new-instance v5, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLLog;

    invoke-direct {v5}, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLLog;-><init>()V

    .line 2
    new-instance v20, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPageProvider;

    invoke-direct/range {v20 .. v20}, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPageProvider;-><init>()V

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v7, :cond_1

    if-nez v6, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, v3

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v2, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayDiagnosisProcessor;

    invoke-direct {v2, v7, v6, v1}, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayDiagnosisProcessor;-><init>(ZZZ)V

    move-object v11, v2

    .line 5
    :goto_1
    new-instance v21, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    const/4 v10, 0x1

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isDebuggable(Landroid/content/Context;)Z

    move-result v13

    move-object/from16 v9, v21

    move-object/from16 v12, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v18, p8

    invoke-direct/range {v9 .. v18}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;-><init>(ZLcom/alipay/android/phone/fulllinktracker/api/component/IDiagnosisProcessor;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;ZZZZZZ)V

    .line 7
    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;

    invoke-direct {v9, v8, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v10, v3

    move-object v3, v9

    move-object v9, v4

    move-object/from16 v4, p2

    move-object v11, v5

    move-object/from16 v5, p1

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    invoke-static/range {v1 .. v7}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->init(Landroid/app/Application;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;)V

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getApi()Lcom/alipay/android/phone/fulllinktracker/api/IFLApi;

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;

    invoke-direct {v2, v11, v1, v9}, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;)V

    if-eqz p10, :cond_2

    .line 11
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayApmMonitorCallback;

    move-object/from16 v3, p1

    invoke-direct {v1, v3}, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayApmMonitorCallback;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;)V

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->setApmMonitorCallback(Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;)V

    .line 13
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->getLowMemCallback()Landroid/content/ComponentCallbacks2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p1

    .line 14
    :goto_2
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;

    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object v0

    invoke-direct {v1, v0, v2, v11}, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V

    if-eqz p9, :cond_3

    const-string/jumbo v12, "void com.alipay.mobile.framework.app.ui.BaseActivity.onReady(Bundle)"

    const-string/jumbo v13, "void com.alipay.mobile.framework.app.fragment.BaseFragment.onReady(Bundle)"

    const-string/jumbo v14, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onReady(Bundle)"

    const-string/jumbo v15, "void com.alipay.mobile.framework.app.ActivityApplication.onReady(Bundle)"

    const-string/jumbo v16, "void com.alipay.mobile.framework.app.fragment.FragmentApplication.onReady(Bundle)"

    const-string v17, "APM_FRAMEWORK_FINISHED"

    .line 16
    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "com.alipay.mobile.framework.service.common.impl.StartAppReflectModel"

    const-string/jumbo v4, "sFullLinkTrackerAdvice"

    .line 17
    invoke-static {v0, v4, v10, v1}, Lcom/alipay/mobile/common/logging/util/ReflectUtil;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string v5, "FLink.AFLSdk"

    const-string v6, "initForHostProcess, unhandled error."

    invoke-interface {v4, v5, v6, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    const-string/jumbo v12, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startApp(String, String, Bundle)"

    const-string/jumbo v13, "void com.alipay.mobile.framework.app.ui.BaseActivity.onReady(Bundle)"

    const-string/jumbo v14, "void com.alipay.mobile.framework.app.fragment.BaseFragment.onReady(Bundle)"

    const-string/jumbo v15, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onReady(Bundle)"

    const-string/jumbo v16, "void com.alipay.mobile.framework.app.ActivityApplication.onReady(Bundle)"

    const-string/jumbo v17, "void com.alipay.mobile.framework.app.fragment.FragmentApplication.onReady(Bundle)"

    const-string v18, "APM_FRAMEWORK_FINISHED"

    .line 19
    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    move-result-object v2

    .line 20
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->registerPointCutAdvice([Ljava/lang/String;Lcom/alipay/mobile/aspect/Advice;)V

    .line 21
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v0

    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/biz/FLOnAutoClickListener;->getInstance()Lcom/alipay/android/phone/fulllinktracker/biz/FLOnAutoClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->registerOnAutoClickListener(Lcom/alipay/mobile/monitor/track/TrackIntegrator$OnAutoClickListener;)V

    if-nez p4, :cond_5

    if-eqz p5, :cond_4

    goto :goto_4

    .line 22
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/api/AlipayFLSdk$2;

    invoke-direct {v1}, Lcom/alipay/android/phone/fulllinktracker/api/AlipayFLSdk$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    monitor-exit v19

    return-void

    .line 24
    :cond_5
    :goto_4
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/api/AlipayFLSdk$1;

    invoke-direct {v1, v8, v11}, Lcom/alipay/android/phone/fulllinktracker/api/AlipayFLSdk$1;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v19

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v19

    throw v0
.end method

.method public static declared-synchronized initForSlaveProcess(Landroid/app/Application;Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy<",
            "Landroid/os/Handler;",
            ">;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;",
            ")V"
        }
    .end annotation

    const-class v1, Lcom/alipay/android/phone/fulllinktracker/api/AlipayFLSdk;

    monitor-enter v1

    .line 1
    :try_start_0
    new-instance v3, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLLog;

    invoke-direct {v3}, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLLog;-><init>()V

    .line 2
    new-instance v4, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;

    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    move-result-object v0

    move-object/from16 v5, p2

    invoke-direct {v4, v5, v0, v3}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V

    new-instance v7, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPageProvider;

    invoke-direct {v7}, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPageProvider;-><init>()V

    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {p0 .. p0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isDebuggable(Landroid/content/Context;)Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v17}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;-><init>(ZLcom/alipay/android/phone/fulllinktracker/api/component/IDiagnosisProcessor;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;ZZZZZZ)V

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->init(Landroid/app/Application;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
