.class public Lcom/alibaba/split/monitor/SplitLoaderMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/split/IMonitor;


# instance fields
.field public a:Landroid/content/Context;

.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SplitLoader-report"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alibaba/split/monitor/SplitLoaderMonitor;->a:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/alibaba/split/monitor/SplitLoaderMonitor$1;

    invoke-direct {v0, p0}, Lcom/alibaba/split/monitor/SplitLoaderMonitor$1;-><init>(Lcom/alibaba/split/monitor/SplitLoaderMonitor;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public commit(Ljava/lang/String;ZIJILjava/lang/String;J)V
    .locals 12

    move v0, p3

    const-string/jumbo v1, "verify"

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    const-string v1, "install"

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const-string v1, "download"

    goto :goto_0

    :cond_3
    const/16 v2, 0xb

    if-ne v0, v2, :cond_0

    const-string v1, "load"

    goto :goto_0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    .line 2
    invoke-virtual/range {v2 .. v11}, Lcom/alibaba/split/monitor/SplitLoaderMonitor;->commit(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;J)V

    return-void
.end method

.method public commit(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;J)V
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v12, v11, Lcom/alibaba/split/monitor/SplitLoaderMonitor;->a:Landroid/os/Handler;

    new-instance v13, Lcom/alibaba/split/monitor/SplitLoaderMonitor$2;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p8

    move-object/from16 v5, p3

    move/from16 v6, p2

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/split/monitor/SplitLoaderMonitor$2;-><init>(Lcom/alibaba/split/monitor/SplitLoaderMonitor;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/String;J)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v12, v13, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
