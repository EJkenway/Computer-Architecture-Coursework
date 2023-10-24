.class public final Lh43/f;
.super Ljava/lang/Object;
.source "SeriesRecentPresenter.kt"

# interfaces
.implements Ljx2/s;


# instance fields
.field public g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final n:Lwi3/d;

.field public o:Z

.field public final p:Lh43/f$f;

.field public final q:Landroid/view/View;

.field public final r:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

.field public final s:Le43/f;

.field public final t:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;Le43/f;Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;)V
    .locals 1

    const-string v0, "recentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewStateViewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailView"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh43/f;->q:Landroid/view/View;

    iput-object p2, p0, Lh43/f;->r:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    iput-object p3, p0, Lh43/f;->s:Le43/f;

    iput-object p4, p0, Lh43/f;->t:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lh43/f;->g:I

    const/16 p3, 0x56

    .line 3
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    iput p3, p0, Lh43/f;->h:I

    const/16 p3, 0x3c

    .line 4
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    iput p3, p0, Lh43/f;->i:I

    const p3, 0x3ee66666    # 0.45f

    .line 5
    iput p3, p0, Lh43/f;->j:F

    .line 6
    new-instance p3, Lh43/f$g;

    invoke-direct {p3, p0}, Lh43/f$g;-><init>(Lh43/f;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lh43/f;->n:Lwi3/d;

    .line 7
    new-instance p3, Lh43/f$f;

    invoke-direct {p3, p0}, Lh43/f$f;-><init>(Lh43/f;)V

    iput-object p3, p0, Lh43/f;->p:Lh43/f$f;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 9
    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightWithoutStatusBar1(Landroid/app/Activity;)I

    move-result p3

    sget p4, Ldy2/c;->f:I

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p4

    sub-int/2addr p3, p4

    iput p3, p0, Lh43/f;->g:I

    .line 10
    :cond_0
    new-instance p3, Lh43/f$a;

    invoke-direct {p3, p0}, Lh43/f$a;-><init>(Lh43/f;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_1

    .line 11
    new-instance p1, Lh43/f$b;

    invoke-direct {p1, p0}, Lh43/f$b;-><init>(Lh43/f;)V

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->addBottomSheetCallback(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$a;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lh43/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh43/f;->k()V

    return-void
.end method

.method public static final synthetic b(Lh43/f;)Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lh43/f;->r:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic c(Lh43/f;)Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;
    .locals 0

    .line 1
    iget-object p0, p0, Lh43/f;->t:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    return-object p0
.end method

.method public static final synthetic d(Lh43/f;)Lh43/f$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lh43/f;->p:Lh43/f$f;

    return-object p0
.end method

.method public static final synthetic e(Lh43/f;)Le43/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lh43/f;->s:Le43/f;

    return-object p0
.end method

.method public static final synthetic f(Lh43/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh43/f;->q(I)V

    return-void
.end method

.method public static final synthetic g(Lh43/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh43/f;->r(I)V

    return-void
.end method

.method public static final synthetic h(Lh43/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh43/f;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i(Lh43/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh43/f;->t(I)V

    return-void
.end method


# virtual methods
.method public final j(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->a(Ljx2/s;)V

    .line 2
    iget-object v0, p0, Lh43/f;->s:Le43/f;

    invoke-virtual {v0}, Le43/f;->v1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lh43/f;->o()V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lh43/f;->s:Le43/f;

    invoke-virtual {v0}, Le43/f;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lh43/f$c;

    invoke-direct {v1, p0}, Lh43/f$c;-><init>(Lh43/f;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lh43/f;->s:Le43/f;

    invoke-virtual {v0}, Le43/f;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lh43/f$d;

    invoke-direct {v1, p0}, Lh43/f$d;-><init>(Lh43/f;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v0, p0, Lh43/f;->s:Le43/f;

    invoke-virtual {v0}, Le43/f;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lh43/f$e;

    invoke-direct {v1, p0}, Lh43/f$e;-><init>(Lh43/f;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh43/f;->s:Le43/f;

    invoke-virtual {v0}, Le43/f;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v1, "viewStateViewModel.targe\u2026nLiveData.value ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lh43/f;->s:Le43/f;

    invoke-virtual {v1, v0}, Le43/f;->k1(I)V

    .line 3
    invoke-virtual {p0}, Lh43/f;->o()V

    :cond_0
    return-void
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget v0, p0, Lh43/f;->h:I

    mul-int p1, p1, v0

    return p1
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh43/f;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lh43/f;->g:I

    invoke-virtual {p0}, Lh43/f;->n()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lh43/f;->g:I

    :goto_0
    iget v1, p0, Lh43/f;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lh43/f;->h:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lh43/f;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh43/f;->q:Landroid/view/View;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lh43/f;->s:Le43/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le43/f;->z1(Z)V

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 1
    :goto_1
    iput-boolean p1, p0, Lh43/f;->o:Z

    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh43/f;->s:Le43/f;

    invoke-virtual {v0}, Le43/f;->l1()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lh43/f;->r:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getViewRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lh43/f;->r:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getExpandedOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final q(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lh43/f;->s:Le43/f;

    invoke-virtual {p1}, Le43/f;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const-string v0, "viewStateViewModel.targe\u2026nLiveData.value ?: return"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lh43/f;->l(I)I

    move-result p1

    invoke-virtual {p0}, Lh43/f;->m()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lh43/f;->o()V

    nop

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget v0, p0, Lh43/f;->g:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lh43/f;->s:Le43/f;

    invoke-virtual {v0}, Le43/f;->p1()Z

    move-result v0

    if-nez v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lh43/f;->l(I)I

    move-result p1

    int-to-float p1, p1

    .line 3
    iget v0, p0, Lh43/f;->g:I

    int-to-float v0, v0

    iget v1, p0, Lh43/f;->j:F

    mul-float v0, v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lh43/f;->o()V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lh43/f;->q:Landroid/view/View;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lh43/f;->q:Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh43/f;->s:Le43/f;

    invoke-virtual {v0}, Le43/f;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh43/f;->q:Landroid/view/View;

    const-string v1, "online"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lh43/f;->s:Le43/f;

    invoke-virtual {v0}, Le43/f;->p1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh43/f;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh43/f;->s:Le43/f;

    invoke-virtual {v0}, Le43/f;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v1, "viewStateViewModel.targe\u2026nLiveData.value ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lh43/f;->l(I)I

    move-result v0

    invoke-virtual {p0}, Lh43/f;->m()I

    move-result v1

    add-int/2addr p1, v1

    if-gt v0, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lh43/f;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->Y(Ljx2/s;)V

    return-void
.end method
