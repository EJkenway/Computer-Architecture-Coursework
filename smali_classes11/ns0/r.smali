.class public final Lns0/r;
.super Llr0/b;
.source "SportShareCommonPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainTodoItemV2View;",
        "Las0/l1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainTodoItemV2View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/l1;

    invoke-virtual {p0, p1}, Lns0/r;->r1(Las0/l1;)V

    return-void
.end method

.method public r1(Las0/l1;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Las0/l1;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v1

    .line 2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainTodoItemV2View;

    sget v5, Lgn0/f;->af:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainTodoItemV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.textTitle"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->b0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainTodoItemV2View;

    sget v5, Lgn0/f;->Ge:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainTodoItemV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.textSubtitle"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->C()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->C()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;

    move-result-object v6

    invoke-static {v6}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fc

    const/16 v19, 0x0

    move-object v6, v5

    invoke-static/range {v6 .. v19}, Lok/o;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;ILhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fe

    const/16 v18, 0x0

    const-string v7, " \u00b7 "

    .line 6
    invoke-static/range {v6 .. v18}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->S()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fe

    const/16 v18, 0x0

    move-object v6, v5

    invoke-static/range {v6 .. v18}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 8
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainTodoItemV2View;

    sget v3, Lgn0/f;->m5:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainTodoItemV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Las0/l1;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->R()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/km/suit/utils/n;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainTodoItemV2View;

    sget v2, Lgn0/f;->k5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainTodoItemV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view.imgSetting"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
