.class public final Lsq2/b;
.super Lbm/a;
.source "SeriesBigCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/shaping/mvp/view/SeriesBigCardView;",
        "Lrq2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lql2/g;

.field public final b:Lqq2/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/shaping/mvp/view/SeriesBigCardView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lql2/g;

    sget v1, Lmi2/f;->x0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/SeriesBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;

    const-string v2, "view.groupLabel"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lql2/g;-><init>(Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;)V

    iput-object v0, p0, Lsq2/b;->a:Lql2/g;

    .line 3
    new-instance v0, Lqq2/c;

    invoke-direct {v0}, Lqq2/c;-><init>()V

    iput-object v0, p0, Lsq2/b;->b:Lqq2/c;

    .line 4
    sget v1, Lmi2/f;->J5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/SeriesBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v1, Lpo/a;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    sget v4, Lmi2/e;->h0:I

    .line 9
    invoke-direct {v1, v2, v3, v4, v3}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 10
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrq2/b;

    invoke-virtual {p0, p1}, Lsq2/b;->q1(Lrq2/b;)V

    return-void
.end method

.method public q1(Lrq2/b;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lrq2/b;->i1()Lcom/gotokeep/keep/data/model/shaping/ShapingSeriesCourseSectionModel;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lrq2/b;->i1()Lcom/gotokeep/keep/data/model/shaping/ShapingSeriesCourseSectionModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/shaping/ShapingSeriesCourseSectionModel;->g()Lcom/gotokeep/keep/data/model/shaping/ShapingCommonItemEntity;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lsq2/b;->a:Lql2/g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/shaping/ShapingCommonItemEntity;->a()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v5}, Lql2/g;->b(Ljava/util/List;)V

    .line 4
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/SeriesBigCardView;

    .line 5
    sget v5, Lmi2/f;->F9:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/SeriesBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "textTitle"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v5, Lmi2/f;->y:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/SeriesBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "btnMore"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/shaping/ShapingSeriesCourseSectionModel;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/SeriesBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Lsq2/b$a;

    invoke-direct {v6, v0, v1, v2}, Lsq2/b$a;-><init>(Lsq2/b;Lcom/gotokeep/keep/data/model/shaping/ShapingSeriesCourseSectionModel;Lcom/gotokeep/keep/data/model/shaping/ShapingCommonItemEntity;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v5, Lmi2/f;->y1:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/SeriesBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/shaping/ShapingCommonItemEntity;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 10
    :goto_1
    sget v7, Lmi2/e;->m0:I

    const/4 v8, 0x1

    new-array v9, v8, [Ljm/a;

    .line 11
    new-instance v10, Ljm/a;

    invoke-direct {v10}, Ljm/a;-><init>()V

    const/4 v11, 0x2

    new-array v12, v11, [Lum/f;

    new-instance v13, Lum/b;

    invoke-direct {v13}, Lum/b;-><init>()V

    const/4 v14, 0x0

    aput-object v13, v12, v14

    new-instance v13, Lum/j;

    const/16 v15, 0x8

    invoke-static {v15}, Lok/t;->m(I)I

    move-result v4

    invoke-direct {v13, v4}, Lum/j;-><init>(I)V

    aput-object v13, v12, v8

    invoke-virtual {v10, v12}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v9, v14

    .line 12
    invoke-virtual {v5, v6, v7, v9}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/shaping/ShapingCommonItemEntity;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x0

    invoke-static {v4, v14, v11, v5}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v4

    .line 14
    sget v6, Lmi2/f;->O8:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/SeriesBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "textName"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/shaping/ShapingCommonItemEntity;->i()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v5

    :goto_3
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/SeriesBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    sget v6, Lmi2/f;->S7:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/SeriesBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "textDesc"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/shaping/ShapingCommonItemEntity;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v5

    :goto_4
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/SeriesBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/shaping/ShapingCommonItemEntity;->e()Ljava/lang/String;

    move-result-object v5

    :cond_5
    sget v6, Lmi2/c;->C:I

    invoke-static {v5, v6}, Ly1/b;->c(Ljava/lang/String;I)I

    move-result v5

    .line 19
    sget v6, Lmi2/f;->hc:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/SeriesBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "viewMask"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 20
    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/SeriesBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v15}, Lok/t;->m(I)I

    move-result v7

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lso/a;->a(Landroid/view/View;II)V

    .line 21
    sget v6, Lmi2/f;->Yb:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/SeriesBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "viewGradientMask"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    if-eqz v2, :cond_8

    .line 22
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/shaping/ShapingCommonItemEntity;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v14, 0x1

    if-gez v14, :cond_6

    .line 25
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_6
    check-cast v7, Lcom/gotokeep/keep/data/model/shaping/ShapingCommonItemEntity;

    .line 26
    new-instance v9, Lrq2/c;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;->b()Ljava/util/Map;

    move-result-object v10

    invoke-direct {v9, v10, v14, v4, v7}, Lrq2/c;-><init>(Ljava/util/Map;IILcom/gotokeep/keep/data/model/shaping/ShapingCommonItemEntity;)V

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v14, v8

    goto :goto_5

    .line 27
    :cond_7
    iget-object v4, v0, Lsq2/b;->b:Lqq2/c;

    invoke-virtual {v4, v6}, Lsl/u;->setData(Ljava/util/List;)V

    .line 28
    :cond_8
    sget v4, Lmi2/f;->y1:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/SeriesBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v4, Lsq2/b$b;

    invoke-direct {v4, v0, v1, v2}, Lsq2/b$b;-><init>(Lsq2/b;Lcom/gotokeep/keep/data/model/shaping/ShapingSeriesCourseSectionModel;Lcom/gotokeep/keep/data/model/shaping/ShapingCommonItemEntity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
