.class public final Lj03/e3;
.super Ljava/lang/Object;
.source "CourseFavoriteSuccessPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj03/e3$b;
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Landroid/view/View;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj03/e3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj03/e3$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj03/e3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/e3$a;

    invoke-direct {v1, p1}, Lj03/e3$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj03/e3;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lj03/e3;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lj03/e3;->b:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "collectSuccessView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lj03/e3;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lj03/e3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic c(Lj03/e3;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj03/e3;->h(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lj03/e3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/e3;->i()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lj03/e3;->b:Landroid/view/View;

    const-string v2, "collectSuccessView"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    .line 3
    invoke-direct {v0, v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 5
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 6
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/16 v1, 0x10

    .line 7
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    iget-object v1, p0, Lj03/e3;->b:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 10
    iget-object v1, p0, Lj03/e3;->b:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    iget-object v1, p0, Lj03/e3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lj03/e3;->b:Landroid/view/View;

    if-nez v3, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lj03/e3;->g()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqz2/a;->S0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "single_exercise"

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    move-object v10, v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0}, Lj03/e3;->g()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lqz2/a;->o(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 4
    :goto_2
    invoke-virtual {p0}, Lj03/e3;->g()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/e;->I()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lj03/e3;->g()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lqz2/a;->p(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, v1

    .line 6
    :goto_3
    invoke-virtual {p0}, Lj03/e3;->g()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lj03/e3;->g()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v1

    .line 8
    :goto_4
    invoke-virtual {p0}, Lj03/e3;->g()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->s()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v1

    .line 9
    :goto_5
    invoke-virtual {p0}, Lj03/e3;->g()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->t()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_6

    :cond_6
    move-object v9, v1

    .line 10
    :goto_6
    invoke-virtual {p0}, Lj03/e3;->g()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v11

    .line 11
    invoke-static/range {v2 .. v11}, La13/i;->C(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz2/e;)V

    .line 12
    iget-object v0, p0, Lj03/e3;->b:Landroid/view/View;

    if-nez v0, :cond_a

    .line 13
    invoke-virtual {p0}, Lj03/e3;->g()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v1

    .line 14
    :goto_7
    invoke-static {v0}, La13/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0}, La13/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    .line 15
    :cond_8
    sget-object v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFavoriteSuccessDefaultView;->h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFavoriteSuccessDefaultView$a;

    iget-object v2, p0, Lj03/e3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFavoriteSuccessDefaultView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFavoriteSuccessDefaultView;

    move-result-object v0

    .line 16
    new-instance v2, Lj03/d3;

    invoke-direct {v2, v0}, Lj03/d3;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFavoriteSuccessDefaultView;)V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Lj03/d3;->bind(Ljava/lang/Object;)V

    goto :goto_9

    .line 17
    :cond_9
    :goto_8
    sget-object v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFavoriteSuccessWithShareView;->h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFavoriteSuccessWithShareView$a;

    iget-object v2, p0, Lj03/e3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFavoriteSuccessWithShareView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFavoriteSuccessWithShareView;

    move-result-object v0

    .line 18
    new-instance v2, Lj03/f3;

    invoke-direct {v2, v0}, Lj03/f3;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFavoriteSuccessWithShareView;)V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Lj03/f3;->bind(Ljava/lang/Object;)V

    .line 19
    :goto_9
    iput-object v0, p0, Lj03/e3;->b:Landroid/view/View;

    .line 20
    :cond_a
    iget-object v0, p0, Lj03/e3;->b:Landroid/view/View;

    if-nez v0, :cond_b

    const-string v2, "collectSuccessView"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c

    .line 21
    invoke-virtual {p0}, Lj03/e3;->e()V

    .line 22
    :cond_c
    iget-object v0, p0, Lj03/e3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, Lj03/e3$c;

    invoke-direct {v2, p0, v1}, Lj03/e3$c;-><init>(Lj03/e3;Laj3/d;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lhj3/p;)Ltj3/z1;

    :cond_d
    return-void
.end method

.method public final g()Lb13/d;
    .locals 1

    iget-object v0, p0, Lj03/e3;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final h(Laj3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lj03/e3$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj03/e3$d;

    iget v1, v0, Lj03/e3$d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj03/e3$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj03/e3$d;

    invoke-direct {v0, p0, p1}, Lj03/e3$d;-><init>(Lj03/e3;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lj03/e3$d;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lj03/e3$d;->h:I

    const-string v3, "collectSuccessView"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lj03/e3$d;->j:Ljava/lang/Object;

    check-cast v0, Lj03/e3;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lj03/e3$d;->j:Ljava/lang/Object;

    check-cast v2, Lj03/e3;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lj03/e3;->b:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    iput-object p0, v0, Lj03/e3$d;->j:Ljava/lang/Object;

    iput v5, v0, Lj03/e3$d;->h:I

    invoke-static {p1, v0}, Lok/t;->c(Landroid/view/View;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    const-wide/16 v6, 0xc8

    .line 5
    iput-object v2, v0, Lj03/e3$d;->j:Ljava/lang/Object;

    iput v4, v0, Lj03/e3$d;->h:I

    invoke-static {v6, v7, v0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    .line 6
    :goto_2
    iget-object p1, v0, Lj03/e3;->b:Landroid/view/View;

    if-nez p1, :cond_7

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    .line 7
    :cond_7
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v4, [F

    const/4 v4, 0x0

    const/4 v6, 0x0

    aput v6, v2, v4

    const/high16 v4, -0x3d600000    # -80.0f

    .line 8
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    iget-object v0, v0, Lj03/e3;->b:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    aput v4, v2, v5

    .line 9
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 13
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj03/e3;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "collectSuccessView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v1, Lj03/e3$e;

    invoke-direct {v1, p0}, Lj03/e3$e;-><init>(Lj03/e3;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
