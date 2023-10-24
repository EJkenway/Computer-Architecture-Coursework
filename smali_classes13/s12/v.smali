.class public final Ls12/v;
.super Lbm/a;
.source "HomeMyRunGroupItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;",
        "Lq12/a0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Ls12/v;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

    return-object p0
.end method

.method public static final synthetic r1(Ls12/v;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;Z)Lwi3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls12/v;->v1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;Z)Lwi3/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Ls12/v;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;ZILjava/lang/Object;)Lwi3/f;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ls12/v;->v1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;Z)Lwi3/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/a0;

    invoke-virtual {p0, p1}, Ls12/v;->s1(Lq12/a0;)V

    return-void
.end method

.method public s1(Lq12/a0;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->T2()V

    .line 2
    invoke-virtual {p1}, Lq12/a0;->k1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

    sget v3, Ln02/f;->u8:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;->h()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget v4, Ln02/e;->M3:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljm/a;

    .line 6
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    const/4 v8, 0x2

    new-array v9, v8, [Lum/f;

    new-instance v10, Lum/b;

    invoke-direct {v10}, Lum/b;-><init>()V

    const/4 v11, 0x0

    aput-object v10, v9, v11

    new-instance v10, Lum/i;

    const/16 v12, 0x8

    invoke-static {v12}, Lok/t;->m(I)I

    move-result v12

    invoke-direct {v10, v12}, Lum/i;-><init>(I)V

    aput-object v10, v9, v5

    invoke-virtual {v7, v9}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v7

    aput-object v7, v6, v11

    .line 7
    invoke-virtual {v1, v3, v4, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

    sget v3, Ln02/f;->ur:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.tvTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/p1;->Y(J)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

    sget v2, Ln02/f;->zq:I

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.tvDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ln02/i;->h6:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v11

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lq12/a0;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;->f()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Ls12/v;->x1(Ls12/v;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;ZILjava/lang/Object;)Lwi3/f;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->setNewsView(Ljava/util/List;Z)V

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->V2()V

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

    new-instance v2, Ls12/v$a;

    invoke-direct {v2, p0, v0, p1}, Ls12/v$a;-><init>(Ls12/v;Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;Lq12/a0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/outdoor/RunGroupNews;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ln02/g;->Y4:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    const-string v1, "newsView"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/f;->Tq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "newsView.tvNewsTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/RunGroupNews;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Ln02/f;->Sq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "newsView.tvNewsDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/RunGroupNews;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Ln02/f;->F5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "newsView.imgRedDot"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/RunGroupNews;->c()Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/RunGroupNews;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "newsView.viewAvatars"

    if-nez v2, :cond_3

    .line 7
    sget v2, Ln02/f;->ds:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    const/4 v4, 0x3

    .line 8
    invoke-static {p1, v4}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_2

    const-string p1, "more"

    .line 10
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 p1, 0x12

    .line 11
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    const/4 v4, 0x6

    .line 12
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;

    .line 14
    invoke-virtual {v6, p1, v4}, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->setAvatarSize(II)V

    .line 15
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->setBorderSize(I)V

    .line 16
    sget v1, Ln02/e;->j0:I

    invoke-virtual {v6, v1}, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->setMoreIconResId(I)V

    .line 17
    invoke-virtual {v6, v5}, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->setData(Ljava/util/List;)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p1, v4

    mul-int v2, v2, p1

    add-int/2addr v2, v4

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    .line 19
    :cond_3
    sget p1, Ln02/f;->ds:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_2
    return-object v0
.end method

.method public unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->X2()V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;Z)Lwi3/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/RunGroupNews;",
            ">;Z)",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/RunGroupNews;

    .line 2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/RunGroupNews;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 3
    :goto_0
    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/RunGroupNews;

    if-eqz v2, :cond_3

    new-array p2, v0, [Lcom/gotokeep/keep/data/model/outdoor/RunGroupNews;

    aput-object v2, p2, v1

    .line 4
    invoke-static {p2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/RunGroupNews;

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/RunGroupNews;->e(Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz p2, :cond_5

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_4

    .line 9
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast p3, Lcom/gotokeep/keep/data/model/outdoor/RunGroupNews;

    .line 10
    invoke-virtual {p0, p3}, Ls12/v;->u1(Lcom/gotokeep/keep/data/model/outdoor/RunGroupNews;)Landroid/view/View;

    move-result-object p3

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    .line 13
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    .line 14
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 15
    new-instance p3, Lwi3/f;

    invoke-direct {p3, p1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
