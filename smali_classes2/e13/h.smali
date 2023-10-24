.class public final Le13/h;
.super Le13/a;
.source "SingleButtonFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le13/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le13/d;)Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;
    .locals 14

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton;

    invoke-virtual {p1}, Le13/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton;-><init>(Landroid/content/Context;)V

    .line 2
    instance-of v1, p1, Le13/d$f;

    if-eqz v1, :cond_b

    .line 3
    move-object v1, p1

    check-cast v1, Le13/d$f;

    invoke-virtual {v1}, Le13/d$f;->d()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Le13/d$f;->d()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 5
    sget v2, Ldy2/b;->E0:I

    .line 6
    sget v7, Ldy2/d;->H1:I

    :goto_0
    move-object v9, v1

    move v12, v2

    move-object v10, v5

    :goto_1
    move v11, v7

    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-virtual {v1}, Le13/d$f;->e()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v1}, Le13/d$f;->b()Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/Button;->g()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 9
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    sget v2, Ldy2/b;->E0:I

    .line 11
    sget v7, Ldy2/d;->H1:I

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Le13/d$f;->f()Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

    move-result-object v2

    if-nez v2, :cond_5

    .line 13
    sget v2, Ldy2/g;->ga:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Le13/d$f;->e()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, La13/k;->l(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 15
    invoke-virtual {v1}, Le13/d$f;->b()Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/Button;->g()Ljava/lang/String;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    move-object v5, v6

    :cond_4
    aput-object v5, v7, v3

    .line 16
    invoke-static {v2, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 17
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    sget v2, Ldy2/b;->E0:I

    .line 19
    sget v7, Ldy2/d;->H1:I

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {v1}, Le13/d$f;->f()Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;->c()I

    move-result v2

    const/16 v5, 0x16

    if-ne v2, v5, :cond_6

    .line 21
    invoke-virtual {v1}, Le13/d$f;->f()Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

    move-result-object v2

    invoke-virtual {v1}, Le13/d$f;->e()Ljava/lang/Integer;

    move-result-object v1

    sget v5, Ldy2/b;->U:I

    sget v7, Ldy2/b;->X:I

    invoke-virtual {p0, v2, v1, v5, v7}, Le13/h;->b(Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;Ljava/lang/Integer;II)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 22
    sget v7, Ldy2/d;->G1:I

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v1}, Le13/d$f;->f()Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

    move-result-object v2

    invoke-virtual {v1}, Le13/d$f;->e()Ljava/lang/Integer;

    move-result-object v1

    sget v5, Ldy2/b;->E0:I

    invoke-virtual {p0, v2, v1, v5, v5}, Le13/h;->b(Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;Ljava/lang/Integer;II)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 24
    sget v7, Ldy2/d;->H1:I

    :goto_2
    move-object v9, v1

    move v12, v5

    move-object v10, v6

    goto/16 :goto_1

    :goto_3
    if-eqz v9, :cond_8

    .line 25
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_4
    if-eqz v3, :cond_a

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    move-object v6, v10

    .line 26
    :goto_5
    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton;->setButtonText(Ljava/lang/String;)V

    goto :goto_6

    .line 27
    :cond_a
    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton;->setButtonText(Landroid/text/SpannableStringBuilder;)V

    .line 28
    :goto_6
    invoke-virtual {v0, v11}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton;->setButtonBg(I)V

    .line 29
    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton;->setButtonTextColor(I)V

    .line 30
    new-instance v1, Le13/h$a;

    move-object v8, v1

    move-object v13, p1

    invoke-direct/range {v8 .. v13}, Le13/h$a;-><init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IILe13/d;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton;->setSingleButtonClickListener(Lhj3/l;)V

    :cond_b
    return-object v0
.end method

.method public final b(Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;Ljava/lang/Integer;II)Landroid/text/SpannableStringBuilder;
    .locals 14

    .line 1
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-static {p1}, La13/k;->p(Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v0}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f8

    const/4 v12, 0x0

    move-object v0, v13

    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Ldy2/g;->sb:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, La13/k;->l(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {v0}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    const/16 v11, 0x3d8

    move-object v0, v13

    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    return-object v13
.end method
