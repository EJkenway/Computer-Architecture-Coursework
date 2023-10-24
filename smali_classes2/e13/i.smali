.class public final Le13/i;
.super Le13/a;
.source "SuitDoubleButtonFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le13/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le13/d;)Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;
    .locals 17

    move-object/from16 v8, p1

    const-string v0, "entity"

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;

    invoke-virtual/range {p1 .. p1}, Le13/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;-><init>(Landroid/content/Context;)V

    .line 2
    instance-of v0, v8, Le13/d$g;

    if-eqz v0, :cond_7

    .line 3
    move-object v0, v8

    check-cast v0, Le13/d$g;

    invoke-virtual {v0}, Le13/d$g;->d()Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Le13/d$g;->b()Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/Button;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 5
    :goto_0
    invoke-virtual {v0}, Le13/d$g;->e()Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v7, p0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p0

    move-object v4, v3

    .line 6
    :goto_1
    invoke-virtual {v7, v1, v2, v4}, Le13/i;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lwi3/f;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Le13/d$g;->h()Ljava/lang/Integer;

    move-result-object v11

    .line 8
    invoke-virtual {v0}, Le13/d$g;->f()Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/Button;->g()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object v12, v3

    .line 9
    :goto_2
    invoke-virtual {v0}, Le13/d$g;->f()Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/Button;->e()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object v13, v3

    .line 10
    :goto_3
    invoke-virtual {v0}, Le13/d$g;->i()Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object v14, v3

    .line 11
    :goto_4
    invoke-virtual {v0}, Le13/d$g;->i()Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    move-object v15, v3

    move-object/from16 v10, p0

    .line 12
    invoke-virtual/range {v10 .. v15}, Le13/i;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lwi3/f;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/text/SpannableStringBuilder;

    .line 13
    sget v12, Ldy2/d;->M4:I

    .line 14
    invoke-virtual {v0}, Le13/d$g;->i()Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;->c()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_6

    .line 15
    sget v0, Ldy2/d;->S2:I

    goto :goto_5

    .line 16
    :cond_6
    sget v0, Ldy2/d;->T2:I

    :goto_5
    move v13, v0

    .line 17
    invoke-virtual {v9, v12, v13}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->setLeftAndRightButtonImg(II)V

    .line 18
    invoke-virtual {v9, v6, v5, v10, v11}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->setLeftAndRightButtonText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)V

    .line 19
    new-instance v14, Le13/i$a;

    move-object v0, v14

    move v1, v12

    move v2, v13

    move-object v3, v6

    move-object v4, v5

    move-object v15, v5

    move-object v5, v10

    move-object/from16 v16, v6

    move-object v6, v11

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Le13/i$a;-><init>(IILandroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Le13/d;)V

    invoke-virtual {v9, v14}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->setLeftButtonClickListener(Lhj3/l;)V

    .line 20
    new-instance v14, Le13/i$b;

    move-object v0, v14

    move-object/from16 v3, v16

    move-object v4, v15

    invoke-direct/range {v0 .. v7}, Le13/i$b;-><init>(IILandroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Le13/d;)V

    invoke-virtual {v9, v14}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->setRightButtonClickListener(Lhj3/l;)V

    :cond_7
    return-object v9
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lwi3/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lwi3/f<",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, La13/k;->n(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p3, v0}, La13/k;->k(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget p2, Ldy2/g;->J7:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "RR.getString(R.string.wt_course_detail_paid_title)"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_1
    new-instance p3, Lwi3/f;

    invoke-direct {p3, p1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lwi3/f;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lwi3/f<",
            "Landroid/text/SpannableStringBuilder;",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/16 v2, 0x16

    if-eqz p4, :cond_4

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez p5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 3
    sget v4, Ldy2/b;->B0:I

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget v4, Ldy2/b;->E0:I

    .line 5
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez p5, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_3

    .line 7
    sget v5, Ldy2/b;->W:I

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    sget v5, Ldy2/b;->N0:I

    .line 9
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10
    invoke-static {v3, v0, v1, v4, v5}, La13/k;->m(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_4

    .line 11
    :cond_4
    invoke-static {v1, v0}, La13/k;->j(Ljava/lang/String;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 12
    :goto_4
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p3, :cond_7

    if-nez p5, :cond_5

    goto :goto_5

    .line 13
    :cond_5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 14
    sget v2, Ldy2/b;->B0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fc

    const/4 v15, 0x0

    move-object v3, v1

    move-object/from16 v4, p3

    .line 15
    invoke-static/range {v3 .. v15}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    .line 16
    :cond_6
    :goto_5
    sget v2, Ldy2/b;->E0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fc

    const/4 v15, 0x0

    move-object v3, v1

    move-object/from16 v4, p3

    .line 17
    invoke-static/range {v3 .. v15}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 18
    :cond_7
    :goto_6
    new-instance v2, Lwi3/f;

    invoke-direct {v2, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
