.class public final Lij1/l;
.super Lbm/a;
.source "GoodsDetailSpecialSlideCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialSlideCardView;",
        "Lhj1/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lhj1/j;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialSlideCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhj1/j;

    invoke-virtual {p0, p1}, Lij1/l;->q1(Lhj1/j;)V

    return-void
.end method

.method public q1(Lhj1/j;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lij1/l;->a:Lhj1/j;

    .line 2
    invoke-virtual {p1}, Lhj1/j;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;->b()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSlideItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSlideItem;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    const-string v3, "view"

    if-nez v2, :cond_4

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialSlideCardView;

    sget v4, Lrf1/e;->L0:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialSlideCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSlideItem;->a()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSlideItem;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v2, v4, v0}, Lij1/l;->s1(Landroidx/viewpager2/widget/ViewPager2;ILjava/util/List;)V

    .line 5
    :cond_4
    invoke-virtual {p1}, Lhj1/j;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;->i()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSlideItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSlideItem;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialSlideCardView;

    sget v3, Lrf1/e;->Ow:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialSlideCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSlideItem;->a()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSlideItem;->b()Ljava/util/List;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_8
    invoke-virtual {p0, v2, v3, v1}, Lij1/l;->s1(Landroidx/viewpager2/widget/ViewPager2;ILjava/util/List;)V

    .line 8
    :cond_9
    invoke-virtual {p1}, Lhj1/j;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lij1/l;->u1(Ljava/lang/String;)V

    return-void
.end method

.method public final r1(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lhj1/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, Lij1/l;->a:Lhj1/j;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lhj1/j;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move-object v6, v2

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lhj1/m;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;FILjava/lang/Object;ILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final s1(Landroidx/viewpager2/widget/ViewPager2;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgj1/d;

    invoke-direct {v0}, Lgj1/d;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p3}, Lij1/l;->v1(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, p3}, Lij1/l;->r1(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Lsl/u;->setData(Ljava/util/List;)V

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0}, Lgj1/a;->D()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 9
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string p3, "view"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialSlideCardView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p2

    div-int/lit8 p2, p2, 0x4

    .line 11
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :cond_2
    return-void
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialSlideCardView;

    sget v2, Lrf1/e;->g0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialSlideCardView;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 3
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, -0x1

    .line 4
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialSlideCardView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x177

    const/16 v4, 0x236

    invoke-static {v1, v2, v4}, Ljj1/a;->e(III)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    .line 8
    invoke-static/range {v2 .. v7}, Ljj1/a;->g(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;ZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final v1(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialSlideCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    .line 3
    invoke-static {v0, v2, p2}, Ljj1/a;->e(III)I

    move-result p2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    move-object v3, v0

    .line 8
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
