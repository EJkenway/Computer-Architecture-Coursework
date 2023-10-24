.class public final Lmw/i;
.super Lbm/a;
.source "BodyDataDescPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;",
        "Lkw/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmw/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmw/i$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lvw/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lmw/i$a;

    invoke-direct {v1, p1}, Lmw/i$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lmw/i;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lmw/i;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;

    return-object p0
.end method

.method public static final synthetic r1(Lmw/i;Lkw/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmw/i;->x1(Lkw/i;)V

    return-void
.end method

.method public static final synthetic s1(Lmw/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmw/i;->y1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/i;

    invoke-virtual {p0, p1}, Lmw/i;->u1(Lkw/i;)V

    return-void
.end method

.method public u1(Lkw/i;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;

    .line 2
    sget v3, Liv/f;->m7:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textDesc"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkw/i;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v3, Liv/f;->o7:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textDetail"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkw/i;->j1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkw/i;->j1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v4, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lmw/i$c;

    invoke-direct {v4, v2, v0, v1}, Lmw/i$c;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;Lmw/i;Lkw/i;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lkw/i;->i1()Lkw/a0;

    move-result-object v3

    const-string v4, "layoutGenderAndAge"

    const-string v5, "textNotApply"

    const-string v6, "multipleLevelView"

    if-nez v3, :cond_0

    .line 7
    sget v1, Liv/f;->f3:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    sget v1, Liv/f;->g5:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    sget v1, Liv/f;->C8:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_2

    .line 10
    :cond_0
    sget v7, Liv/f;->f3:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    sget v4, Liv/f;->q8:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v7, "textLevelTitle"

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkw/a0;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v3}, Lkw/a0;->f()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v7

    .line 13
    :goto_0
    invoke-virtual {v3}, Lkw/a0;->e()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;->b()Ljava/lang/String;

    move-result-object v7

    .line 14
    :cond_2
    sget v8, Liv/f;->p8:I

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "textLevelSelect"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_3

    invoke-static {v7}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    invoke-static {v9, v11}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    aput-object v4, v10, v13

    aput-object v7, v10, v12

    invoke-static {v10}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const/16 v22, 0x0

    const-string v15, "\u3001"

    invoke-static/range {v14 .. v22}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v7, Lmw/i$d;

    invoke-direct {v7, v0, v1}, Lmw/i$d;-><init>(Lmw/i;Lkw/i;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v3}, Lkw/a0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "available"

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    sget v1, Liv/f;->g5:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 19
    sget v4, Liv/f;->C8:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    .line 20
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;

    invoke-virtual {v3}, Lkw/a0;->d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->setData(Ljava/util/List;)V

    goto :goto_2

    .line 21
    :cond_5
    sget v1, Liv/f;->C8:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 22
    sget v1, Liv/f;->g5:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final v1()Lvw/c;
    .locals 1

    iget-object v0, p0, Lmw/i;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw/c;

    return-object v0
.end method

.method public final x1(Lkw/i;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "view.context"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Liv/h;->T2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "RR.getString(R.string.dc\u2026ax_select_gender_and_age)"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Liv/h;->U2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "RR.getString(R.string.dc\u2026lect_gender_and_age_desc)"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lkw/i;->i1()Lkw/a0;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkw/a0;->f()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 5
    :goto_0
    invoke-virtual {p1}, Lkw/i;->i1()Lkw/a0;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lkw/a0;->e()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 6
    :goto_1
    invoke-virtual {p1}, Lkw/i;->i1()Lkw/a0;

    move-result-object v6

    const-string v7, ""

    const/16 v8, 0xa

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lkw/a0;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 9
    check-cast v10, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;

    .line 10
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    move-object v10, v7

    :cond_2
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {v9}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v4

    :goto_3
    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v6

    .line 12
    :cond_5
    invoke-virtual {p1}, Lkw/i;->i1()Lkw/a0;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lkw/a0;->a()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;

    .line 16
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;->b()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v9, v7

    :cond_6
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 17
    :cond_7
    invoke-static {v4}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    :cond_9
    move-object v7, v4

    .line 18
    new-instance v8, Lmw/i$e;

    invoke-direct {v8, p0, p1}, Lmw/i$e;-><init>(Lmw/i;Lkw/i;)V

    move-object v4, v0

    .line 19
    invoke-static/range {v1 .. v8}, Lsw/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/commonui/widget/picker/e$a;)Lcom/gotokeep/keep/commonui/widget/picker/a;

    return-void
.end method

.method public final y1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    if-nez v2, :cond_5

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-virtual {p0}, Lmw/i;->v1()Lvw/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvw/c;->V2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
