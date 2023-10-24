.class public final Le13/j;
.super Le13/a;
.source "TwoLineTextButtonFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le13/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le13/d;)Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;
    .locals 6

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;

    invoke-virtual {p1}, Le13/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;-><init>(Landroid/content/Context;)V

    .line 2
    instance-of v1, p1, Le13/d$h;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Le13/d$h;

    invoke-virtual {v1}, Le13/d$h;->c()Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v2

    invoke-virtual {p0, v2}, Le13/j;->b(Lcom/gotokeep/keep/data/model/course/detail/Button;)Lwi3/f;

    move-result-object v2

    invoke-virtual {v2}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;->setButtonTwoText(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Le13/d$h;->f()I

    move-result v4

    invoke-virtual {v1}, Le13/d$h;->e()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;->setButtonTwoTextColor(II)V

    .line 6
    invoke-virtual {v1}, Le13/d$h;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;->setButtonBg(I)V

    .line 7
    new-instance v1, Le13/j$a;

    invoke-direct {v1, v3, v2, p1}, Le13/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Le13/d;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;->setSingleButtonClickListener(Lhj3/l;)V

    :cond_0
    return-object v0
.end method

.method public final b(Lcom/gotokeep/keep/data/model/course/detail/Button;)Lwi3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/course/detail/Button;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/Button;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Ldy2/g;->P3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.tc\u2026ourse_detail_prime_title)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/Button;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Ldy2/g;->O3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "RR.getString(R.string.tc\u2026e_detail_prime_sub_title)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :goto_1
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v0, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
