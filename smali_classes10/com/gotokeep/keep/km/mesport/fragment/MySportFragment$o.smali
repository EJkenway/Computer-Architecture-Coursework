.class public final Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$o;
.super Ljava/lang/Object;
.source "MySportFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->X3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$o;->a:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollStateChange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SportsTabRootView"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$o;->a:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->g4(Z)V

    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$o;->a:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->t2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Lcr0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcr0/a;->k(F)V

    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$o;->a:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->t2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Lcr0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcr0/a;->l(F)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->M()Lit/p0;

    move-result-object v0

    invoke-virtual {v0}, Lit/p0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$o;->a:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->C2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$o;->a:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    const-string v1, "schedule"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->U3(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$o;->a:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->D2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Lvq0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lvq0/a;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$o;->a:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->C2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$o;->a:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    sget v1, Lgn0/f;->W9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRecyclerView;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$o;->a:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->D2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Lvq0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$o;->a:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lvq0/a;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$o;->a:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->a3(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;I)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$o;->a:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    const-string v2, "schedule"

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->U3(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$o;->a:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->D2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Lvq0/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lvq0/a;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v1

    invoke-virtual {v1}, Lht/e;->M()Lit/p0;

    move-result-object v1

    invoke-virtual {v1}, Lit/p0;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$o;->a:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    sget v2, Lgn0/f;->W9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRecyclerView;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$o;->a:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->D2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Lvq0/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$o;->a:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRecyclerView;

    const-string v3, "recyclerView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2, v0}, Lvq0/a;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$o;->a:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->x2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Lmq0/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmq0/b;->o(I)V

    .line 9
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "SportsTabRootView"

    invoke-virtual {v1, v2, p1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(F)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$o;->a:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    sget v1, Lgn0/f;->W9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$o;->a:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->G2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Lko/a;

    move-result-object v1

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Lko/a;->c(I)D

    move-result-wide v1

    int-to-double v3, v0

    cmpl-double p1, v1, v3

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$o;->a:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    const-wide/16 v0, 0x190

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->c2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;J)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
