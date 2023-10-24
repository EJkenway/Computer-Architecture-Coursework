.class public final Lt92/a;
.super Ljava/lang/Object;
.source "EntryDetailV2ActionPresenter.kt"


# instance fields
.field public final a:Lq30/i;

.field public final b:Lxe2/b;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;

.field public final g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt92/a;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    .line 2
    const-class v0, Lx92/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lt92/a$a;

    invoke-direct {v1, p1}, Lt92/a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lt92/a$b;

    invoke-direct {v2, p1}, Lt92/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lt92/a;->c:Lwi3/d;

    .line 6
    new-instance p1, Lt92/a$e;

    invoke-direct {p1, p0}, Lt92/a$e;-><init>(Lt92/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lt92/a;->d:Lwi3/d;

    .line 7
    new-instance p1, Lt92/a$g;

    invoke-direct {p1, p0}, Lt92/a$g;-><init>(Lt92/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lt92/a;->e:Lwi3/d;

    .line 8
    new-instance p1, Lt92/a$f;

    invoke-direct {p1, p0}, Lt92/a$f;-><init>(Lt92/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lt92/a;->f:Lwi3/d;

    .line 9
    new-instance p1, Lt92/a$c;

    invoke-direct {p1, p0}, Lt92/a$c;-><init>(Lt92/a;)V

    iput-object p1, p0, Lt92/a;->a:Lq30/i;

    .line 10
    new-instance p1, Lt92/a$d;

    invoke-direct {p1, p0}, Lt92/a$d;-><init>(Lt92/a;)V

    iput-object p1, p0, Lt92/a;->b:Lxe2/b;

    return-void
.end method

.method public static final synthetic a(Lt92/a;)Lx92/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt92/a;->i()Lx92/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lt92/a;)Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lt92/a;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt92/a;->i()Lx92/e;

    move-result-object v0

    invoke-virtual {v0}, Lx92/e;->Q1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt92/a;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    sget v2, Ls82/f;->k4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2BottomActionView;

    const-string v2, "fragment.layoutBottomAction"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lt92/a;->f()Ls92/k;

    move-result-object v1

    new-instance v2, Lr92/j;

    invoke-direct {v2, v0}, Lr92/j;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v1, v2}, Ls92/k;->u1(Lr92/j;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lff2/a;->a:Lff2/a;

    iget-object v1, p0, Lt92/a;->a:Lq30/i;

    invoke-virtual {v0, v1}, Lff2/a;->a(Lq30/c;)V

    .line 2
    sget-object v0, Lwe2/a;->c:Lwe2/a;

    iget-object v1, p0, Lt92/a;->b:Lxe2/b;

    invoke-virtual {v0, v1}, Lwe2/a;->c(Lxe2/a;)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt92/a;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    sget v1, Ls82/f;->P6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v1, "fragment.recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw92/c;->u(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "fragment.layoutBottomAction"

    const-string v3, "bottomHideAnimator"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt92/a;->g()Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lt92/a;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    sget v5, Ls82/f;->k4:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2BottomActionView;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v4

    cmpg-float v4, v4, v1

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lt92/a;->h()Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    invoke-virtual {p0}, Lt92/a;->g()Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lt92/a;->g()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt92/a;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    sget v3, Ls82/f;->k4:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2BottomActionView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lt92/a;->g()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 7
    invoke-virtual {p0}, Lt92/a;->h()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final f()Ls92/k;
    .locals 1

    iget-object v0, p0, Lt92/a;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls92/k;

    return-object v0
.end method

.method public final g()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lt92/a;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final h()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lt92/a;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final i()Lx92/e;
    .locals 1

    iget-object v0, p0, Lt92/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx92/e;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Lff2/a;->a:Lff2/a;

    iget-object v1, p0, Lt92/a;->a:Lq30/i;

    invoke-virtual {v0, v1}, Lff2/a;->m(Lq30/c;)V

    .line 2
    sget-object v0, Lwe2/a;->c:Lwe2/a;

    iget-object v1, p0, Lt92/a;->b:Lxe2/b;

    invoke-virtual {v0, v1}, Lwe2/a;->k(Lxe2/a;)V

    return-void
.end method
