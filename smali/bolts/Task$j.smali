.class public Lbolts/Task$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task;->l(Ljava/util/concurrent/Callable;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/Continuation<",
        "Ljava/lang/Void;",
        "Lbolts/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbolts/CancellationToken;

.field public final synthetic a:Lbolts/Capture;

.field public final synthetic a:Lbolts/Continuation;

.field public final synthetic a:Lbolts/Task;

.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbolts/Task;Lbolts/CancellationToken;Ljava/util/concurrent/Callable;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/Capture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/Task$j;->a:Lbolts/Task;

    iput-object p2, p0, Lbolts/Task$j;->a:Lbolts/CancellationToken;

    iput-object p3, p0, Lbolts/Task$j;->a:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Lbolts/Task$j;->a:Lbolts/Continuation;

    iput-object p5, p0, Lbolts/Task$j;->a:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbolts/Task$j;->a:Lbolts/Capture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/Task;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbolts/Task$j;->a:Lbolts/CancellationToken;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbolts/CancellationToken;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lbolts/Task;->e()Lbolts/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lbolts/Task$j;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v0}, Lbolts/Task;->z(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p1

    iget-object v0, p0, Lbolts/Task$j;->a:Lbolts/Continuation;

    iget-object v1, p0, Lbolts/Task$j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lbolts/Task;->N(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p1

    iget-object v0, p0, Lbolts/Task$j;->a:Lbolts/Capture;

    invoke-virtual {v0}, Lbolts/Capture;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/Continuation;

    iget-object v1, p0, Lbolts/Task$j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lbolts/Task;->N(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {v0}, Lbolts/Task;->z(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbolts/Task$j;->a(Lbolts/Task;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method
