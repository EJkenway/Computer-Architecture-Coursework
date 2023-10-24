.class public final Lmw/o;
.super Lbm/a;
.source "BodyTargetGradePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyTargetGradeView;",
        "Lkw/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyTargetGradeView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lvw/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lmw/o$a;

    invoke-direct {v1, p1}, Lmw/o$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lmw/o;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lmw/o;)Lvw/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmw/o;->v1()Lvw/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/q;

    invoke-virtual {p0, p1}, Lmw/o;->r1(Lkw/q;)V

    return-void
.end method

.method public r1(Lkw/q;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyTargetGradeView;

    .line 2
    invoke-virtual {p1}, Lkw/q;->j1()Lkw/q$b;

    move-result-object v1

    invoke-virtual {v1}, Lkw/q$b;->i1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTargetEntity;

    move-result-object v1

    .line 3
    sget v2, Liv/f;->G9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyTargetGradeView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textTargetTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTargetEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTargetEntity;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lmw/o;->s1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v2, Liv/f;->i7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyTargetGradeView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "textCurrentData"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTargetEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v2, Liv/f;->E9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyTargetGradeView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "textTargetData"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTargetEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v2, Liv/f;->e4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyTargetGradeView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lmw/o$b;

    invoke-direct {v3, v0, v1, p0, p1}, Lmw/o$b;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyTargetGradeView;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTargetEntity;Lmw/o;Lkw/q;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Lkw/q;->i1()Lkw/q$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkw/q$a;->i1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyGradeEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "layoutGrade"

    if-nez p1, :cond_1

    .line 8
    sget p1, Liv/f;->i3:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyTargetGradeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    return-void

    .line 9
    :cond_1
    sget v2, Liv/f;->i3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyTargetGradeView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    sget v1, Liv/f;->P7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyTargetGradeView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textGradeTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyGradeEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v1, Liv/f;->O7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyTargetGradeView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textGrade"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyGradeEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v1, Liv/f;->I4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyTargetGradeView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyGradeEntity;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmw/o;->u1(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->setData(Ljava/util/List;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyGradeEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyGradeItemEntity;

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyGradeItemEntity;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_2
    sget p1, Liv/f;->I4:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyTargetGradeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->c(I)V

    :cond_4
    return-void
.end method

.method public final s1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lsw/n;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget v2, Liv/h;->U:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    sget v3, Liv/h;->Q:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    .line 6
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final u1(Ljava/util/List;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyGradeItemEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lww/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_4

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v5, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyGradeItemEntity;

    .line 4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyGradeItemEntity;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v7, v3, v9, v8}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v17

    const/high16 v7, 0x40a00000    # 5.0f

    .line 5
    invoke-static {v7}, Lok/t;->l(F)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    .line 6
    invoke-static {v8}, Lok/t;->l(F)F

    move-result v8

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/16 v15, 0x8

    const/16 v16, 0x1

    if-nez v4, :cond_1

    new-array v4, v15, [F

    aput v7, v4, v3

    aput v7, v4, v16

    aput v8, v4, v9

    aput v8, v4, v14

    aput v8, v4, v13

    aput v8, v4, v12

    aput v7, v4, v11

    aput v7, v4, v10

    :goto_1
    move-object/from16 v18, v4

    goto :goto_2

    .line 7
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v10

    if-ne v4, v10, :cond_2

    new-array v4, v15, [F

    aput v8, v4, v3

    aput v8, v4, v16

    aput v7, v4, v9

    aput v7, v4, v14

    aput v7, v4, v13

    aput v7, v4, v12

    aput v8, v4, v11

    const/4 v7, 0x7

    aput v8, v4, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    new-array v4, v15, [F

    aput v8, v4, v3

    aput v8, v4, v16

    aput v8, v4, v9

    aput v8, v4, v14

    aput v8, v4, v13

    aput v8, v4, v12

    aput v8, v4, v11

    aput v8, v4, v7

    goto :goto_1

    .line 8
    :goto_2
    new-instance v4, Lww/c;

    .line 9
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyGradeItemEntity;->e()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyGradeItemEntity;->b()F

    move-result v12

    .line 11
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyGradeItemEntity;->f()F

    move-result v13

    .line 12
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyGradeItemEntity;->c()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyGradeItemEntity;->g()Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x300

    const/16 v22, 0x0

    move-object v10, v4

    move/from16 v16, v17

    .line 14
    invoke-direct/range {v10 .. v22}, Lww/c;-><init>(Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;II[FZZILij3/h;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto/16 :goto_0

    :cond_3
    return-object v1

    .line 15
    :cond_4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v1()Lvw/c;
    .locals 1

    iget-object v0, p0, Lmw/o;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw/c;

    return-object v0
.end method
