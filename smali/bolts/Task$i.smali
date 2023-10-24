.class public final Lbolts/Task$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task;->W(Ljava/util/Collection;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/Continuation<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbolts/TaskCompletionSource;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lbolts/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/Task$i;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbolts/Task$i;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lbolts/Task$i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lbolts/Task$i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lbolts/Task$i;->a:Lbolts/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/Task;)Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbolts/Task;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbolts/Task$i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lbolts/Task$i;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lbolts/Task;->A()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbolts/Task;->D()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lbolts/Task$i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    :cond_1
    iget-object p1, p0, Lbolts/Task$i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lbolts/Task$i;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lbolts/Task$i;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Lbolts/Task$i;->a:Lbolts/TaskCompletionSource;

    iget-object v0, p0, Lbolts/Task$i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Lbolts/TaskCompletionSource;->c(Ljava/lang/Exception;)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Lbolts/AggregateException;

    const-string v3, "There were %d exceptions."

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lbolts/Task$i;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbolts/Task$i;->a:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v2}, Lbolts/AggregateException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lbolts/Task$i;->a:Lbolts/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lbolts/TaskCompletionSource;->c(Ljava/lang/Exception;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lbolts/Task$i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lbolts/Task$i;->a:Lbolts/TaskCompletionSource;

    invoke-virtual {p1}, Lbolts/TaskCompletionSource;->b()V

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lbolts/Task$i;->a:Lbolts/TaskCompletionSource;

    invoke-virtual {p1, v1}, Lbolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-object v1
.end method

.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbolts/Task$i;->a(Lbolts/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
