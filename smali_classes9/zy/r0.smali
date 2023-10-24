.class public final Lzy/r0;
.super Lzy/b;
.source "SportLogCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy/b<",
        "Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportLogCardView;",
        "Lxy/r0;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final i:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportLogCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzy/b;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lzy/r0$b;

    invoke-direct {v0, p1}, Lzy/r0$b;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportLogCardView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lzy/r0;->i:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final A1()Lly/a;
    .locals 1

    iget-object v0, p0, Lzy/r0;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/a;

    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxy/r0;

    invoke-virtual {p0, p1}, Lzy/r0;->v1(Lxy/r0;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
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
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxy/c0;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxy/c0;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lzy/r0;->x1()V

    :cond_2
    return-void
.end method

.method public v1(Lxy/r0;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lk10/d;->b:Lk10/d;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportLogCardView;

    sget v3, Liv/f;->L2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportLogCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v3, "view.layoutCardView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk10/d;->d(Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportLogCardView;

    .line 3
    sget v1, Liv/f;->M9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportLogCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "textTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/b;->j1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lxy/r0;->o1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    invoke-virtual {p0, v3}, Lzy/r0;->z1(Lcom/gotokeep/keep/data/model/BaseModel;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportLogCardView;->getView()Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportLogCardView;

    move-result-object v4

    sget v5, Liv/f;->L2:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportLogCardView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lxy/r0;->n1()Lcom/gotokeep/keep/data/model/persondata/overviews/SportCommodity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/SportCommodity;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lxy/r0;->n1()Lcom/gotokeep/keep/data/model/persondata/overviews/SportCommodity;

    move-result-object v0

    invoke-virtual {p1}, Lxy/b;->l1()Z

    move-result v1

    invoke-virtual {p1}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-virtual {p0, v0, v1, v3}, Lzy/r0;->y1(Lcom/gotokeep/keep/data/model/persondata/overviews/SportCommodity;ZLjava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportLogCardView;

    sget v1, Liv/f;->O3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportLogCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutSide"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    :goto_2
    invoke-virtual {p0}, Lzy/r0;->x1()V

    .line 12
    sget-object v0, Lvy/c;->b:Lvy/c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportLogCardView;

    sget v2, Liv/f;->P:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportLogCardView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.commonui.widget.ExposureView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    invoke-virtual {v0, v1, p1}, Lvy/c;->h(Lcom/gotokeep/keep/commonui/widget/ExposureView;Lxy/b;)V

    return-void
.end method

.method public final x1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportLogCardView;

    sget v2, Liv/f;->B3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportLogCardView;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    sget v4, Liv/f;->z1:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget v6, Liv/e;->Y0:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "imgSyncIcon"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v7

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v8

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v4, v6, v7, v8, v5}, Lok/t;->w(Landroid/view/View;IIII)V

    .line 5
    sget v4, Liv/f;->y8:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textName"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    sget v4, Liv/f;->g7:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "textCount"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Liv/c;->f:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportLogCardView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportLogCardView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.layoutOffline"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0}, Lzy/r0;->A1()Lly/a;

    move-result-object v0

    new-instance v1, Liy/b;

    invoke-direct {v1}, Liy/b;-><init>()V

    invoke-virtual {v0, v1}, Lly/a;->q1(Liy/b;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/persondata/overviews/SportCommodity;ZLjava/lang/String;)V
    .locals 18

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportLogCardView;

    sget v2, Liv/f;->O3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportLogCardView;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-static {v7}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportLogCardView;

    sget v1, Liv/f;->k0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportLogCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/SportCommodity;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    sget v0, Liv/f;->c9:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/SportCommodity;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v8

    :goto_1
    const-string v9, ""

    if-nez v1, :cond_2

    move-object v1, v9

    :cond_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uilib/html/HtmlTextView;->setHtml(Ljava/lang/String;)V

    .line 5
    new-instance v10, Lzy/r0$a;

    move-object v0, v10

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lzy/r0$a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lzy/r0;Lcom/gotokeep/keep/data/model/persondata/overviews/SportCommodity;ZLjava/lang/String;)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object v11, Lvy/c;->b:Lvy/c;

    sget v0, Liv/f;->Q:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/SportCommodity;->a()Ljava/lang/String;

    move-result-object v8

    :cond_3
    if-nez v8, :cond_4

    move-object v13, v9

    goto :goto_2

    :cond_4
    move-object v13, v8

    :goto_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lvy/c;->j(Lvy/c;Lcom/gotokeep/keep/commonui/widget/ExposureView;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/BaseModel;)Landroid/view/View;
    .locals 5

    .line 1
    instance-of v0, p1, Lxy/a;

    const-string v1, "view"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Lk10/d;->b:Lk10/d;

    .line 3
    invoke-virtual {v0}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v0

    const-class v3, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/AllSportCardView;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/AllSportCardView;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/AllSportCardView;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    move-object v2, v0

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_2

    .line 5
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/AllSportCardView;->h:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/AllSportCardView$a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/AllSportCardView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/overviews/mvp/view/AllSportCardView;

    move-result-object v0

    move-object v2, v0

    .line 6
    :goto_2
    new-instance v0, Lzy/a;

    invoke-direct {v0, v2}, Lzy/a;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/AllSportCardView;)V

    check-cast p1, Lxy/a;

    invoke-virtual {v0, p1}, Lzy/a;->v1(Lxy/a;)V

    goto/16 :goto_9

    .line 7
    :cond_6
    instance-of v0, p1, Lxy/v0;

    if-eqz v0, :cond_14

    .line 8
    check-cast p1, Lxy/v0;

    invoke-virtual {p1}, Lxy/b;->i1()Ljava/lang/String;

    move-result-object v0

    const-string v3, "single"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 9
    sget-object v0, Lk10/d;->b:Lk10/d;

    .line 10
    invoke-virtual {v0}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v0

    const-class v3, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardFoldView;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    instance-of v3, v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardFoldView;

    if-nez v3, :cond_8

    move-object v0, v2

    :cond_8
    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardFoldView;

    if-eqz v0, :cond_b

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v3

    :goto_4
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    move-object v2, v0

    :cond_b
    if-eqz v2, :cond_c

    goto :goto_5

    .line 12
    :cond_c
    sget-object v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardFoldView;->h:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardFoldView$a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardFoldView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardFoldView;

    move-result-object v2

    .line 13
    :goto_5
    new-instance v0, Lzy/v0;

    invoke-direct {v0, v2}, Lzy/v0;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardFoldView;)V

    invoke-virtual {v0, p1}, Lzy/v0;->v1(Lxy/v0;)V

    goto :goto_9

    .line 14
    :cond_d
    sget-object v0, Lk10/d;->b:Lk10/d;

    .line 15
    invoke-virtual {v0}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v0

    const-class v3, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardView;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_6

    :cond_e
    move-object v0, v2

    :goto_6
    instance-of v3, v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardView;

    if-nez v3, :cond_f

    move-object v0, v2

    :cond_f
    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardView;

    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    move-object v2, v3

    :goto_7
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    move-object v2, v0

    :cond_12
    if-eqz v2, :cond_13

    goto :goto_8

    .line 17
    :cond_13
    sget-object v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardView;->h:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardView$a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardView;

    move-result-object v2

    .line 18
    :goto_8
    new-instance v0, Lzy/u0;

    invoke-direct {v0, v2}, Lzy/u0;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardView;)V

    invoke-virtual {v0, p1}, Lzy/u0;->v1(Lxy/v0;)V

    :cond_14
    :goto_9
    return-object v2
.end method
