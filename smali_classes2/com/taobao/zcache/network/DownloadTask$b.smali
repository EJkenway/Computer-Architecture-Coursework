.class public final Lcom/taobao/zcache/network/DownloadTask$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/zcache/network/DownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/taobao/zcache/network/DownloadTask;->access$000()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object p2

    check-cast p1, Lcom/taobao/zcache/network/DownloadTask;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method
