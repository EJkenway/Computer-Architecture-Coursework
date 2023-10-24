.class public final Lj03/h3$c;
.super Ljava/lang/Object;
.source "CourseMotionDetailSectionMotionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/h3;->u1(Li03/t2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

.field public final synthetic h:Lj03/h3;

.field public final synthetic i:Li03/t2;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;Lj03/h3;Li03/t2;)V
    .locals 0

    iput-object p1, p0, Lj03/h3$c;->g:Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

    iput-object p2, p0, Lj03/h3$c;->h:Lj03/h3;

    iput-object p3, p0, Lj03/h3$c;->i:Li03/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj03/h3$c;->h:Lj03/h3;

    invoke-static {v1}, Lj03/h3;->s1(Lj03/h3;)Lb13/e;

    move-result-object v1

    invoke-virtual {v1}, Lb13/e;->M1()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    iget-object v2, v0, Lj03/h3$c;->h:Lj03/h3;

    invoke-static {v2}, Lj03/h3;->r1(Lj03/h3;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseMotionDetailSectionMotionView;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, La13/p;->a(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lj03/h3$c;->i:Li03/t2;

    invoke-virtual {v1}, Li03/t2;->k1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupWorkout;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupWorkout;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupSection;

    .line 6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupSection;->d()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v5

    .line 7
    :cond_1
    invoke-static {v4, v5}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

    .line 11
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;->b()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupExercise;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupExercise;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_4

    move-object v5, v2

    :cond_4
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v11, v1

    goto :goto_3

    :cond_6
    move-object v11, v3

    .line 12
    :goto_3
    iget-object v1, v0, Lj03/h3$c;->h:Lj03/h3;

    invoke-static {v1}, Lj03/h3;->s1(Lj03/h3;)Lb13/e;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lb13/e;->W2(Z)V

    .line 13
    iget-object v1, v0, Lj03/h3$c;->h:Lj03/h3;

    invoke-static {v1}, Lj03/h3;->s1(Lj03/h3;)Lb13/e;

    move-result-object v6

    .line 14
    iget-object v1, v0, Lj03/h3$c;->h:Lj03/h3;

    invoke-static {v1}, Lj03/h3;->r1(Lj03/h3;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseMotionDetailSectionMotionView;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v7

    const-string v1, "ActivityUtils.findActivity(view)"

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lj03/h3$c;->g:Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;->b()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupExercise;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupExercise;->a()Ljava/lang/String;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    move-object v8, v2

    goto :goto_4

    :cond_8
    move-object v8, v3

    .line 16
    :goto_4
    iget-object v1, v0, Lj03/h3$c;->i:Li03/t2;

    invoke-virtual {v1}, Li03/t2;->getWorkoutId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    .line 17
    invoke-static/range {v6 .. v13}, Lb13/e;->l3(Lb13/e;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lj03/h3$c;->h:Lj03/h3;

    invoke-static {v1}, Lj03/h3;->q1(Lj03/h3;)Lb13/d;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xffe

    const/16 v16, 0x0

    const-string v3, "exercise"

    invoke-static/range {v2 .. v16}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
