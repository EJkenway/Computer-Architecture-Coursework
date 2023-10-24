.class public Lcom/tencent/qcloud/core/task/TaskExecutors;
.super Ljava/lang/Object;
.source "TaskExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/task/TaskExecutors$TaskThreadFactory;
    }
.end annotation


# static fields
.field public static final COMMAND_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final DOWNLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final UI_THREAD_EXECUTOR:Lcom/tencent/qcloud/core/task/UIThreadExecutor;

.field public static final UPLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const v10, 0x7fffffff

    invoke-direct {v6, v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Lcom/tencent/qcloud/core/task/TaskExecutors$TaskThreadFactory;

    const-string v0, "Command-"

    const/16 v1, 0x8

    invoke-direct {v7, v0, v1}, Lcom/tencent/qcloud/core/task/TaskExecutors$TaskThreadFactory;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-wide/16 v3, 0x5

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/tencent/qcloud/core/task/TaskExecutors;->COMMAND_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, Lcom/tencent/qcloud/core/task/TaskExecutors$TaskThreadFactory;

    const-string v0, "Upload-"

    const/4 v12, 0x3

    invoke-direct {v7, v0, v12}, Lcom/tencent/qcloud/core/task/TaskExecutors$TaskThreadFactory;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x2

    const/4 v2, 0x2

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v11, Lcom/tencent/qcloud/core/task/TaskExecutors;->UPLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6, v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Lcom/tencent/qcloud/core/task/TaskExecutors$TaskThreadFactory;

    const-string v0, "Download-"

    invoke-direct {v7, v0, v12}, Lcom/tencent/qcloud/core/task/TaskExecutors$TaskThreadFactory;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x3

    const/4 v2, 0x3

    move-object v0, v13

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v13, Lcom/tencent/qcloud/core/task/TaskExecutors;->DOWNLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    new-instance v0, Lcom/tencent/qcloud/core/task/UIThreadExecutor;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/task/UIThreadExecutor;-><init>()V

    sput-object v0, Lcom/tencent/qcloud/core/task/TaskExecutors;->UI_THREAD_EXECUTOR:Lcom/tencent/qcloud/core/task/UIThreadExecutor;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v11, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 6
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    invoke-virtual {v13, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
