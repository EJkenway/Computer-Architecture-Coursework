.class public Lcom/alipay/mobile/tianyanadapter/autotracker/advice/FrameworkTrackAdvice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aspect/Advice;


# static fields
.field public static MIN_INTERVAL:I = 0xbb8


# instance fields
.field private a:J

.field private b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/tianyanadapter/autotracker/advice/FrameworkTrackAdvice;->a:J

    .line 3
    invoke-static {}, Lcom/alipay/mobile/monitor/track/AutoTracker;->getImpl()Lcom/alipay/mobile/monitor/track/AutoTracker;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/tianyanadapter/autotracker/AutoTrackerHolderImpl;

    invoke-direct {v1}, Lcom/alipay/mobile/tianyanadapter/autotracker/AutoTrackerHolderImpl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/monitor/track/AutoTracker;->launch(Lcom/alipay/mobile/monitor/track/AutoTrackerHolder;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/monitor/track/AutoTracker;->getImpl()Lcom/alipay/mobile/monitor/track/AutoTracker;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/tianyanadapter/autotracker/AutoTrackerAdapterImpl;

    invoke-direct {v1}, Lcom/alipay/mobile/tianyanadapter/autotracker/AutoTrackerAdapterImpl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/monitor/track/AutoTracker;->setAutoTrackerAdapter(Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;)V

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "FrameworkTrackAdvice"

    const-string v2, "flushLog"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/alipay/mobile/tianyanadapter/autotracker/advice/FrameworkTrackAdvice;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget v2, Lcom/alipay/mobile/tianyanadapter/autotracker/advice/FrameworkTrackAdvice;->MIN_INTERVAL:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->flush(Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/forerunner/db/CounterManager;->getInstance()Lcom/alipay/mobile/forerunner/db/CounterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/forerunner/db/CounterManager;->commit()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/tianyanadapter/autotracker/advice/FrameworkTrackAdvice;->a:J

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    const-string/jumbo v1, "switchPage"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->notifyClientEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCallAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onCallAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
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

.method public onCallBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    const-string/jumbo p2, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.doStartApp(String, String, Bundle)"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    .line 2
    array-length p1, p3

    const/4 p2, 0x2

    if-lt p1, p2, :cond_5

    const/4 p1, 0x1

    aget-object p2, p3, p1

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findDescriptionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    move-result-object p2

    const-string v0, "FrameworkTrackAdvice"

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "appDes is null,not install"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->getEngineType()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "NativeApp"

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 10
    array-length v2, p3

    const/4 v3, 0x3

    if-le v2, v3, :cond_2

    aget-object v2, p3, v3

    if-eqz v2, :cond_2

    aget-object v2, p3, v3

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 11
    aget-object p3, p3, v3

    check-cast p3, Landroid/os/Bundle;

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bundle = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chInfo"

    .line 13
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {p3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    :cond_4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eventParam = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    const-string/jumbo p3, "subappStart"

    invoke-interface {p1, p3, p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->notifyClientEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
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

.method public onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v5, ""

    const-string v6, "actionDesc"

    const-string v7, "actionTimestamp"

    const-string v8, "actionID"

    const-string v9, "actionToken"

    const-string v10, "CLICK_DELAY"

    const-string/jumbo v11, "void com.alipay.mobile.framework.app.ui.BaseActivity.onBackPressed()"

    const-string v12, "boolean com.alipay.mobile.framework.app.ui.BaseFragmentActivity.dispatchTouchEvent(MotionEvent)"

    const-string v13, "boolean com.alipay.mobile.framework.app.ui.BaseActivity.dispatchTouchEvent(MotionEvent)"

    const-string v14, "FrameworkTrackAdvice"

    if-nez v3, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "thisPoint is null"

    invoke-interface {v0, v14, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 2
    :try_start_0
    instance-of v0, v3, Lcom/alipay/mobile/framework/LauncherActivityAgent;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    if-eqz v4, :cond_6

    .line 5
    array-length v0, v4

    if-lt v0, v15, :cond_6

    aget-object v0, v4, v16

    instance-of v0, v0, Landroid/view/MotionEvent;

    if-eqz v0, :cond_6

    .line 6
    aget-object v0, v4, v16

    check-cast v0, Landroid/view/MotionEvent;

    .line 7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v17

    if-nez v17, :cond_3

    .line 8
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->refreshViewDelegate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 9
    :try_start_1
    iget-boolean v15, v1, Lcom/alipay/mobile/tianyanadapter/autotracker/advice/FrameworkTrackAdvice;->b:Z

    if-nez v15, :cond_2

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->getMonitor()Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;

    move-result-object v15

    invoke-virtual {v15}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->isLaunchFinish()Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v15, 0x1

    .line 11
    iput-boolean v15, v1, Lcom/alipay/mobile/tianyanadapter/autotracker/advice/FrameworkTrackAdvice;->b:Z

    .line 12
    invoke-static {}, Lcom/alipay/mobile/framework/captain/CaptainTrigger;->setFirstTouchReady()V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/monitor/spider/api/Spider;->getInstance()Lcom/alipay/mobile/monitor/spider/api/Spider;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v5

    :try_start_2
    const-string v5, "LAUNCH_FINISH_TO_FIRST_TOUCH"

    invoke-virtual {v15, v5}, Lcom/alipay/mobile/monitor/spider/api/Spider;->end(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object/from16 v18, v5

    :goto_0
    const/4 v5, 0x0

    const/4 v15, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v18, v5

    :goto_1
    const/4 v15, 0x1

    goto :goto_6

    :cond_3
    move-object/from16 v18, v5

    .line 14
    :try_start_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v15, 0x1

    if-ne v5, v15, :cond_5

    .line 15
    iget-boolean v5, v1, Lcom/alipay/mobile/tianyanadapter/autotracker/advice/FrameworkTrackAdvice;->b:Z

    if-eqz v5, :cond_5

    .line 16
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getMainTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 17
    invoke-interface {v5, v10}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->start(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_4
    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    const/4 v15, 0x0

    .line 18
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getInstance()Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;

    move-result-object v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v20, v5

    :try_start_5
    invoke-virtual/range {v19 .. v19}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getTrackAgent()Lcom/alipay/mobile/monitor/track/agent/TrackAgent;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/alipay/mobile/monitor/track/agent/TrackAgent;->onTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move/from16 v5, v20

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move/from16 v20, v5

    :goto_4
    move/from16 v19, v20

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_6
    move-object/from16 v18, v5

    const/4 v5, 0x0

    const/4 v15, 0x0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v18, v5

    :goto_5
    const/4 v15, 0x0

    :goto_6
    const/16 v19, 0x0

    .line 19
    :goto_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    invoke-interface {v5, v14, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v5, v19

    .line 20
    :goto_8
    instance-of v0, v3, Landroid/app/Activity;

    if-nez v0, :cond_7

    return-void

    .line 21
    :cond_7
    move-object v0, v3

    check-cast v0, Landroid/app/Activity;

    .line 22
    :try_start_6
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    .line 23
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto/16 :goto_12

    .line 24
    :cond_8
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string/jumbo v10, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onBackPressed()"

    const-string/jumbo v12, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.finish()"

    const-string/jumbo v13, "void com.alipay.mobile.framework.app.ui.BaseActivity.finish()"

    if-nez v5, :cond_16

    .line 25
    :try_start_7
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 26
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 27
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_e

    :cond_9
    const-string/jumbo v3, "void com.alipay.mobile.framework.app.ui.BaseActivity.onResume()"

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string/jumbo v3, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onResume()"

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_c

    :cond_a
    const-string/jumbo v3, "void com.alipay.mobile.framework.app.ui.BaseActivity.onPause()"

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string/jumbo v3, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onPause()"

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_b

    :cond_b
    const-string/jumbo v3, "void com.alipay.mobile.framework.app.ui.BaseActivity.onWindowFocusChanged(boolean)"

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string/jumbo v3, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onWindowFocusChanged(boolean)"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    const-string/jumbo v3, "void com.alipay.mobile.framework.app.ui.BaseActivity.onCreate(Bundle)"

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string/jumbo v3, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onCreate(Bundle)"

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    const-string/jumbo v3, "void com.alipay.mobile.framework.app.ui.BaseActivity.onDestroy()"

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string/jumbo v3, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onDestroy()"

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 38
    :cond_e
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getInstance()Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getTrackAgent()Lcom/alipay/mobile/monitor/track/agent/TrackAgent;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/alipay/mobile/monitor/track/agent/TrackAgent;->onActivityDestroy(Landroid/app/Activity;)V

    goto/16 :goto_14

    .line 39
    :cond_f
    :goto_9
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getInstance()Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getTrackAgent()Lcom/alipay/mobile/monitor/track/agent/TrackAgent;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/alipay/mobile/monitor/track/agent/TrackAgent;->onActivityCreate(Landroid/app/Activity;)V

    goto/16 :goto_14

    .line 40
    :cond_10
    :goto_a
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getInstance()Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getTrackAgent()Lcom/alipay/mobile/monitor/track/agent/TrackAgent;

    move-result-object v2

    aget-object v3, v4, v16

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/monitor/track/agent/TrackAgent;->onActivityWindowFocusChanged(Landroid/app/Activity;Z)V

    goto/16 :goto_14

    .line 41
    :cond_11
    :goto_b
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getInstance()Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getTrackAgent()Lcom/alipay/mobile/monitor/track/agent/TrackAgent;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/alipay/mobile/monitor/track/agent/TrackAgent;->onActivityPause(Landroid/app/Activity;)V

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/tianyanadapter/autotracker/advice/FrameworkTrackAdvice;->a()V

    goto/16 :goto_14

    :cond_12
    :goto_c
    const/4 v2, 0x0

    .line 43
    instance-of v3, v0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    if-eqz v3, :cond_13

    .line 44
    move-object v2, v0

    check-cast v2, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getActivityApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object v2

    goto :goto_d

    .line 45
    :cond_13
    instance-of v3, v0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    if-eqz v3, :cond_14

    .line 46
    move-object v2, v0

    check-cast v2, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getActivityApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object v2

    :cond_14
    :goto_d
    if-eqz v2, :cond_15

    .line 47
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v3

    const-string/jumbo v4, "subappResume"

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->notifyClientEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :cond_15
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getInstance()Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getTrackAgent()Lcom/alipay/mobile/monitor/track/agent/TrackAgent;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/alipay/mobile/monitor/track/agent/TrackAgent;->onActivityResume(Landroid/app/Activity;)V

    goto/16 :goto_14

    .line 49
    :cond_16
    :goto_e
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 50
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getInstance()Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getTrackAgent()Lcom/alipay/mobile/monitor/track/agent/TrackAgent;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/alipay/mobile/monitor/track/agent/TrackAgent;->onActivityBackPressed(Landroid/app/Activity;)V

    goto :goto_f

    .line 51
    :cond_17
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 52
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getInstance()Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getTrackAgent()Lcom/alipay/mobile/monitor/track/agent/TrackAgent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/agent/TrackAgent;->onFragmentBackPressed()V

    goto :goto_f

    .line 53
    :cond_18
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 54
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getInstance()Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getTrackAgent()Lcom/alipay/mobile/monitor/track/agent/TrackAgent;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/alipay/mobile/monitor/track/agent/TrackAgent;->onActivityFinish(Landroid/app/Activity;)V

    goto :goto_f

    .line 55
    :cond_19
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 56
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getInstance()Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getTrackAgent()Lcom/alipay/mobile/monitor/track/agent/TrackAgent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/agent/TrackAgent;->onFragmentFinish()V

    .line 57
    :cond_1a
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x7c

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 60
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_10

    :cond_1b
    const-string v2, "onBackPressed"

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_1c
    :goto_10
    const-string v2, "finish"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v3

    .line 66
    invoke-static {v3}, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->getmDid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/common/logging/util/MD5Util;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "actionid="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v5, v10}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v4

    invoke-interface {v4, v9, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->putContextParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v4

    invoke-interface {v4, v8, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->putContextParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v4

    invoke-interface {v4, v7, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->putContextParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v4

    move-object/from16 v5, v18

    invoke-interface {v4, v6, v5}, Lcom/alipay/mobile/common/logging/api/LogContext;->putContextParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v4

    invoke-interface {v4, v9, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->putLocalParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v3

    invoke-interface {v3, v8, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->putLocalParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0, v7, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->putLocalParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0, v6, v5}, Lcom/alipay/mobile/common/logging/api/LogContext;->putLocalParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_1d
    :goto_12
    if-eqz v4, :cond_20

    .line 77
    array-length v0, v4

    const/4 v2, 0x1

    if-lt v0, v2, :cond_20

    aget-object v0, v4, v16

    instance-of v0, v0, Landroid/view/MotionEvent;

    if-eqz v0, :cond_20

    .line 78
    aget-object v0, v4, v16

    check-cast v0, Landroid/view/MotionEvent;

    .line 79
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1e

    .line 80
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->refreshViewDelegate()V

    goto :goto_13

    .line 81
    :cond_1e
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    .line 82
    iget-boolean v2, v1, Lcom/alipay/mobile/tianyanadapter/autotracker/advice/FrameworkTrackAdvice;->b:Z

    if-eqz v2, :cond_1f

    if-nez v5, :cond_1f

    .line 83
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getMainTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 84
    invoke-interface {v2, v10}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->start(Ljava/lang/String;)V

    :cond_1f
    :goto_13
    if-nez v15, :cond_20

    .line 85
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getInstance()Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getTrackAgent()Lcom/alipay/mobile/monitor/track/agent/TrackAgent;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/alipay/mobile/monitor/track/agent/TrackAgent;->onTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    .line 86
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "BehavorLoggingAdvice"

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_14
    return-void
.end method
