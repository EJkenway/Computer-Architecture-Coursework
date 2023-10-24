.class public final Lgb0/b;
.super Ljava/lang/Object;
.source "PlayController.kt"

# interfaces
.implements Lgb0/a;


# instance fields
.field public final a:Lia0/b;


# direct methods
.method public constructor <init>(Lia0/b;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb0/b;->a:Lia0/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb0/b;->a:Lia0/b;

    const-string v1, "IPPlayControlModule"

    invoke-virtual {v0, v1}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lna0/a;->a()Lna0/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.interact.module.playcontrol.PlayControlPresenter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lfb0/b;

    invoke-virtual {v0}, Lfb0/b;->u()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb0/b;->a:Lia0/b;

    const-string v1, "IPPlayControlModule"

    invoke-virtual {v0, v1}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lna0/a;->a()Lna0/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.interact.module.playcontrol.PlayControlPresenter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lfb0/b;

    invoke-virtual {v0}, Lfb0/b;->s()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb0/b;->a:Lia0/b;

    const-string v1, "IPPlayControlModule"

    invoke-virtual {v0, v1}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lna0/a;->a()Lna0/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.interact.module.playcontrol.PlayControlPresenter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lfb0/b;

    invoke-virtual {v0}, Lfb0/b;->t()V

    :cond_0
    return-void
.end method

.method public d(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb0/b;->a:Lia0/b;

    const-string v1, "IPPlayControlModule"

    invoke-virtual {v0, v1}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lna0/a;->a()Lna0/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.interact.module.playcontrol.PlayControlPresenter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lfb0/b;

    invoke-virtual {v0, p1, p2, p3}, Lfb0/b;->x(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stopPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb0/b;->a:Lia0/b;

    const-string v1, "IPPlayControlModule"

    invoke-virtual {v0, v1}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lna0/a;->a()Lna0/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.interact.module.playcontrol.PlayControlPresenter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lfb0/b;

    invoke-virtual {v0}, Lfb0/b;->v()V

    :cond_0
    return-void
.end method
