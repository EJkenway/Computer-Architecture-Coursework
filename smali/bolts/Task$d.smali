.class public Lbolts/Task$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task;->O(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/Continuation<",
        "TTResult;",
        "Lbolts/Task<",
        "TTContinuationResult;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbolts/CancellationToken;

.field public final synthetic a:Lbolts/Continuation;

.field public final synthetic a:Lbolts/Task;


# direct methods
.method public constructor <init>(Lbolts/Task;Lbolts/CancellationToken;Lbolts/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/Task$d;->a:Lbolts/Task;

    iput-object p2, p0, Lbolts/Task$d;->a:Lbolts/CancellationToken;

    iput-object p3, p0, Lbolts/Task$d;->a:Lbolts/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/Task;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "TTResult;>;)",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/Task$d;->a:Lbolts/CancellationToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbolts/CancellationToken;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lbolts/Task;->e()Lbolts/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lbolts/Task;->A()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lbolts/Task;->y(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lbolts/Task;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lbolts/Task;->e()Lbolts/Task;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Lbolts/Task$d;->a:Lbolts/Continuation;

    invoke-virtual {p1, v0}, Lbolts/Task;->q(Lbolts/Continuation;)Lbolts/Task;

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
    invoke-virtual {p0, p1}, Lbolts/Task$d;->a(Lbolts/Task;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method
