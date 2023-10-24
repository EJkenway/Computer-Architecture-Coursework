.class public final Lfb0/b;
.super Lna0/b;
.source "PlayControlPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb0/b$a;
    }
.end annotation


# instance fields
.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public final i:Lfb0/c;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final k:Lia0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfb0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfb0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lhb0/a;Lfb0/c;Landroidx/fragment/app/FragmentActivity;Lia0/b;)V
    .locals 0

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "act"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "manager"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lna0/b;-><init>()V

    iput-object p2, p0, Lfb0/b;->i:Lfb0/c;

    iput-object p3, p0, Lfb0/b;->j:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lfb0/b;->k:Lia0/b;

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lfb0/b;->f:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lfb0/b;->g:Z

    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfb0/b;->r()V

    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lna0/b;->i(J)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lfb0/b;->q(J)V

    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lna0/b;->m()V

    return-void
.end method

.method public p(Lqa0/e;)V
    .locals 2

    const-string v0, "roomInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lna0/b;->p(Lqa0/e;)V

    .line 2
    invoke-virtual {p1}, Lqa0/e;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lfb0/b;->e:J

    return-void
.end method

.method public final q(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lna0/b;->d()Lqa0/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-wide v1, p0, Lfb0/b;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 3
    iput-wide p1, p0, Lfb0/b;->f:J

    return-void

    :cond_0
    sub-long v1, p1, v1

    .line 4
    iput-wide p1, p0, Lfb0/b;->f:J

    .line 5
    iget-boolean p1, p0, Lfb0/b;->g:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lfb0/b;->h:Z

    if-nez p1, :cond_2

    .line 6
    iget-wide p1, p0, Lfb0/b;->e:J

    cmp-long v5, p1, v3

    if-gez v5, :cond_1

    .line 7
    invoke-virtual {v0}, Lqa0/e;->f()J

    move-result-wide p1

    iput-wide p1, p0, Lfb0/b;->e:J

    .line 8
    :cond_1
    iget-wide p1, p0, Lfb0/b;->e:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long v1, v1, v3

    add-long/2addr p1, v1

    iput-wide p1, p0, Lfb0/b;->e:J

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1, p2, v1}, Lfb0/b;->w(Lqa0/e;JLjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lfb0/b;->i:Lfb0/c;

    new-instance p2, Lqa0/j;

    iget-wide v1, p0, Lfb0/b;->e:J

    invoke-virtual {v0}, Lqa0/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v2, v0}, Lqa0/j;-><init>(JLjava/lang/String;)V

    invoke-virtual {p1, p2}, Lfb0/c;->s1(Lqa0/j;)V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfb0/b;->k:Lia0/b;

    const-string v1, "BarrageShowModule"

    .line 2
    invoke-virtual {v0, v1}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lna0/a;->d()Lna0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lva0/c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lva0/c;

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lfb0/b;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lfb0/b$b;

    invoke-direct {v2, p0}, Lfb0/b$b;-><init>(Lfb0/b;)V

    const-string v3, "IPPlayControlModule"

    invoke-virtual {v1, v0, v2, v3}, Lva0/c;->p1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfb0/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfb0/b;->h:Z

    .line 3
    invoke-virtual {p0}, Lna0/b;->d()Lqa0/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqa0/e;->r(J)V

    .line 5
    :cond_1
    iget-object v0, p0, Lfb0/b;->i:Lfb0/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfb0/c;->r1(Z)V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfb0/b;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfb0/b;->h:Z

    .line 3
    invoke-virtual {p0}, Lna0/b;->d()Lqa0/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqa0/e;->u(J)V

    .line 5
    :cond_1
    iget-object v0, p0, Lfb0/b;->i:Lfb0/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfb0/c;->r1(Z)V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfb0/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfb0/b;->g:Z

    .line 3
    invoke-virtual {p0}, Lna0/b;->d()Lqa0/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqa0/e;->u(J)V

    .line 5
    :cond_1
    iget-object v1, p0, Lfb0/b;->i:Lfb0/c;

    invoke-virtual {v1, v0}, Lfb0/c;->q1(Z)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfb0/b;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfb0/b;->g:Z

    .line 3
    iget-object v1, p0, Lfb0/b;->i:Lfb0/c;

    invoke-virtual {v1, v0}, Lfb0/c;->q1(Z)V

    return-void
.end method

.method public final w(Lqa0/e;JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2, p3}, Lqa0/e;->o(J)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqa0/e;->u(J)V

    .line 3
    iput-wide p2, p0, Lfb0/b;->e:J

    if-eqz p4, :cond_1

    .line 4
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_3

    invoke-virtual {p1}, Lqa0/e;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1, p4}, Lqa0/e;->t(Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lqa0/e;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqa0/e;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqa0/e;->n(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final x(JLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lna0/b;->d()Lqa0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lfb0/b;->w(Lqa0/e;JLjava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lfb0/b;->g:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lfb0/b;->h:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lfb0/b;->i:Lfb0/c;

    new-instance p2, Lqa0/j;

    iget-wide v1, p0, Lfb0/b;->e:J

    invoke-virtual {v0}, Lqa0/e;->j()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, v2, p3}, Lqa0/j;-><init>(JLjava/lang/String;)V

    invoke-virtual {p1, p2}, Lfb0/c;->s1(Lqa0/j;)V

    :cond_0
    return-void
.end method
