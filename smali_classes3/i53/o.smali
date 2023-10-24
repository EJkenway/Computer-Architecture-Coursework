.class public final Li53/o;
.super Lbm/a;
.source "EquipmentRecommendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EquipmentRecommendView;",
        "Lf53/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EquipmentRecommendView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf53/p;

    invoke-virtual {p0, p1}, Li53/o;->q1(Lf53/p;)V

    return-void
.end method

.method public q1(Lf53/p;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lf53/p;->i1()Lcom/gotokeep/keep/data/model/fd/completion/EquipmentRecommendEntity;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EquipmentRecommendView;

    sget v5, Ldy2/e;->Vt:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EquipmentRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.textTag"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/EquipmentRecommendEntity;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EquipmentRecommendView;

    sget v6, Ldy2/e;->xu:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EquipmentRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v6, "view.textTitle"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/EquipmentRecommendEntity;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EquipmentRecommendView;

    sget v6, Ldy2/e;->ko:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EquipmentRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v6, "view.textDesc"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/EquipmentRecommendEntity;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EquipmentRecommendView;

    sget v6, Ldy2/e;->j5:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EquipmentRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/EquipmentRecommendEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/ClassDetailInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/fd/completion/ClassDetailInfo;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    sget v8, Ldy2/d;->X2:I

    const/4 v9, 0x1

    new-array v10, v9, [Ljm/a;

    .line 7
    new-instance v11, Ljm/a;

    invoke-direct {v11}, Ljm/a;-><init>()V

    const/4 v12, 0x2

    new-array v13, v12, [Lum/f;

    new-instance v14, Lum/b;

    invoke-direct {v14}, Lum/b;-><init>()V

    const/4 v15, 0x0

    aput-object v14, v13, v15

    new-instance v14, Lum/j;

    const/16 v16, 0x8

    invoke-static/range {v16 .. v16}, Lok/t;->m(I)I

    move-result v5

    invoke-direct {v14, v5}, Lum/j;-><init>(I)V

    aput-object v14, v13, v9

    invoke-virtual {v11, v13}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v5

    aput-object v5, v10, v15

    .line 8
    invoke-virtual {v3, v7, v8, v10}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 9
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EquipmentRecommendView;

    sget v5, Ldy2/e;->On:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EquipmentRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.textCourseTitle"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/EquipmentRecommendEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/ClassDetailInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/fd/completion/ClassDetailInfo;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EquipmentRecommendView;

    sget v5, Ldy2/e;->Cn:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EquipmentRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.textCourseDesc"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/EquipmentRecommendEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/ClassDetailInfo;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/fd/completion/ClassDetailInfo;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/EquipmentRecommendEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/ClassDetailInfo;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/fd/completion/ClassDetailInfo;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v0, v5, v7}, Li53/o;->r1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EquipmentRecommendView;

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EquipmentRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v5, Li53/o$a;

    invoke-direct {v5, v1, v2}, Li53/o$a;-><init>(Lf53/p;Lcom/gotokeep/keep/data/model/fd/completion/EquipmentRecommendEntity;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EquipmentRecommendView;

    sget v5, Ldy2/e;->t5:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EquipmentRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v2, :cond_7

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/EquipmentRecommendEntity;->c()Lcom/gotokeep/keep/data/model/fd/completion/EquiptDetailInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/fd/completion/EquiptDetailInfo;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    new-array v7, v9, [Ljm/a;

    .line 14
    new-instance v10, Ljm/a;

    invoke-direct {v10}, Ljm/a;-><init>()V

    new-array v11, v12, [Lum/f;

    new-instance v12, Lum/b;

    invoke-direct {v12}, Lum/b;-><init>()V

    aput-object v12, v11, v15

    new-instance v12, Lum/j;

    invoke-static/range {v16 .. v16}, Lok/t;->m(I)I

    move-result v13

    invoke-direct {v12, v13}, Lum/j;-><init>(I)V

    aput-object v12, v11, v9

    invoke-virtual {v10, v11}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v9

    aput-object v9, v7, v15

    .line 15
    invoke-virtual {v3, v6, v8, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 16
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EquipmentRecommendView;

    sget v6, Ldy2/e;->Fo:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EquipmentRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v6, "view.textEquipmentName"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/EquipmentRecommendEntity;->c()Lcom/gotokeep/keep/data/model/fd/completion/EquiptDetailInfo;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/fd/completion/EquiptDetailInfo;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EquipmentRecommendView;

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EquipmentRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v4, Li53/o$b;

    invoke-direct {v4, v1, v2}, Li53/o$b;-><init>(Lf53/p;Lcom/gotokeep/keep/data/model/fd/completion/EquipmentRecommendEntity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
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
    if-eqz v2, :cond_2

    return-object p2

    :cond_2
    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    return-object p1

    .line 3
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  \u00b7 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
