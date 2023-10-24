.class public final Lkd0/b;
.super Lbm/a;
.source "KLLiveListBannerPresenter.kt"

# interfaces
.implements Lod0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListBannerView;",
        "Ljd0/b;",
        ">;",
        "Lod0/a;"
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:I

.field public i:Ljd0/b;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd0/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lkd0/b$a;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Z

.field public r:I

.field public final s:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListBannerView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lkd0/b;->g:I

    int-to-float v0, v0

    const/high16 v1, 0x40900000    # 4.5f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    iput v0, p0, Lkd0/b;->h:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkd0/b;->j:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkd0/b;->o:Ljava/util/List;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lkd0/b;->p:I

    .line 7
    iput v1, p0, Lkd0/b;->r:I

    .line 8
    sget-object v1, Lkd0/b$c;->g:Lkd0/b$c;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lkd0/b;->s:Lwi3/d;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static final synthetic A1(Lkd0/b;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd0/b;->I1(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic q1(Lkd0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lkd0/b;->h:I

    return p0
.end method

.method public static final synthetic r1(Lkd0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lkd0/b;->g:I

    return p0
.end method

.method public static final synthetic s1(Lkd0/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd0/b;->j:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic u1(Lkd0/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd0/b;->o:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic v1(Lkd0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lkd0/b;->p:I

    return p0
.end method

.method public static final synthetic x1(Lkd0/b;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic y1(Lkd0/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd0/b;->H1(Z)V

    return-void
.end method

.method public static final synthetic z1(Lkd0/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkd0/b;->p:I

    return-void
.end method


# virtual methods
.method public B1(Ljd0/b;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljd0/b;->i1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lkd0/b;->i:Ljd0/b;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iput-object p1, p0, Lkd0/b;->i:Ljd0/b;

    .line 4
    iget-object p1, p0, Lkd0/b;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    iget-object p1, p0, Lkd0/b;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lkd0/b;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListBannerView;

    sget v1, Lec0/e;->z7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    .line 8
    iget-object v1, p0, Lkd0/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setPageCount(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    const/16 v3, 0x8

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListBannerView;

    sget v3, Lec0/e;->A7:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLoopViewPager;

    const-wide/16 v3, 0x1388

    .line 11
    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->setIntervalTime(J)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->g()V

    if-le p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 13
    :goto_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCanScroll(Z)V

    .line 14
    new-instance v1, Lkd0/b$a;

    invoke-direct {v1, p0}, Lkd0/b$a;-><init>(Lkd0/b;)V

    iput-object v1, p0, Lkd0/b;->n:Lkd0/b$a;

    .line 15
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 16
    new-instance v1, Lkd0/b$b;

    invoke-direct {v1, p0}, Lkd0/b$b;-><init>(Lkd0/b;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17
    iget v1, p0, Lkd0/b;->p:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    if-ge v1, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput v1, p0, Lkd0/b;->p:I

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->setCurrentItem(IZ)V

    .line 19
    sget-object p1, Lod0/b;->a:Lod0/b;

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lod0/b;->a(ILod0/a;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final E1()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd0/b;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public F0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListBannerView;

    invoke-virtual {p0}, Lkd0/b;->E1()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkd0/b;->E1()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListBannerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkd0/b;->q:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H1(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkd0/b;->q:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lkd0/b;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget v1, p0, Lkd0/b;->r:I

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListBannerView;

    invoke-virtual {p0}, Lkd0/b;->E1()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkd0/b;->E1()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListBannerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-lt p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 4
    iput-boolean v0, p0, Lkd0/b;->q:Z

    return-void

    .line 5
    :cond_4
    iget p1, p0, Lkd0/b;->p:I

    iput p1, p0, Lkd0/b;->r:I

    .line 6
    iget-object v0, p0, Lkd0/b;->j:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljd0/a;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljd0/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "banner"

    invoke-static {v0, p1}, Lod0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final I1(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkd0/b;->n:Lkd0/b$a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkd0/b$a;->getCount()I

    move-result v0

    :goto_0
    sub-int/2addr p1, v1

    .line 2
    rem-int/2addr p1, v0

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v0, -0x1

    :goto_1
    return p1
.end method

.method public T0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListBannerView;

    sget v1, Lec0/e;->A7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLoopViewPager;

    const-string v1, "view.klLiveListBannerViewPager"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljd0/b;

    invoke-virtual {p0, p1}, Lkd0/b;->B1(Ljd0/b;)V

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lod0/a$a;->b(Lod0/a;)Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-static {p0}, Lod0/a$a;->c(Lod0/a;)V

    return-void
.end method

.method public t()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lod0/a$a;->a(Lod0/a;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public unbind()V
    .locals 2

    .line 1
    sget-object v0, Lod0/b;->a:Lod0/b;

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lod0/b;->g(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListBannerView;

    sget v1, Lec0/e;->A7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLoopViewPager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->h()V

    .line 3
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListBannerView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLoopViewPager;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    :goto_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkd0/b;->i:Ljd0/b;

    .line 5
    iput-object v0, p0, Lkd0/b;->n:Lkd0/b$a;

    .line 6
    invoke-super {p0}, Lbm/a;->unbind()V

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkd0/b;->H1(Z)V

    return-void
.end method
