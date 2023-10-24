.class public final Lj72/j;
.super Lbm/a;
.source "ShareCustomizeDataItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataItemView;",
        "Li72/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;

.field public f:Li72/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataItemView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/16 v0, 0xe

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lj72/j;->a:I

    const/16 v1, 0x10

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, p0, Lj72/j;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x3

    iput v2, p0, Lj72/j;->c:I

    .line 5
    const-class v0, Lm72/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj72/j$a;

    invoke-direct {v1, p1}, Lj72/j$a;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj72/j;->d:Lwi3/d;

    .line 6
    const-class v0, Lf72/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj72/j$b;

    invoke-direct {v1, p1}, Lj72/j$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v3}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj72/j;->e:Lwi3/d;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    sget v0, Lcom/gotokeep/keep/share/h;->M1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lj72/j$c;

    invoke-direct {v1, p0, p1}, Lj72/j$c;-><init>(Lj72/j;Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Lj72/j;)Li72/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lj72/j;->f:Li72/g;

    return-object p0
.end method

.method public static final synthetic r1(Lj72/j;)Lm72/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj72/j;->v1()Lm72/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lj72/j;Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj72/j;->x1(Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li72/g;

    invoke-virtual {p0, p1}, Lj72/j;->u1(Li72/g;)V

    return-void
.end method

.method public u1(Li72/g;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lj72/j;->f:Li72/g;

    .line 2
    invoke-virtual {p1}, Li72/g;->l1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataItemView;

    sget v1, Lcom/gotokeep/keep/share/h;->M1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textTrainingInfo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p1}, Lj72/j;->y1(Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->n1()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->j1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userInfo"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lj72/j;->v1()Lm72/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->m1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm72/a;->e2(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lj72/j;->v1()Lm72/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->m1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm72/a;->h2(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 9
    :cond_1
    invoke-virtual {p0}, Lj72/j;->v1()Lm72/a;

    move-result-object v0

    invoke-virtual {v0}, Lm72/a;->A1()Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v1, Lh72/a;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->j1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v5, v2

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->m1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v6, v2

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v1

    .line 14
    invoke-direct/range {v3 .. v9}, Lh72/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lj72/j;->v1()Lm72/a;

    move-result-object v0

    invoke-virtual {v0}, Lm72/a;->F1()Ljava/util/List;

    move-result-object v0

    .line 17
    new-instance v1, Lh72/a;

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v4, v2

    goto :goto_3

    :cond_5
    move-object v4, v3

    .line 19
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->j1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v5, v2

    goto :goto_4

    :cond_6
    move-object v5, v3

    .line 20
    :goto_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->m1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    move-object v6, v2

    goto :goto_5

    :cond_7
    move-object v6, p1

    :goto_5
    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v1

    .line 21
    invoke-direct/range {v3 .. v9}, Lh72/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_6
    return-void
.end method

.method public final v1()Lm72/a;
    .locals 1

    iget-object v0, p0, Lj72/j;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm72/a;

    return-object v0
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lj72/j;->v1()Lm72/a;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->n1()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 3
    new-instance v10, Lh72/a;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v11, ""

    if-nez v3, :cond_0

    move-object v4, v11

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->j1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v5, v11

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->m1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v6, v11

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v10

    .line 7
    invoke-direct/range {v3 .. v9}, Lh72/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 8
    invoke-virtual {v1, v2, v10}, Lm72/a;->O1(ZLh72/a;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->n1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->o1(Z)V

    .line 10
    invoke-virtual/range {p0 .. p1}, Lj72/j;->y1(Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;)V

    .line 11
    iget-object v1, v0, Lj72/j;->f:Li72/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Li72/g;->k1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lk72/a;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 12
    iget-object v1, v0, Lj72/j;->f:Li72/g;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Li72/g;->l1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_5

    move-object v14, v11

    goto :goto_5

    :cond_5
    move-object v14, v1

    :goto_5
    const/4 v15, 0x0

    .line 13
    iget-object v1, v0, Lj72/j;->f:Li72/g;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Li72/g;->m1()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    if-nez v1, :cond_7

    move-object/from16 v17, v11

    goto :goto_7

    :cond_7
    move-object/from16 v17, v1

    .line 14
    :goto_7
    iget-object v1, v0, Lj72/j;->f:Li72/g;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Li72/g;->n1()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    move-object/from16 v18, v11

    goto :goto_8

    :cond_9
    move-object/from16 v18, v2

    :goto_8
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x38a

    const/16 v23, 0x0

    const-string v16, "page_share_card_edit"

    .line 15
    invoke-static/range {v12 .. v23}, Lk72/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->n1()Z

    move-result p1

    const-string v0, "view"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataItemView;

    sget v1, Lcom/gotokeep/keep/share/h;->M1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v2, Lcom/gotokeep/keep/share/g;->P0:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataItemView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/gotokeep/keep/share/e;->t:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataItemView;

    sget v1, Lcom/gotokeep/keep/share/h;->M1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataItemView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/gotokeep/keep/share/e;->A:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
