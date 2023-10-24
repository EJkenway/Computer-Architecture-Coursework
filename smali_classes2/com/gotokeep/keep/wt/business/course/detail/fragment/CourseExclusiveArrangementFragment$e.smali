.class public final Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$e;
.super Lcj3/k;
.source "CourseExclusiveArrangementFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.course.detail.fragment.CourseExclusiveArrangementFragment$getStepModelList$1"
    f = "CourseExclusiveArrangementFragment.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->q2(Li03/c0;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/k;",
        "Lhj3/p<",
        "Lqj3/k<",
        "-",
        "Li03/d0;",
        ">;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public final synthetic n:Li03/c0;


# direct methods
.method public constructor <init>(Li03/c0;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$e;->n:Li03/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/k;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$e;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$e;->n:Li03/c0;

    invoke-direct {v0, v1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$e;-><init>(Li03/c0;Laj3/d;)V

    iput-object p1, v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$e;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$e;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$e;->i:I

    iget-object v5, v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$e;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$e;->g:Ljava/lang/Object;

    check-cast v6, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v7, v0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$e;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    .line 4
    iget-object v5, v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$e;->n:Li03/c0;

    invoke-virtual {v5}, Li03/c0;->i1()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v5

    .line 5
    :cond_2
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    const/4 v6, 0x1

    goto :goto_0

    .line 6
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentSectionEntity;

    .line 7
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentSectionEntity;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v0

    move/from16 v24, v6

    move-object v6, v2

    move/from16 v2, v24

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentSectionEntity;

    .line 9
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentSectionEntity;->b()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v9

    .line 10
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_8

    .line 12
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_8
    check-cast v12, Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentStepEntity;

    if-nez v11, :cond_9

    .line 13
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentSectionEntity;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 14
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentSectionEntity;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    :goto_3
    move-object/from16 v17, v11

    .line 15
    new-instance v11, Li03/d0;

    .line 16
    iget-object v14, v7, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$e;->n:Li03/c0;

    invoke-virtual {v14}, Li03/c0;->getWorkoutId()Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentStepEntity;->a()Ljava/lang/String;

    move-result-object v16

    .line 18
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentStepEntity;->e()Ljava/lang/String;

    move-result-object v18

    .line 19
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentStepEntity;->c()Ljava/lang/String;

    move-result-object v19

    .line 20
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentStepEntity;->d()Ljava/lang/String;

    move-result-object v20

    .line 21
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentStepEntity;->b()I

    move-result v21

    if-eqz v2, :cond_a

    const/16 v22, 0x1

    goto :goto_4

    :cond_a
    const/16 v22, 0x0

    .line 22
    :goto_4
    iget-object v12, v7, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$e;->n:Li03/c0;

    invoke-virtual {v12}, Li03/c0;->k1()Ljava/lang/String;

    move-result-object v23

    move-object v14, v11

    .line 23
    invoke-direct/range {v14 .. v23}, Li03/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v11, v13

    goto :goto_2

    .line 24
    :cond_b
    iput-object v6, v7, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$e;->g:Ljava/lang/Object;

    iput-object v5, v7, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$e;->h:Ljava/lang/Object;

    iput v2, v7, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$e;->i:I

    iput v4, v7, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$e;->j:I

    .line 25
    invoke-virtual {v6, v10, v7}, Lqj3/k;->c(Ljava/lang/Iterable;Laj3/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    return-object v1

    .line 26
    :cond_c
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method
