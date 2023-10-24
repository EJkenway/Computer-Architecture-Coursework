.class public final Lj03/b2;
.super Lbm/a;
.source "CourseDetailOutdoorIntervalPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailOutdoorIntervalView;",
        "Li03/p1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailOutdoorIntervalView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj03/b2;->a:Ljava/util/List;

    .line 3
    sget v0, Ldy2/e;->Oc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailOutdoorIntervalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/p1;

    invoke-virtual {p0, p1}, Lj03/b2;->q1(Li03/p1;)V

    return-void
.end method

.method public q1(Li03/p1;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li03/p1;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseBaseInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseBaseInfo;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "runLimitPace"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lj03/b2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p1}, Li03/p1;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseBaseInfo;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1}, Li03/p1;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseBaseInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseBaseInfo;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v4, 0x40a00000    # 5.0f

    div-float/2addr v0, v4

    const/4 v4, 0x6

    const/4 v5, 0x1

    :goto_3
    if-ge v5, v4, :cond_4

    .line 4
    iget-object v6, p0, Lj03/b2;->a:Ljava/util/List;

    invoke-virtual {p1}, Li03/p1;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseBaseInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseBaseInfo;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_3
    move-object v7, v1

    :goto_4
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, v5

    mul-float v8, v8, v0

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 5
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailOutdoorIntervalView;

    sget v4, Ldy2/e;->I0:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailOutdoorIntervalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;

    .line 6
    invoke-virtual {p1}, Li03/p1;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;->d()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseWorkout;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseWorkout;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseSection;

    .line 10
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseSection;->a()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v6

    .line 11
    :cond_5
    invoke-static {v5, v6}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    .line 12
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseStep;

    .line 15
    invoke-virtual {p1}, Li03/p1;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseBaseInfo;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseBaseInfo;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_7
    move-object v7, v1

    :goto_7
    invoke-static {v7, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 16
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseStep;->d()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    goto :goto_a

    .line 17
    :cond_8
    invoke-virtual {p1}, Li03/p1;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseBaseInfo;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseBaseInfo;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_8

    :cond_9
    move-object v7, v1

    :goto_8
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    invoke-virtual {p1}, Li03/p1;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseBaseInfo;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseBaseInfo;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_9

    :cond_a
    move-object v8, v1

    :goto_9
    invoke-static {v8}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    if-ne v7, v8, :cond_b

    const/4 v7, 0x3

    goto :goto_a

    .line 18
    :cond_b
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseStep;->e()I

    move-result v7

    invoke-virtual {p0, v7}, Lj03/b2;->r1(I)I

    move-result v7

    goto :goto_a

    .line 19
    :cond_c
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseStep;->b()I

    move-result v7

    .line 20
    :goto_a
    new-instance v8, Lj13/a;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseStep;->a()I

    move-result v6

    invoke-direct {v8, v6, v7}, Lj13/a;-><init>(II)V

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object v4, v1

    :cond_e
    if-nez v4, :cond_f

    .line 21
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    .line 22
    :cond_f
    invoke-virtual {p1}, Li03/p1;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseBaseInfo;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_b

    :cond_10
    move-object v2, v1

    :goto_b
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2, v3}, Loj3/o;->e(II)I

    move-result v2

    .line 23
    invoke-virtual {p1}, Li03/p1;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseBaseInfo;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_c

    :cond_11
    move-object v3, v1

    :goto_c
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 24
    invoke-virtual {p1}, Li03/p1;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseBaseInfo;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseBaseInfo;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_12
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 25
    invoke-virtual {v0, v4, v2, v3, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->setData(Ljava/util/List;III)V

    return-void
.end method

.method public final r1(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lj03/b2;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    int-to-float v4, p1

    cmpg-float v2, v4, v2

    if-gez v2, :cond_1

    rsub-int/lit8 p1, v1, 0x5

    return p1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
