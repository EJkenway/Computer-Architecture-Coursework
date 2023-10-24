.class public final Le13/b;
.super Le13/a;
.source "AdaptiveCourseOptionalFunctionButtonFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le13/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le13/d;)Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/AdaptiveCourseDetailButtonWithFunctions;

    invoke-virtual {p1}, Le13/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/AdaptiveCourseDetailButtonWithFunctions;-><init>(Landroid/content/Context;)V

    .line 2
    instance-of v1, p1, Le13/d$a;

    if-eqz v1, :cond_2

    .line 3
    move-object v1, p1

    check-cast v1, Le13/d$a;

    invoke-virtual {v1}, Le13/d$a;->c()Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/Button;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/AdaptiveCourseDetailButtonWithFunctions;->setButtonText(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Le13/d$a;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/AdaptiveCourseDetailButtonWithFunctions;->setButtonBg(I)V

    .line 5
    invoke-virtual {v1}, Le13/d$a;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/AdaptiveCourseDetailButtonWithFunctions;->setButtonTextColor(I)V

    .line 6
    new-instance v2, Le13/b$a;

    invoke-direct {v2, p1}, Le13/b$a;-><init>(Le13/d;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/AdaptiveCourseDetailButtonWithFunctions;->setSingleButtonClickListener(Lhj3/l;)V

    .line 7
    invoke-virtual {v1}, Le13/d$a;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/AdaptiveCourseDetailButtonWithFunctions;->setFunctionButtons(Ljava/util/List;)V

    :cond_2
    return-object v0
.end method
