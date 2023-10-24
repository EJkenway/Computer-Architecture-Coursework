.class public final Llw/w;
.super Lbm/a;
.source "StatsLogListPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogListView;",
        "Ljw/a;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogListView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Luw/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Llw/w$a;

    invoke-direct {v1, p1}, Llw/w$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llw/w;->g:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Llw/w;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogListView;

    return-object p0
.end method


# virtual methods
.method public final A1(Ljw/l0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Llw/w;->x1(Ljw/l0;)V

    :cond_0
    return-void
.end method

.method public final B1()Luw/c;
    .locals 1

    iget-object v0, p0, Llw/w;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw/c;

    return-object v0
.end method

.method public final E1()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogListView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogListView;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v3}, Lok/t;->v(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final H1(JII)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p4, v0, p3

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-string p4, "this"

    .line 2
    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance p4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance p4, Llw/w$b;

    invoke-direct {p4, p3, p0, p1, p2}, Llw/w$b;-><init>(Landroid/animation/ValueAnimator;Llw/w;J)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljw/a;

    invoke-virtual {p0, p1}, Llw/w;->y1(Ljw/a;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljw/a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljw/a;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Llw/w;->y1(Ljw/a;)V

    :cond_1
    return-void
.end method

.method public final r1(Ljw/u;)V
    .locals 4

    .line 1
    sget-object v0, Lk10/d;->b:Lk10/d;

    .line 2
    invoke-virtual {v0}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemEmptyView;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemEmptyView;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemEmptyView;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    .line 4
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemEmptyView;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemEmptyView$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemEmptyView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemEmptyView;

    move-result-object v1

    .line 5
    :goto_2
    new-instance v0, Llw/t;

    invoke-direct {v0, v1}, Llw/t;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemEmptyView;)V

    invoke-virtual {v0, p1}, Llw/t;->q1(Ljw/u;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogListView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final s1(Ljw/w;)V
    .locals 4

    .line 1
    sget-object v0, Lk10/d;->b:Lk10/d;

    .line 2
    invoke-virtual {v0}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemMoreView;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemMoreView;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemMoreView;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    .line 4
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemMoreView;->h:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemMoreView$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemMoreView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemMoreView;

    move-result-object v1

    .line 5
    :goto_2
    new-instance v0, Llw/u;

    invoke-direct {v0, v1}, Llw/u;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemMoreView;)V

    invoke-virtual {v0, p1}, Llw/u;->r1(Ljw/w;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogListView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final u1(Ljw/v;)V
    .locals 4

    .line 1
    sget-object v0, Lk10/d;->b:Lk10/d;

    .line 2
    invoke-virtual {v0}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    .line 4
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;->h:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;

    move-result-object v1

    .line 5
    :goto_2
    new-instance v0, Llw/v;

    invoke-direct {v0, v1}, Llw/v;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;)V

    invoke-virtual {v0, p1}, Llw/a;->q1(Ljw/v;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogListView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final v1(Ljava/util/List;Ljw/x;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/LogInfo;",
            ">;",
            "Ljw/x;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Llw/w;->B1()Luw/c;

    move-result-object v1

    invoke-virtual {v1}, Luw/c;->E1()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Lok/w;

    invoke-direct {v2, v1, v0}, Lok/w;-><init>(Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Luw/d;

    invoke-virtual {v2, v0}, Lok/w;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    check-cast v0, Luw/d;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_6

    .line 5
    invoke-virtual {p2}, Ljw/x;->n1()I

    move-result v4

    invoke-static {p1, v4}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v6, Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    .line 7
    new-instance v5, Ljw/v;

    .line 8
    invoke-virtual {v0}, Luw/d;->G1()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Llw/w;->B1()Luw/c;

    move-result-object v9

    invoke-virtual {v9}, Luw/c;->t1()Lcom/gotokeep/keep/data/model/persondata/FailoverInfo;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->q()Ljava/lang/String;

    move-result-object v9

    const-string v10, "otherSport"

    invoke-static {v9, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v2

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    .line 10
    :goto_4
    invoke-direct {v5, v8, v9, v6}, Ljw/v;-><init>(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/persondata/LogInfo;)V

    .line 11
    invoke-virtual {p0, v5}, Llw/w;->u1(Ljw/v;)V

    move v5, v7

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v3

    :goto_5
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {p2}, Ljw/x;->n1()I

    move-result v5

    if-gt v4, v5, :cond_9

    invoke-virtual {p2}, Ljw/x;->l1()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_a

    .line 13
    new-instance p1, Ljw/w;

    .line 14
    invoke-virtual {v0}, Luw/d;->H1()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v0}, Luw/d;->G1()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {p2}, Ljw/x;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {p2}, Ljw/x;->getSubTitle()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {p2}, Ljw/x;->k1()Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-virtual {p2}, Ljw/x;->m1()Ljava/util/List;

    move-result-object v11

    move-object v5, p1

    .line 20
    invoke-direct/range {v5 .. v11}, Ljw/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    invoke-virtual {p0, p1}, Llw/w;->s1(Ljw/w;)V

    goto :goto_8

    :cond_a
    if-eqz p1, :cond_b

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_d

    .line 23
    new-instance p1, Ljw/u;

    invoke-direct {p1, v3, v2, v3}, Ljw/u;-><init>(Ljava/lang/String;ILij3/h;)V

    invoke-virtual {p0, p1}, Llw/w;->r1(Ljw/u;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final x1(Ljw/l0;)V
    .locals 4

    .line 1
    sget-object v0, Lk10/d;->b:Lk10/d;

    .line 2
    invoke-virtual {v0}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/UnstatsLogTipsItemView;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/UnstatsLogTipsItemView;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/UnstatsLogTipsItemView;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    .line 4
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/UnstatsLogTipsItemView;->h:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/UnstatsLogTipsItemView$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/UnstatsLogTipsItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/UnstatsLogTipsItemView;

    move-result-object v1

    .line 5
    :goto_2
    new-instance v0, Llw/e0;

    invoke-direct {v0, v1}, Llw/e0;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/UnstatsLogTipsItemView;)V

    invoke-virtual {v0, p1}, Llw/e0;->q1(Ljw/l0;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogListView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public y1(Ljw/a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lk10/d;->b:Lk10/d;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lk10/d;->d(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p1}, Ljw/a;->j1()Ljw/l0;

    move-result-object v0

    invoke-virtual {p0, v0}, Llw/w;->A1(Ljw/l0;)V

    .line 3
    invoke-virtual {p1}, Ljw/a;->i1()Ljw/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Llw/w;->z1(Ljw/x;)V

    return-void
.end method

.method public final z1(Ljw/x;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogListView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljw/x;->m1()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Ljw/x;->j1()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$LayoutParams;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_1

    const/4 v0, 0x0

    .line 6
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljw/x;->o1()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Ljw/u;

    sget v2, Liv/h;->o3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.network_error)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljw/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Llw/w;->r1(Ljw/u;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_5

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 14
    :cond_4
    invoke-static {v4, v2}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0, v4, p1}, Llw/w;->v1(Ljava/util/List;Ljw/x;)V

    .line 16
    :goto_2
    invoke-virtual {p1}, Ljw/x;->i1()J

    move-result-wide v1

    invoke-virtual {p0}, Llw/w;->E1()I

    move-result p1

    invoke-virtual {p0, v1, v2, v0, p1}, Llw/w;->H1(JII)V

    return-void
.end method
