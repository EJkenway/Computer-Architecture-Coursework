.class public Lanet/channel/thread/PriorityExecutor$ComparableFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/thread/PriorityExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ComparableFutureTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lanet/channel/thread/PriorityExecutor$ComparableFutureTask<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private object:Ljava/lang/Object;

.field public final synthetic this$0:Lanet/channel/thread/PriorityExecutor;


# direct methods
.method public constructor <init>(Lanet/channel/thread/PriorityExecutor;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lanet/channel/thread/PriorityExecutor$ComparableFutureTask;->this$0:Lanet/channel/thread/PriorityExecutor;

    .line 5
    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, Lanet/channel/thread/PriorityExecutor$ComparableFutureTask;->object:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanet/channel/thread/PriorityExecutor;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanet/channel/thread/PriorityExecutor$ComparableFutureTask;->this$0:Lanet/channel/thread/PriorityExecutor;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    iput-object p2, p0, Lanet/channel/thread/PriorityExecutor$ComparableFutureTask;->object:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public compareTo(Lanet/channel/thread/PriorityExecutor$ComparableFutureTask;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanet/channel/thread/PriorityExecutor$ComparableFutureTask<",
            "TV;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_1
    iget-object v1, p0, Lanet/channel/thread/PriorityExecutor$ComparableFutureTask;->object:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lanet/channel/thread/PriorityExecutor$ComparableFutureTask;->object:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p1, Lanet/channel/thread/PriorityExecutor$ComparableFutureTask;->object:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lanet/channel/thread/PriorityExecutor$ComparableFutureTask;->object:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/Comparable;

    if-eqz v2, :cond_2

    .line 5
    check-cast v1, Ljava/lang/Comparable;

    iget-object p1, p1, Lanet/channel/thread/PriorityExecutor$ComparableFutureTask;->object:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lanet/channel/thread/PriorityExecutor$ComparableFutureTask;

    invoke-virtual {p0, p1}, Lanet/channel/thread/PriorityExecutor$ComparableFutureTask;->compareTo(Lanet/channel/thread/PriorityExecutor$ComparableFutureTask;)I

    move-result p1

    return p1
.end method
