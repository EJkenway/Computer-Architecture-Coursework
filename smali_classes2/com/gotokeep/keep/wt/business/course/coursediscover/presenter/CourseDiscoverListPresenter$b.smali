.class public final Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CourseDiscoverListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;Llz2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

.field public final synthetic c:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->b:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->c:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->b:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->x1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;)Lfz2/d;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1, v0, v2}, Lok/m;->e(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)I

    move-result v2

    invoke-static {p1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->c:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    sget p2, Ldy2/e;->Ce:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    instance-of p2, v2, Lhz2/g;

    if-nez p2, :cond_3

    .line 5
    instance-of p2, v2, Lhz2/g0;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :goto_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lok/m;->e(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->b:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->x1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;)Lfz2/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsl/u;->getItemCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    sub-int/2addr v1, p3

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->b:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->v1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->b:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->S1()Llz2/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Llz2/a;->t1(Llz2/a;Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;ZZZILjava/lang/Object;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->b:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->x1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;)Lfz2/d;

    move-result-object p1

    const-string v1, "view.layoutStickTop"

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->b:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    const-string v5, "it"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->B1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 8
    :goto_1
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v2, :cond_22

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->b:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->x1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;)Lfz2/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 10
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, p2, p3, v0}, Lok/m;->c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)I

    move-result v3

    .line 11
    invoke-static {}, Lkz2/a;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, p1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, p1, 0x1

    :goto_3
    if-ltz v4, :cond_9

    .line 12
    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->b:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    invoke-static {v5}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->x1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;)Lfz2/d;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v0

    :goto_4
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 13
    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->b:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    invoke-static {v5}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->x1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;)Lfz2/d;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_5

    :cond_7
    move-object v4, v0

    :goto_5
    instance-of v5, v4, Lhz2/i;

    if-nez v5, :cond_8

    move-object v4, v0

    :cond_8
    check-cast v4, Lhz2/i;

    goto :goto_6

    :cond_9
    move-object v4, v0

    :goto_6
    if-lt v3, p1, :cond_1f

    if-nez v3, :cond_a

    if-nez p1, :cond_a

    goto/16 :goto_e

    .line 14
    :cond_a
    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->b:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    if-lt v3, p1, :cond_c

    if-nez v3, :cond_b

    if-eqz p1, :cond_c

    :cond_b
    const/4 p1, 0x1

    goto :goto_7

    :cond_c
    const/4 p1, 0x0

    :goto_7
    invoke-static {v5, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->I1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;Z)V

    .line 15
    instance-of p1, v2, Lhz2/k;

    if-nez p1, :cond_d

    move-object v2, v0

    :cond_d
    check-cast v2, Lhz2/k;

    if-eqz v2, :cond_10

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->c:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    sget v3, Ldy2/e;->Te:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListTypeView;

    if-nez p2, :cond_e

    move-object p1, v0

    :cond_e
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListTypeView;

    if-eqz p1, :cond_f

    .line 17
    new-instance p2, Liz2/k;

    invoke-direct {p2, p1}, Liz2/k;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListTypeView;)V

    .line 18
    invoke-virtual {p2, v2}, Liz2/k;->q1(Lhz2/k;)V

    goto :goto_8

    :cond_f
    return-void

    .line 19
    :cond_10
    :goto_8
    invoke-static {}, Lkz2/a;->b()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->c:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    sget p2, Ldy2/e;->Te:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v2, p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterView;

    if-nez v2, :cond_11

    move-object p1, v0

    :cond_11
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterView;

    if-eqz p1, :cond_18

    if-eqz v4, :cond_17

    .line 21
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->b:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->P1()Liz2/g;

    move-result-object v2

    if-nez v2, :cond_12

    .line 22
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->b:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    new-instance v3, Liz2/g;

    .line 23
    new-instance v5, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b$a;

    iget-object v6, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->b:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    invoke-direct {v5, v6}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b$a;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;)V

    .line 24
    invoke-direct {v3, p1, p3, v5}, Liz2/g;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterView;ZLhj3/t;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->f2(Liz2/g;)V

    .line 25
    :cond_12
    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->b:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    invoke-virtual {p3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->P1()Liz2/g;

    move-result-object p3

    if-eqz p3, :cond_13

    invoke-virtual {p3, v4}, Liz2/g;->x1(Lhz2/i;)V

    .line 26
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_14

    goto :goto_9

    :cond_14
    move-object v0, p3

    :goto_9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_16

    .line 27
    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->b:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    invoke-static {p3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->s1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;)Llz2/b;

    move-result-object p3

    invoke-virtual {p3}, Llz2/b;->l1()Z

    move-result p3

    if-eqz p3, :cond_15

    const/16 p3, 0x9

    goto :goto_a

    :cond_15
    const/16 p3, 0xc

    :goto_a
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_16
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_b

    .line 30
    :cond_17
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 31
    :goto_b
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->c:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto/16 :goto_10

    :cond_18
    return-void

    .line 32
    :cond_19
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->c:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    sget p2, Ldy2/e;->Te:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v2, p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListSelectorView;

    if-nez v2, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v0, p1

    :goto_c
    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListSelectorView;

    if-eqz v0, :cond_1e

    if-eqz v4, :cond_1d

    .line 33
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->b:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->Q1()Liz2/i;

    move-result-object p1

    if-nez p1, :cond_1b

    .line 34
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->b:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    new-instance v2, Liz2/i;

    .line 35
    new-instance v3, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b$b;

    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->b:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    invoke-direct {v3, v5}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b$b;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;)V

    .line 36
    invoke-direct {v2, v0, p3, v3}, Liz2/i;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListSelectorView;ZLhj3/t;)V

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->g2(Liz2/i;)V

    .line 37
    :cond_1b
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->b:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->Q1()Liz2/i;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v4}, Liz2/i;->u1(Lhz2/i;)V

    .line 38
    :cond_1c
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_d

    .line 39
    :cond_1d
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 40
    :goto_d
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->c:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_10

    :cond_1e
    return-void

    .line 41
    :cond_1f
    :goto_e
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->c:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    sget v0, Ldy2/e;->Le:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.layoutSelectorPop"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_20

    goto :goto_f

    :cond_20
    const/4 p3, 0x0

    :goto_f
    if-eqz p3, :cond_21

    .line 43
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->c:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    sget p3, Ldy2/e;->Te:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 44
    :cond_21
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->b:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->I1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;Z)V

    .line 45
    :goto_10
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :cond_22
    if-nez v0, :cond_23

    .line 46
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;->c:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    sget p2, Ldy2/e;->Te:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_23
    return-void
.end method
