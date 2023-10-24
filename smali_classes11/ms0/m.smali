.class public final Lms0/m;
.super Llr0/b;
.source "SportSeriesCoursePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportSeriesCourseView;",
        "Lds0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lor0/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportSeriesCourseView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lor0/b;

    invoke-direct {v0}, Lor0/b;-><init>()V

    iput-object v0, p0, Lms0/m;->a:Lor0/b;

    .line 3
    sget v1, Lgn0/f;->W9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportSeriesCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 4
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic r1(Lms0/m;)Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportSeriesCourseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportSeriesCourseView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lds0/j;

    invoke-virtual {p0, p1}, Lms0/m;->s1(Lds0/j;)V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lds0/j;

    invoke-virtual {p0, p1}, Lms0/m;->y1(Lds0/j;)V

    return-void
.end method

.method public s1(Lds0/j;)V
    .locals 14

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lds0/j;->k1()Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportSeriesCourseView;

    sget v3, Lgn0/f;->D5:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportSeriesCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 4
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x3

    new-array v8, v7, [Lum/f;

    .line 5
    new-instance v9, Lum/e;

    invoke-direct {v9}, Lum/e;-><init>()V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    .line 6
    new-instance v9, Lum/b;

    invoke-direct {v9}, Lum/b;-><init>()V

    aput-object v9, v8, v4

    .line 7
    new-instance v9, Lum/j;

    const/16 v11, 0x8

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v12

    const/4 v13, 0x5

    invoke-direct {v9, v12, v10, v13}, Lum/j;-><init>(III)V

    const/4 v12, 0x2

    aput-object v9, v8, v12

    .line 8
    invoke-virtual {v6, v8}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v5, v10

    .line 9
    invoke-virtual {v1, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lms0/m;->x1(Ljava/lang/String;)I

    move-result v1

    .line 11
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportSeriesCourseView;

    sget v5, Lgn0/f;->uj:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportSeriesCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    .line 12
    invoke-static {v11}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v3, v5, v7}, Lso/a;->a(Landroid/view/View;II)V

    .line 13
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    invoke-virtual {v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v6, 0x4

    new-array v8, v6, [I

    aput v1, v8, v10

    aput v1, v8, v4

    const v4, 0x3f4ccccd    # 0.8f

    .line 15
    invoke-static {v1, v4}, Lcom/gotokeep/keep/common/utils/w;->a(IF)I

    move-result v4

    aput v4, v8, v12

    const v4, 0x3ecccccd    # 0.4f

    .line 16
    invoke-static {v1, v4}, Lcom/gotokeep/keep/common/utils/w;->a(IF)I

    move-result v4

    aput v4, v8, v7

    .line 17
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 18
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 19
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 20
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    new-instance v4, Lms0/m$a;

    invoke-direct {v4, p0, v1, p1, v0}, Lms0/m$a;-><init>(Lms0/m;ILds0/j;Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportSeriesCourseView;

    sget v4, Lgn0/f;->tj:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportSeriesCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    .line 23
    invoke-static {v11}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v3, v4, v6}, Lso/a;->a(Landroid/view/View;II)V

    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportSeriesCourseView;

    sget v3, Lgn0/f;->af:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportSeriesCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportSeriesCourseView;

    sget v2, Lgn0/f;->qc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportSeriesCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, p0, Lms0/m;->a:Lor0/b;

    invoke-virtual {p1}, Lds0/j;->l1()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lms0/m;->v1(Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;Ljava/util/Map;)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;->b()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    .line 4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v15, Lym/s;

    const/4 v4, 0x0

    const/16 v17, 0x10

    invoke-static/range {v17 .. v17}, Lok/t;->m(I)I

    move-result v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget v5, Lgn0/c;->g1:I

    const/4 v14, 0x0

    const/16 v16, 0x5fd

    const/16 v18, 0x0

    move-object v3, v15

    move-object v0, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v19, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v19, 0x1

    if-gez v19, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseItemEntity;

    .line 8
    new-instance v5, Lds0/i;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;->h()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;->d()Ljava/util/Map;

    move-result-object v7

    move-object/from16 v13, p2

    .line 11
    invoke-direct {v5, v1, v6, v7, v13}, Lds0/i;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseItemEntity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 12
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lym/s;

    const/16 v19, 0x0

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v28

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    sget v20, Lgn0/c;->g1:I

    const/16 v29, 0x0

    const/16 v30, 0x5fd

    const/16 v31, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v31}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v19, v4

    goto :goto_3

    :cond_5
    move-object/from16 v13, p2

    .line 14
    invoke-virtual/range {p0 .. p1}, Lms0/m;->u1(Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    new-instance v0, Lds0/k;

    .line 16
    sget v1, Lgn0/h;->z2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;->g()Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;->h()Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;->d()Ljava/util/Map;

    move-result-object v12

    move-object v8, v0

    move-object/from16 v13, p2

    .line 20
    invoke-direct/range {v8 .. v13}, Lds0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_6
    new-instance v0, Lym/s;

    const/16 v19, 0x0

    .line 23
    invoke-virtual/range {p0 .. p1}, Lms0/m;->u1(Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    invoke-static/range {v17 .. v17}, Lok/t;->m(I)I

    move-result v1

    goto :goto_4

    .line 25
    :cond_7
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v1

    :goto_4
    move/from16 v28, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 26
    sget v20, Lgn0/c;->g1:I

    const/16 v29, 0x0

    const/16 v30, 0x5fd

    const/16 v31, 0x0

    move-object/from16 v18, v0

    .line 27
    invoke-direct/range {v18 .. v31}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final x1(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    sget p1, Lgn0/c;->w:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    return p1

    .line 3
    :cond_2
    :try_start_0
    invoke-static {p1}, Lok/p;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v2, v3, p1}, Lcom/gotokeep/keep/common/utils/w;->d(III)[F

    move-result-object p1

    .line 5
    aget v2, p1, v1

    const v3, 0x3d4ccccd    # 0.05f

    add-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, p1, v1

    const/4 v2, 0x2

    .line 6
    aget v3, p1, v2

    const v4, 0x3e19999a    # 0.15f

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, p1, v2

    .line 7
    aget v3, p1, v0

    aget v4, p1, v1

    aget p1, p1, v2

    invoke-static {v3, v4, p1}, Lcom/gotokeep/keep/common/utils/w;->c(FFF)[I

    move-result-object p1

    const/16 v3, 0xff

    .line 8
    aget v0, p1, v0

    aget v1, p1, v1

    aget p1, p1, v2

    invoke-static {v3, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :catch_0
    sget p1, Lgn0/c;->w:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    :goto_2
    return p1
.end method

.method public y1(Lds0/j;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llr0/b;->q1(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lds0/j;->l1()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lds0/j;->k1()Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;->d()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1, v1}, Lso0/a;->V1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lms0/m;->a:Lor0/b;

    invoke-virtual {p1}, Llr0/a;->F()V

    return-void
.end method
