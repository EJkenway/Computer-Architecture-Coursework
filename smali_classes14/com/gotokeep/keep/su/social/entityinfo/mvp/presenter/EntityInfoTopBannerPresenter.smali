.class public final Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;
.super Lbm/a;
.source "EntityInfoTopBannerPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$c;,
        Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoTopBannerView;",
        "Ll92/i;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lj92/e;

.field public h:I

.field public i:Z

.field public j:I

.field public final n:Lwi3/d;

.field public final o:Landroid/os/Handler;

.field public final p:Landroidx/lifecycle/LifecycleOwner;

.field public final q:Lp92/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lp92/b;Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoTopBannerView;)V
    .locals 4

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->p:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->q:Lp92/b;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->i:Z

    const v1, 0x3fffffff    # 1.9999999f

    .line 3
    iput v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->j:I

    .line 4
    new-instance v1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$g;

    invoke-direct {v1, p3}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$g;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoTopBannerView;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->n:Lwi3/d;

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$f;

    invoke-direct {v3, p0, p3}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$f;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoTopBannerView;)V

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->o:Landroid/os/Handler;

    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 7
    sget p1, Ls82/f;->p6:I

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoTopBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v1, Lpo/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Lpo/e;-><init>(Lpo/e$a;ILij3/h;)V

    invoke-virtual {v1, p1}, Lpo/e;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    new-instance v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$a;

    invoke-direct {v0, p1, p0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 10
    sget p1, Ls82/f;->v1:I

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoTopBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.equipmentCover"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lp92/b;->K1()Z

    move-result v0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    sget p1, Ls82/f;->R5:I

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoTopBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "view.mapView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lp92/b;->M1()Z

    move-result v0

    invoke-static {p1, v0}, Lok/t;->N(Landroid/view/View;Z)V

    .line 12
    sget p1, Ls82/f;->B8:I

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoTopBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "view.textCurrent"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p2}, Lp92/b;->K1()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x10

    goto :goto_1

    :cond_1
    const/16 p2, 0x17

    :goto_1
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->j:I

    return p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoTopBannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoTopBannerView;

    return-object p0
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->E1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->J1()V

    return-void
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->K1()V

    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final B1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->h:I

    return v0
.end method

.method public final E1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->q:Lp92/b;

    invoke-virtual {v0}, Lp92/b;->M1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->h:I

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final H1(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->h:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->A1()I

    move-result v0

    add-int/2addr v0, p1

    if-nez v0, :cond_1

    const p1, 0x3fffffff    # 1.9999999f

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->j:I

    .line 4
    iget p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->h:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->y1(I)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoTopBannerView;

    sget v0, Ls82/f;->p6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoTopBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->j:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    iget p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->j:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->I1(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->z1(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->i:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->z1(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final I1(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->j:I

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->h:I

    rem-int v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    rem-int v0, p1, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoTopBannerView;

    sget v1, Ls82/f;->B8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoTopBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textCurrent"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final J1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll92/i;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->x1(Ll92/i;)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->K1()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->K1()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->E1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->K1()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->J1()V

    :cond_0
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public x1(Ll92/i;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->g:Lj92/e;

    const-string v1, "view"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj92/e;

    invoke-virtual {p1}, Ll92/i;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$d;

    invoke-direct {v3, p0, p1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$d;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;Ll92/i;)V

    invoke-direct {v0, v2, v3}, Lj92/e;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$c;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->g:Lj92/e;

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoTopBannerView;

    sget v2, Ls82/f;->p6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoTopBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "view.photoRecyclerView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->g:Lj92/e;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ll92/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->g:Lj92/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll92/i;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsl/u;->setData(Ljava/util/List;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Ll92/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->y1(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoTopBannerView;

    sget v3, Ls82/f;->p6:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoTopBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->j:I

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 8
    invoke-virtual {p1}, Ll92/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->h:I

    .line 9
    iget v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->j:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->I1(I)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->E1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->J1()V

    .line 12
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoTopBannerView;

    sget v3, Ls82/f;->R5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoTopBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$e;

    invoke-direct {v3, p0, p1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$e;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;Ll92/i;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoTopBannerView;

    sget v1, Ls82/f;->B8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoTopBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textCurrent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll92/i;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final y1(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->j:I

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->j:I

    rem-int v2, v1, p1

    if-eq v2, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 3
    iput v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->j:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->i:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->K1()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->E1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->J1()V

    :cond_0
    return-void
.end method
