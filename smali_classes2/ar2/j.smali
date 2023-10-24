.class public final Lar2/j;
.super Lbm/a;
.source "TrainDoubleLineCoursePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;",
        "Lzq2/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lar2/j;)Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzq2/b;

    invoke-virtual {p0, p1}, Lar2/j;->r1(Lzq2/b;)V

    return-void
.end method

.method public r1(Lzq2/b;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;

    sget v4, Lmi2/f;->g2:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;->e(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.imgRecommendCourse"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lzq2/b;->k1()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget v5, Lmi2/d;->i:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v5

    .line 4
    invoke-static {v2, v5}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 5
    sget v2, Lmi2/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 6
    sget v2, Lmi2/e;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    .line 7
    invoke-static/range {v4 .. v13}, Lnm/a;->d(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 8
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;

    sget v4, Lmi2/f;->M7:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "view.textCourseName"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lzq2/b;->getCourseName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lzq2/b;->i1()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

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
    const-string v8, "view.textAuthorName"

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;

    sget v9, Lmi2/f;->v7:I

    invoke-virtual {v2, v9}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;

    sget v9, Lmi2/f;->v7:I

    invoke-virtual {v2, v9}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lzq2/b;->i1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;

    invoke-virtual {v2, v9}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lzq2/b;->r1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    const-string v8, "view.textAttrLabel"

    const/4 v9, 0x2

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;

    sget v10, Lmi2/f;->s7:I

    invoke-virtual {v2, v10}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lzq2/b;->r1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;

    invoke-virtual {v2, v10}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3

    .line 17
    :cond_3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;

    sget v10, Lmi2/f;->s7:I

    invoke-virtual {v2, v10}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 18
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    :goto_3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;

    sget v4, Lmi2/f;->L7:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.textCourseDesc"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v4, Lz10/a;

    .line 21
    invoke-virtual/range {p0 .. p1}, Lar2/j;->s1(Lzq2/b;)Z

    move-result v11

    .line 22
    invoke-virtual/range {p1 .. p1}, Lzq2/b;->u1()I

    move-result v12

    .line 23
    invoke-virtual/range {p1 .. p1}, Lzq2/b;->getAverageDuration()I

    move-result v13

    .line 24
    invoke-virtual/range {p1 .. p1}, Lzq2/b;->l1()I

    move-result v14

    .line 25
    invoke-virtual/range {p1 .. p1}, Lzq2/b;->m1()I

    move-result v5

    invoke-static {v5}, Ln93/q;->a(I)Ljava/lang/String;

    move-result-object v15

    .line 26
    invoke-virtual/range {p1 .. p1}, Lzq2/b;->m1()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3c0

    const/16 v22, 0x0

    move-object v10, v4

    .line 27
    invoke-direct/range {v10 .. v22}, Lz10/a;-><init>(ZIIILjava/lang/String;IILcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;ZZILij3/h;)V

    .line 28
    invoke-static {v4}, La20/a;->m(Lz10/a;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;

    sget v4, Lmi2/f;->Ec:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lzq2/b;->n1()Ljava/lang/String;

    move-result-object v2

    const-string v5, "singlePayment"

    invoke-static {v2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    const-string v8, "view.vipSign"

    if-eqz v2, :cond_4

    .line 31
    invoke-virtual/range {p1 .. p1}, Lzq2/b;->o1()I

    move-result v2

    const-string v10, "view.context"

    packed-switch v2, :pswitch_data_0

    .line 32
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7, v7, v9, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    goto/16 :goto_4

    .line 33
    :pswitch_0
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v11, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v11, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/gotokeep/keep/commonui/widget/tags/KeepTagType;->j:Lcom/gotokeep/keep/commonui/widget/tags/KeepTagType;

    invoke-virtual {v10}, Lcom/gotokeep/keep/commonui/widget/tags/KeepTagType;->a()Ljava/lang/String;

    move-result-object v13

    sget v10, Lmi2/i;->V0:I

    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcp/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6, v7, v9, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    goto :goto_4

    .line 35
    :pswitch_1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v11, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v11, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/gotokeep/keep/commonui/widget/tags/KeepTagType;->o:Lcom/gotokeep/keep/commonui/widget/tags/KeepTagType;

    invoke-virtual {v10}, Lcom/gotokeep/keep/commonui/widget/tags/KeepTagType;->a()Ljava/lang/String;

    move-result-object v13

    sget v10, Lmi2/i;->W0:I

    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcp/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6, v7, v9, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    goto :goto_4

    .line 37
    :cond_4
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7, v7, v9, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 38
    :goto_4
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;

    new-instance v3, Lar2/j$a;

    invoke-direct {v3, v0, v1}, Lar2/j$a;-><init>(Lar2/j;Lzq2/b;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final s1(Lzq2/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzq2/b;->n1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "singlePayment"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
