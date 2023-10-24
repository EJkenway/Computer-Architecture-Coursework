.class public Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;
.super Lcom/gotokeep/keep/widget/ViewPagerFixed;
.source "SuitInfiniteViewPager.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lxs0/m;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lxs0/v;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/widget/ViewPagerFixed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->g:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->h:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->j:Ljava/util/List;

    .line 5
    sget-object v0, Lgn0/j;->o:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026le.SuitInfiniteViewPager)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Lgn0/j;->p:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->o:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    new-instance p1, Lxs0/e;

    invoke-direct {p1}, Lxs0/e;-><init>()V

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 9
    new-instance p1, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager$a;-><init>(Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;)V

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->i(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;IFI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->j(IFI)V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->k(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->getPageCount()I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->g:I

    return p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->o:Z

    return p0
.end method

.method private final getPageCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->n:Lxs0/v;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p1, p3, p0}, Lxs0/v;->a(ILjava/lang/Object;Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;)Landroid/view/View;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->j:Ljava/util/List;

    invoke-interface {v0, p2, p4, p0}, Lxs0/v;->a(ILjava/lang/Object;Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getCurrentItem()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->getCurrentViewStateItem()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->o:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->getPageCount()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->g:I

    sub-int/2addr v0, v1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    goto :goto_0

    :goto_1
    return v0
.end method

.method public final getCurrentView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v1, v0, Lxs0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lxs0/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxs0/e;->c()Landroid/view/View;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final getCurrentViewStateItem()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public final getShowViewCount()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->getPageCount()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->o:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->g:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->n:Lxs0/v;

    if-nez v0, :cond_1

    .line 2
    sget-boolean p1, Llk/a;->a:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "\u8bf7\u91cd\u5199 setOnViewLoader "

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->n:Lxs0/v;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v2, p0}, Lxs0/v;->a(ILjava/lang/Object;Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->n(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 3
    invoke-interface {v1, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(IFI)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->m(IFI)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->o(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v1, v0, Lxs0/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lxs0/e;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lxs0/e;->d(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public m(IFI)V
    .locals 0

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method public final p(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->i:Lxs0/m;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p0}, Lxs0/m;->a(ILcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;)V

    :cond_0
    return-void
.end method

.method public q(Ljava/util/List;I)Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->j:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->o:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->g(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->l()V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, p2, v1}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->setCurrentItem(IZ)V

    :cond_1
    return-object p0
.end method

.method public removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    .line 1
    sget-boolean p1, Llk/a;->a:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "\u4e0d\u80fd\u8bbe\u7f6e adapter\uff0c\u53ef\u91cd\u5199 setOnViewLoader "

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->getShowViewCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 2
    sget-boolean p2, Llk/a;->a:Z

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0b\u6807\u8d8a\u754c "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->o:Z

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->p(IZ)V

    return-void
.end method

.method public final setInfinite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->o:Z

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setOnSilenceScrollListener(Lxs0/m;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->i:Lxs0/m;

    return-void
.end method

.method public final setViewLoader(Lxs0/v;)V
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->n:Lxs0/v;

    return-void
.end method
