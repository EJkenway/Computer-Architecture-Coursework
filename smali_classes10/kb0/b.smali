.class public final Lkb0/b;
.super Ljava/lang/Object;
.source "QuickBarrageControl.kt"

# interfaces
.implements Lkb0/a;


# instance fields
.field public final a:Lia0/b;


# direct methods
.method public constructor <init>(Lia0/b;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb0/b;->a:Lia0/b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkb0/b;->a:Lia0/b;

    const-string v1, "QuickBarrageModule"

    invoke-virtual {v0, v1}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lna0/a;->a()Lna0/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.interact.module.quickbarrage.QuickBarragePresenter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lib0/b;

    invoke-virtual {v0}, Lib0/b;->B()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb0/b;->a:Lia0/b;

    const-string v1, "QuickBarrageModule"

    invoke-virtual {v0, v1}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lna0/a;->a()Lna0/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.interact.module.quickbarrage.QuickBarragePresenter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lib0/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lib0/b;->A(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb0/b;->a:Lia0/b;

    const-string v1, "QuickBarrageModule"

    invoke-virtual {v0, v1}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lna0/a;->a()Lna0/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.interact.module.quickbarrage.QuickBarragePresenter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lib0/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lib0/b;->A(Z)V

    :cond_0
    return-void
.end method
