.class public Lanet/channel/thread/ThreadPoolExecutorFactory$ComparableTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/thread/ThreadPoolExecutorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComparableTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lanet/channel/thread/ThreadPoolExecutorFactory$ComparableTask;",
        ">;"
    }
.end annotation


# instance fields
.field public createTime:J

.field public priority:I

.field public rawTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanet/channel/thread/ThreadPoolExecutorFactory$ComparableTask;->rawTask:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lanet/channel/thread/ThreadPoolExecutorFactory$ComparableTask;->priority:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lanet/channel/thread/ThreadPoolExecutorFactory$ComparableTask;->createTime:J

    .line 5
    iput-object p1, p0, Lanet/channel/thread/ThreadPoolExecutorFactory$ComparableTask;->rawTask:Ljava/lang/Runnable;

    .line 6
    iput p2, p0, Lanet/channel/thread/ThreadPoolExecutorFactory$ComparableTask;->priority:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lanet/channel/thread/ThreadPoolExecutorFactory$ComparableTask;->createTime:J

    return-void
.end method


# virtual methods
.method public compareTo(Lanet/channel/thread/ThreadPoolExecutorFactory$ComparableTask;)I
    .locals 4

    .line 2
    iget v0, p0, Lanet/channel/thread/ThreadPoolExecutorFactory$ComparableTask;->priority:I

    iget v1, p1, Lanet/channel/thread/ThreadPoolExecutorFactory$ComparableTask;->priority:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget-wide v0, p1, Lanet/channel/thread/ThreadPoolExecutorFactory$ComparableTask;->createTime:J

    iget-wide v2, p0, Lanet/channel/thread/ThreadPoolExecutorFactory$ComparableTask;->createTime:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lanet/channel/thread/ThreadPoolExecutorFactory$ComparableTask;

    invoke-virtual {p0, p1}, Lanet/channel/thread/ThreadPoolExecutorFactory$ComparableTask;->compareTo(Lanet/channel/thread/ThreadPoolExecutorFactory$ComparableTask;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/thread/ThreadPoolExecutorFactory$ComparableTask;->rawTask:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
