.class public final Lwa0/a;
.super Ljava/lang/Object;
.source "BarrageController.kt"

# interfaces
.implements Lwa0/b;


# instance fields
.field public final a:Lia0/b;


# direct methods
.method public constructor <init>(Lia0/b;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa0/a;->a:Lia0/b;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa0/a;->a:Lia0/b;

    const-string v1, "BarrageShowModule"

    invoke-virtual {v0, v1}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lna0/a;->a()Lna0/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.interact.module.barrage.BarragePresenter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lva0/b;

    invoke-virtual {v0, p1, p2}, Lva0/b;->b0(II)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwa0/a;->a:Lia0/b;

    const-string v1, "BarrageShowModule"

    invoke-virtual {v0, v1}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lna0/a;->a()Lna0/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.interact.module.barrage.BarragePresenter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lva0/b;

    invoke-virtual {v0, p1}, Lva0/b;->I(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa0/a;->a:Lia0/b;

    const-string v1, "BarrageShowModule"

    invoke-virtual {v0, v1}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lna0/a;->a()Lna0/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.interact.module.barrage.BarragePresenter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lva0/b;

    invoke-virtual {v0}, Lva0/b;->K()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa0/a;->a:Lia0/b;

    const-string v1, "BarrageShowModule"

    invoke-virtual {v0, v1}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lna0/a;->a()Lna0/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.interact.module.barrage.BarragePresenter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lva0/b;

    invoke-virtual {v0}, Lva0/b;->c0()V

    :cond_0
    return-void
.end method
