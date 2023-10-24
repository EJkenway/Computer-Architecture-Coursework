.class public final Le13/g;
.super Le13/a;
.source "PrimeFreeButtonFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le13/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le13/d;)Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;
    .locals 10

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailPrimeFreeButtonWithFunctions;

    invoke-virtual {p1}, Le13/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailPrimeFreeButtonWithFunctions;-><init>(Landroid/content/Context;)V

    .line 2
    instance-of v1, p1, Le13/d$e;

    if-eqz v1, :cond_10

    .line 3
    move-object v1, p1

    check-cast v1, Le13/d$e;

    invoke-virtual {v1}, Le13/d$e;->b()Lcom/gotokeep/keep/data/model/course/detail/Button;

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
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailPrimeFreeButtonWithFunctions;->setButtonText(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Le13/d$e;->b()Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/Button;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailPrimeFreeButtonWithFunctions;->setButtonBottomText(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    move-object v6, p1

    check-cast v6, Le13/d$e;

    invoke-virtual {v6}, Le13/d$e;->b()Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/Button;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    invoke-static {v6}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 7
    move-object v6, p1

    check-cast v6, Le13/d$e;

    invoke-virtual {v6}, Le13/d$e;->b()Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/Button;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v3

    :goto_3
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_6
    move-object v6, p1

    check-cast v6, Le13/d$e;

    invoke-virtual {v6}, Le13/d$e;->b()Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/Button;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v3

    :goto_4
    invoke-static {v6}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 9
    move-object v6, p1

    check-cast v6, Le13/d$e;

    invoke-virtual {v6}, Le13/d$e;->b()Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/Button;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v3

    :goto_5
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_a

    .line 11
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x2

    if-lt v6, v8, :cond_b

    const/16 v6, 0x32

    .line 13
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    int-to-float v6, v6

    const/16 v9, 0x8

    new-array v9, v9, [F

    aput v6, v9, v2

    aput v6, v9, v7

    aput v6, v9, v8

    const/4 v7, 0x3

    aput v6, v9, v7

    const/4 v7, 0x4

    aput v6, v9, v7

    const/4 v7, 0x5

    aput v6, v9, v7

    const/4 v7, 0x6

    aput v6, v9, v7

    const/4 v7, 0x7

    aput v6, v9, v7

    .line 14
    invoke-static {v5}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object v5

    .line 15
    invoke-static {v9, v5}, Lrn/h;->a([F[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 16
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailPrimeFreeButtonWithFunctions;->setButtonBg(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v5

    .line 17
    sget-object v6, Lef1/a;->c:Lef1/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "generateButton err:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "PrimeFree"

    invoke-virtual {v6, v7, v5, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_b
    :goto_6
    invoke-virtual {v1}, Le13/d$e;->b()Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/Button;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_c
    move-object v2, v3

    :goto_7
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 19
    invoke-virtual {v1}, Le13/d$e;->b()Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/Button;->f()Ljava/lang/String;

    move-result-object v3

    :cond_d
    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    move-object v4, v3

    :goto_8
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailPrimeFreeButtonWithFunctions;->setButtonTextColor(Ljava/lang/String;)V

    .line 20
    :cond_f
    new-instance v2, Le13/g$a;

    invoke-direct {v2, p1}, Le13/g$a;-><init>(Le13/d;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailPrimeFreeButtonWithFunctions;->setSingleButtonClickListener(Lhj3/l;)V

    .line 21
    invoke-virtual {v1}, Le13/d$e;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailPrimeFreeButtonWithFunctions;->setFunctionButtons(Ljava/util/List;)V

    :cond_10
    return-object v0
.end method
