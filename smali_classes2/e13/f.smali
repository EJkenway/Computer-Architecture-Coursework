.class public final Le13/f;
.super Le13/a;
.source "PrimeDoubleButtonFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le13/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le13/d;)Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;
    .locals 12

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;

    invoke-virtual {p1}, Le13/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;-><init>(Landroid/content/Context;)V

    .line 2
    instance-of v1, p1, Le13/d$d;

    if-eqz v1, :cond_4

    .line 3
    move-object v1, p1

    check-cast v1, Le13/d$d;

    invoke-virtual {v1}, Le13/d$d;->d()Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Le13/d$d;->b()Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/Button;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 5
    :goto_0
    invoke-virtual {v1}, Le13/d$d;->e()Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 6
    :goto_1
    invoke-virtual {p0, v2, v3, v5}, Le13/f;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lwi3/f;

    move-result-object v2

    invoke-virtual {v2}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Le13/d$d;->f()Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/Button;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    invoke-virtual {v1}, Le13/d$d;->f()Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/Button;->e()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {p0, v5, v4}, Le13/f;->c(Ljava/lang/String;Ljava/lang/String;)Lwi3/f;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    sget v5, Ldy2/d;->M4:I

    sget v6, Ldy2/d;->S2:I

    invoke-virtual {v0, v5, v6}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->setLeftAndRightButtonImg(II)V

    .line 9
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->setLeftAndRightButtonText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v11, Le13/f$a;

    move-object v5, v11

    move-object v6, v3

    move-object v7, v2

    move-object v8, v4

    move-object v9, v1

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Le13/f$a;-><init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le13/d;)V

    invoke-virtual {v0, v11}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->setLeftButtonClickListener(Lhj3/l;)V

    .line 11
    new-instance v11, Le13/f$b;

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Le13/f$b;-><init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le13/d;)V

    invoke-virtual {v0, v11}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->setRightButtonClickListener(Lhj3/l;)V

    :cond_4
    return-object v0
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
    sget p2, Ldy2/g;->L3:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "RR.getString(R.string.tc_course_detail_paid_title)"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_1
    new-instance p3, Lwi3/f;

    invoke-direct {p3, p1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lwi3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwi3/f;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Ldy2/g;->P3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "RR.getString(R.string.tc\u2026ourse_detail_prime_title)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget p2, Ldy2/g;->O3:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "RR.getString(R.string.tc\u2026e_detail_prime_sub_title)"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-direct {v0, p1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
