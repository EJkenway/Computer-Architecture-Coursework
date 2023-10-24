.class public Lcom/taobao/slide/util/TaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/slide/util/TaskExecutor$a;,
        Lcom/taobao/slide/util/TaskExecutor$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/Executor;

.field private static b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/slide/util/TaskExecutor$b;

    const/4 v1, 0x1

    const-string v2, "slide-pool-"

    invoke-direct {v0, v1, v2}, Lcom/taobao/slide/util/TaskExecutor$b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/taobao/slide/util/TaskExecutor;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lcom/taobao/slide/util/TaskExecutor$b;

    const/4 v1, 0x3

    const-string v2, "slide-pool-d-"

    invoke-direct {v0, v1, v2}, Lcom/taobao/slide/util/TaskExecutor$b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/taobao/slide/util/TaskExecutor;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/taobao/slide/util/TaskExecutor;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TaskExecutor"

    const-string v2, "dispatch"

    .line 2
    invoke-static {v1, v2, p0, v0}, Lcom/taobao/slide/util/SLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/taobao/slide/util/TaskExecutor;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TaskExecutor"

    const-string v2, "submit"

    .line 2
    invoke-static {v1, v2, p0, v0}, Lcom/taobao/slide/util/SLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
