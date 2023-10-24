.class public final Lyw2/a;
.super Lbm/a;
.source "BodyAnalyzeEntrancePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/result/view/BodyAnalyzeEntranceView;",
        "Lxw2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/BodyAnalyzeEntranceView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lyw2/a$c;

    invoke-direct {v0, p1}, Lyw2/a$c;-><init>(Lcom/gotokeep/keep/vd/mvp/result/view/BodyAnalyzeEntranceView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lyw2/a;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lyw2/a;Lxw2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyw2/a;->u1(Lxw2/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxw2/a;

    invoke-virtual {p0, p1}, Lyw2/a;->r1(Lxw2/a;)V

    return-void
.end method

.method public r1(Lxw2/a;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lxw2/a;->l1()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchBodyAnalyzeCardEntity;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchBodyAnalyzeCardEntity;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v3

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchBodyAnalyzeCardEntity;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v5, v6}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v5

    .line 4
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    const-string v8, "view"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/vd/mvp/result/view/BodyAnalyzeEntranceView;

    sget v9, Lnw2/d;->o1:I

    invoke-virtual {v7, v9}, Lcom/gotokeep/keep/vd/mvp/result/view/BodyAnalyzeEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchBodyAnalyzeCardEntity;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/vd/mvp/result/view/BodyAnalyzeEntranceView;

    sget v9, Lnw2/d;->R0:I

    invoke-virtual {v7, v9}, Lcom/gotokeep/keep/vd/mvp/result/view/BodyAnalyzeEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchBodyAnalyzeCardEntity;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x3f19999a    # 0.6f

    .line 9
    invoke-static {v5, v9}, Lcom/gotokeep/keep/common/utils/w;->a(IF)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/vd/mvp/result/view/BodyAnalyzeEntranceView;

    sget v7, Lnw2/d;->Z:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/vd/mvp/result/view/BodyAnalyzeEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchBodyAnalyzeCardEntity;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljm/a;

    .line 12
    new-instance v11, Ljm/a;

    invoke-direct {v11}, Ljm/a;-><init>()V

    new-instance v12, Lum/b;

    invoke-direct {v12}, Lum/b;-><init>()V

    invoke-virtual {v11, v12}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v11

    sget-object v12, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v11, v12}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v11

    aput-object v11, v10, v4

    const/4 v11, -0x1

    .line 13
    invoke-virtual {v5, v7, v11, v10}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 14
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/vd/mvp/result/view/BodyAnalyzeEntranceView;

    sget v7, Lnw2/d;->b0:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/vd/mvp/result/view/BodyAnalyzeEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchBodyAnalyzeCardEntity;->c()Ljava/lang/String;

    move-result-object v7

    new-array v9, v9, [Ljm/a;

    .line 16
    new-instance v10, Ljm/a;

    invoke-direct {v10}, Ljm/a;-><init>()V

    new-instance v12, Lum/b;

    invoke-direct {v12}, Lum/b;-><init>()V

    invoke-virtual {v10, v12}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v10

    aput-object v10, v9, v4

    .line 17
    invoke-virtual {v5, v7, v11, v9}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lyw2/a;->s1()Ljava/util/List;

    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const-string v7, "it"

    .line 20
    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/vd/mvp/result/view/BodyAnalyzeEntranceView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 22
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/vd/mvp/result/view/BodyAnalyzeEntranceView;

    sget v4, Lnw2/d;->f:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/vd/mvp/result/view/BodyAnalyzeEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchBodyAnalyzeCardEntity;->a()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$BodyAnalyzeContentEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$BodyAnalyzeContentEntity;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/vd/mvp/result/view/BodyAnalyzeEntranceView;

    sget v4, Lnw2/d;->V0:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/vd/mvp/result/view/BodyAnalyzeEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.textEntranceMainTitle"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchBodyAnalyzeCardEntity;->a()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$BodyAnalyzeContentEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$BodyAnalyzeContentEntity;->c()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/vd/mvp/result/view/BodyAnalyzeEntranceView;

    sget v4, Lnw2/d;->U0:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/vd/mvp/result/view/BodyAnalyzeEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.textEntranceDesc"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 25
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchBodyAnalyzeCardEntity;->a()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$BodyAnalyzeContentEntity;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$BodyAnalyzeContentEntity;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 26
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$BodyAnalyzeTagEntity;

    .line 27
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$BodyAnalyzeTagEntity;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$BodyAnalyzeTagEntity;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget v19, Lnw2/a;->d:I

    const/16 v20, 0x0

    const/16 v21, 0x5fc

    const/16 v22, 0x0

    move-object v9, v4

    invoke-static/range {v9 .. v22}, Lok/o;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;ILhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 28
    :cond_3
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/vd/mvp/result/view/BodyAnalyzeEntranceView;

    new-instance v4, Lyw2/a$a;

    invoke-direct {v4, v0, v1, v2}, Lyw2/a$a;-><init>(Lyw2/a;Lxw2/a;Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchBodyAnalyzeCardEntity;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/vd/mvp/result/view/BodyAnalyzeEntranceView;

    sget v4, Lnw2/d;->o0:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/vd/mvp/result/view/BodyAnalyzeEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lyw2/a$b;

    invoke-direct {v4, v0, v1, v2}, Lyw2/a$b;-><init>(Lyw2/a;Lxw2/a;Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchBodyAnalyzeCardEntity;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyw2/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final u1(Lxw2/a;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/BodyAnalyzeEntranceView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "view.context"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lxw2/e1;->getIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lxw2/e1;->getPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lxw2/a;->l1()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchBodyAnalyzeCardEntity;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchBodyAnalyzeCardEntity;->d()Ljava/util/Map;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_3
    move-object v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fb8

    const/16 v17, 0x0

    .line 5
    invoke-static/range {v2 .. v17}, Lbx2/l;->Q(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
