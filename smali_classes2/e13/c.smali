.class public final Le13/c;
.super Le13/a;
.source "AiFunctionButtonFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le13/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le13/d;)Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;
    .locals 5

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions;

    invoke-virtual {p1}, Le13/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions;-><init>(Landroid/content/Context;)V

    .line 2
    instance-of v1, p1, Le13/d$b;

    if-eqz v1, :cond_4

    .line 3
    move-object v1, p1

    check-cast v1, Le13/d$b;

    invoke-virtual {v1}, Le13/d$b;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions;->setFunctionButtons(Ljava/util/List;)V

    .line 4
    invoke-virtual {v1}, Le13/d$b;->c()Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/Button;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    invoke-virtual {v1}, Le13/d$b;->e()Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/Button;->g()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v2, v4}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions;->setLeftAndRightButtonText(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Le13/c$a;

    invoke-direct {v1, p1}, Le13/c$a;-><init>(Le13/d;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions;->setLeftButtonClickListener(Lhj3/l;)V

    .line 6
    new-instance v1, Le13/c$b;

    invoke-direct {v1, p1}, Le13/c$b;-><init>(Le13/d;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions;->setRightButtonClickListener(Lhj3/l;)V

    :cond_4
    return-object v0
.end method
