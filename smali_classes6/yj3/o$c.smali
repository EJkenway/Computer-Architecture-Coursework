.class public final Lyj3/o$c;
.super Lyj3/w;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lyj3/o;

.field public final b:Lyj3/o;

.field public final c:Lyj3/o$a;


# direct methods
.method public constructor <init>(Lyj3/o;Lyj3/o;Lyj3/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyj3/w;-><init>()V

    .line 2
    iput-object p1, p0, Lyj3/o$c;->a:Lyj3/o;

    .line 3
    iput-object p2, p0, Lyj3/o$c;->b:Lyj3/o;

    .line 4
    iput-object p3, p0, Lyj3/o$c;->c:Lyj3/o$a;

    return-void
.end method


# virtual methods
.method public a()Lyj3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyj3/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyj3/o$c;->c:Lyj3/o$a;

    invoke-virtual {v0}, Lyj3/b;->b()Lyj3/d;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyj3/o$c;->a:Lyj3/o;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lyj3/o;

    .line 3
    iget-object v0, p0, Lyj3/o$c;->c:Lyj3/o$a;

    invoke-virtual {v0, p0}, Lyj3/o$a;->j(Lyj3/o$c;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lyj3/p;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 5
    iget-object v0, p0, Lyj3/o$c;->b:Lyj3/o;

    .line 6
    invoke-static {v0}, Lyj3/o;->r(Lyj3/o;)Lyj3/x;

    move-result-object v3

    .line 7
    sget-object v4, Lyj3/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p1, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, p0, Lyj3/o$c;->c:Lyj3/o$a;

    invoke-virtual {v3, p1}, Lyj3/o$a;->k(Lyj3/o;)V

    .line 9
    invoke-static {v0, v2}, Lyj3/o;->o(Lyj3/o;Lyj3/w;)Lyj3/o;

    :cond_3
    return-object v1

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lyj3/o$c;->a()Lyj3/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyj3/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p0}, Lyj3/o$c;->a()Lyj3/d;

    move-result-object v0

    invoke-virtual {v0}, Lyj3/d;->f()Ljava/lang/Object;

    move-result-object v0

    .line 12
    :goto_2
    sget-object v1, Lyj3/c;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lyj3/o$c;->a()Lyj3/d;

    move-result-object v0

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Lyj3/o$c;->c:Lyj3/o$a;

    iget-object v1, p0, Lyj3/o$c;->b:Lyj3/o;

    invoke-virtual {v0, p1, v1}, Lyj3/o$a;->n(Lyj3/o;Lyj3/o;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 14
    :cond_7
    iget-object v0, p0, Lyj3/o$c;->b:Lyj3/o;

    .line 15
    :goto_3
    sget-object v1, Lyj3/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj3/o$c;->c:Lyj3/o$a;

    invoke-virtual {v0, p0}, Lyj3/o$a;->g(Lyj3/o$c;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrepareOp(op="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyj3/o$c;->a()Lyj3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
