.class public final Lbk3/b$a;
.super Lyj3/d;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lbk3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk3/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lyj3/b;

.field public final d:J


# direct methods
.method public constructor <init>(Lbk3/b;Lyj3/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk3/b<",
            "*>;",
            "Lyj3/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyj3/d;-><init>()V

    .line 2
    iput-object p1, p0, Lbk3/b$a;->b:Lbk3/b;

    .line 3
    iput-object p2, p0, Lbk3/b$a;->c:Lyj3/b;

    .line 4
    invoke-static {}, Lbk3/e;->b()Lbk3/f;

    move-result-object p1

    invoke-virtual {p1}, Lbk3/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbk3/b$a;->d:J

    .line 5
    invoke-virtual {p2, p0}, Lyj3/b;->d(Lyj3/d;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lbk3/b$a;->j(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lbk3/b$a;->c:Lyj3/b;

    invoke-virtual {p1, p0, p2}, Lyj3/b;->a(Lyj3/d;Ljava/lang/Object;)V

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbk3/b$a;->d:J

    return-wide v0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lbk3/b$a;->k()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 2
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbk3/b$a;->c:Lyj3/b;

    invoke-virtual {v0, p0}, Lyj3/b;->c(Lyj3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lbk3/b$a;->l()V

    .line 4
    :cond_2
    throw v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 1
    :cond_1
    invoke-static {}, Lbk3/e;->e()Ljava/lang/Object;

    move-result-object v0

    .line 2
    :goto_1
    iget-object v1, p0, Lbk3/b$a;->b:Lbk3/b;

    sget-object v2, Lbk3/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lbk3/b$a;->b:Lbk3/b;

    invoke-static {p1}, Lbk3/b;->P(Lbk3/b;)V

    :cond_2
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbk3/b$a;->b:Lbk3/b;

    .line 2
    :cond_0
    :goto_0
    iget-object v1, v0, Lbk3/b;->_state:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    return-object v2

    .line 3
    :cond_1
    instance-of v3, v1, Lyj3/w;

    if-eqz v3, :cond_2

    check-cast v1, Lyj3/w;

    iget-object v2, p0, Lbk3/b$a;->b:Lbk3/b;

    invoke-virtual {v1, v2}, Lyj3/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lbk3/e;->e()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3

    .line 5
    iget-object v1, p0, Lbk3/b$a;->b:Lbk3/b;

    sget-object v3, Lbk3/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lbk3/e;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    .line 6
    :cond_3
    invoke-static {}, Lbk3/e;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbk3/b$a;->b:Lbk3/b;

    sget-object v1, Lbk3/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lbk3/e;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AtomicSelectOp(sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbk3/b$a;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
