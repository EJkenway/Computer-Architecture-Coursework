.class public final Ltj3/z0;
.super Lyj3/y;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyj3/y<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ltj3/z0;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ltj3/z0;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Laj3/g;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/g;",
            "Laj3/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lyj3/y;-><init>(Laj3/g;Laj3/d;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ltj3/z0;->_decision:I

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltj3/z0;->P0(Ljava/lang/Object;)V

    return-void
.end method

.method public P0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltj3/z0;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyj3/y;->i:Laj3/d;

    invoke-static {v0}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v0

    iget-object v1, p0, Lyj3/y;->i:Laj3/d;

    invoke-static {p1, v1}, Ltj3/h0;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lyj3/h;->c(Laj3/d;Ljava/lang/Object;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final U0()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltj3/z0;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltj3/g2;->h0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ltj3/h2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ltj3/e0;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast v0, Ltj3/e0;

    iget-object v0, v0, Ltj3/e0;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public final V0()Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Ltj3/z0;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    sget-object v0, Ltj3/z0;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public final W0()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Ltj3/z0;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    sget-object v0, Ltj3/z0;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method
