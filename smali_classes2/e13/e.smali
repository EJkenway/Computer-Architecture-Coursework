.class public final Le13/e;
.super Le13/a;
.source "OptionalFunctionButtonFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le13/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le13/d;)Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;
    .locals 4

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;

    invoke-virtual {p1}, Le13/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;-><init>(Landroid/content/Context;)V

    .line 2
    instance-of v1, p1, Le13/d$c;

    if-eqz v1, :cond_2

    .line 3
    move-object v1, p1

    check-cast v1, Le13/d$c;

    invoke-virtual {v1}, Le13/d$c;->c()Lcom/gotokeep/keep/data/model/course/detail/Button;

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
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;->setButtonText(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Le13/d$c;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;->setButtonBg(I)V

    .line 5
    invoke-virtual {v1}, Le13/d$c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Le13/d$c;->g()Ld13/b;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;->setButtonIcon(Ljava/lang/String;Ld13/b;)V

    .line 6
    invoke-virtual {v1}, Le13/d$c;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;->setButtonTextColor(I)V

    .line 7
    new-instance v2, Le13/e$a;

    invoke-direct {v2, p1}, Le13/e$a;-><init>(Le13/d;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;->setSingleButtonClickListener(Lhj3/l;)V

    .line 8
    invoke-virtual {v1}, Le13/d$c;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;->setFunctionButtons(Ljava/util/List;)V

    :cond_2
    return-object v0
.end method
