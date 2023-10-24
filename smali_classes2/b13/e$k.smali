.class public final Lb13/e$k;
.super Lcj3/k;
.source "CourseDetailViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.course.detail.viewmodel.CourseDetailViewModel$selectWorkout$newList$1"
    f = "CourseDetailViewModel.kt"
    l = {
        0x2cb,
        0x2d0,
        0x2d3,
        0x2d4,
        0x2d7,
        0x2da,
        0x2dd,
        0x2e0,
        0x2e2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb13/e;->S2(Ljava/lang/String;I)V
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
        "Lcom/gotokeep/keep/data/model/BaseModel;",
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

.field public i:Ljava/lang/Object;

.field public j:I

.field public n:I

.field public final synthetic o:Lb13/e;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb13/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lb13/e$k;->o:Lb13/e;

    iput-object p2, p0, Lb13/e$k;->p:Ljava/util/List;

    iput-object p3, p0, Lb13/e$k;->q:Ljava/lang/String;

    iput-object p4, p0, Lb13/e$k;->r:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/k;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
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

    new-instance v0, Lb13/e$k;

    iget-object v2, p0, Lb13/e$k;->o:Lb13/e;

    iget-object v3, p0, Lb13/e$k;->p:Ljava/util/List;

    iget-object v4, p0, Lb13/e$k;->q:Ljava/lang/String;

    iget-object v5, p0, Lb13/e$k;->r:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lb13/e$k;-><init>(Lb13/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    iput-object p1, v0, Lb13/e$k;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lb13/e$k;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lb13/e$k;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lb13/e$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lb13/e$k;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v2, v0, Lb13/e$k;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lb13/e$k;->g:Ljava/lang/Object;

    check-cast v5, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_0

    :pswitch_1
    iget v2, v0, Lb13/e$k;->j:I

    iget-object v5, v0, Lb13/e$k;->i:Ljava/lang/Object;

    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    iget-object v6, v0, Lb13/e$k;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lb13/e$k;->g:Ljava/lang/Object;

    check-cast v7, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v8, v0

    goto/16 :goto_2

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lb13/e$k;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    .line 4
    iget-object v5, v0, Lb13/e$k;->p:Ljava/util/List;

    .line 5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v0

    move-object/from16 v18, v5

    move-object v5, v2

    move-object/from16 v2, v18

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v8, v7, Li03/s2;

    if-eqz v8, :cond_7

    move-object v9, v7

    check-cast v9, Li03/s2;

    invoke-virtual {v9}, Li03/s2;->l1()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->c()Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-object v10, v6, Lb13/e$k;->q:Ljava/lang/String;

    invoke-static {v8, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 8
    invoke-virtual {v9}, Li03/s2;->l1()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->k()Ljava/lang/String;

    move-result-object v8

    const-string v10, "follow"

    invoke-static {v8, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v9}, Li03/s2;->l1()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->h()Ljava/lang/String;

    move-result-object v8

    const-string v10, "normal"

    invoke-static {v8, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v9}, Li03/s2;->l1()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->h()Ljava/lang/String;

    move-result-object v8

    const-string v10, "multiVideo"

    invoke-static {v8, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3d

    const/16 v17, 0x0

    .line 9
    invoke-static/range {v9 .. v17}, Li03/s2;->j1(Li03/s2;Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;ZZZIZILjava/lang/Object;)Li03/s2;

    move-result-object v9

    iput-object v5, v6, Lb13/e$k;->g:Ljava/lang/Object;

    iput-object v2, v6, Lb13/e$k;->h:Ljava/lang/Object;

    iput-object v7, v6, Lb13/e$k;->i:Ljava/lang/Object;

    iput v8, v6, Lb13/e$k;->j:I

    iput v3, v6, Lb13/e$k;->n:I

    invoke-virtual {v5, v9, v6}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v18, v6

    move-object v6, v2

    move v2, v8

    move-object/from16 v8, v18

    move-object/from16 v19, v7

    move-object v7, v5

    move-object/from16 v5, v19

    :goto_2
    if-eqz v2, :cond_4

    .line 10
    iget-object v2, v8, Lb13/e$k;->r:Ljava/lang/String;

    iget-object v9, v8, Lb13/e$k;->q:Ljava/lang/String;

    invoke-static {v2, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget-object v2, v8, Lb13/e$k;->o:Lb13/e;

    invoke-virtual {v2}, Lb13/e;->M1()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    .line 11
    check-cast v5, Li03/s2;

    invoke-static {v5}, Lqz2/b;->c(Li03/s2;)Z

    move-result v9

    .line 12
    invoke-static {v2, v9}, Lqz2/a;->q0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    invoke-virtual {v5}, Li03/s2;->l1()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2, v4, v5, v4}, La13/a;->o0(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v2

    iput-object v7, v8, Lb13/e$k;->g:Ljava/lang/Object;

    iput-object v6, v8, Lb13/e$k;->h:Ljava/lang/Object;

    iput-object v4, v8, Lb13/e$k;->i:Ljava/lang/Object;

    iput v5, v8, Lb13/e$k;->n:I

    invoke-virtual {v7, v2, v8}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, v6

    move-object v5, v7

    move-object v6, v8

    goto/16 :goto_0

    .line 14
    :cond_5
    iget-object v10, v6, Lb13/e$k;->r:Ljava/lang/String;

    invoke-static {v8, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x39

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Li03/s2;->j1(Li03/s2;Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;ZZZIZILjava/lang/Object;)Li03/s2;

    move-result-object v7

    iput-object v5, v6, Lb13/e$k;->g:Ljava/lang/Object;

    iput-object v2, v6, Lb13/e$k;->h:Ljava/lang/Object;

    iput-object v4, v6, Lb13/e$k;->i:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v6, Lb13/e$k;->n:I

    invoke-virtual {v5, v7, v6}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    return-object v1

    .line 15
    :cond_6
    iput-object v5, v6, Lb13/e$k;->g:Ljava/lang/Object;

    iput-object v2, v6, Lb13/e$k;->h:Ljava/lang/Object;

    iput-object v4, v6, Lb13/e$k;->i:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v6, Lb13/e$k;->n:I

    invoke-virtual {v5, v7, v6}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    return-object v1

    .line 16
    :cond_7
    instance-of v8, v7, Li03/b0;

    if-eqz v8, :cond_8

    move-object v9, v7

    check-cast v9, Li03/b0;

    invoke-virtual {v9}, Li03/b0;->getWorkoutId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lb13/e$k;->q:Ljava/lang/String;

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f

    const/16 v16, 0x0

    .line 17
    invoke-static/range {v9 .. v16}, Li03/b0;->j1(Li03/b0;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Li03/b0;

    move-result-object v7

    iput-object v5, v6, Lb13/e$k;->g:Ljava/lang/Object;

    iput-object v2, v6, Lb13/e$k;->h:Ljava/lang/Object;

    iput-object v4, v6, Lb13/e$k;->i:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v6, Lb13/e$k;->n:I

    invoke-virtual {v5, v7, v6}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    return-object v1

    .line 18
    :cond_8
    instance-of v8, v7, Li03/e0;

    if-eqz v8, :cond_9

    move-object v8, v7

    check-cast v8, Li03/e0;

    invoke-virtual {v8}, Li03/e0;->getWorkoutId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lb13/e$k;->q:Ljava/lang/String;

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 19
    iput-object v5, v6, Lb13/e$k;->g:Ljava/lang/Object;

    iput-object v2, v6, Lb13/e$k;->h:Ljava/lang/Object;

    iput-object v4, v6, Lb13/e$k;->i:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v6, Lb13/e$k;->n:I

    invoke-virtual {v5, v7, v6}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    return-object v1

    .line 20
    :cond_9
    instance-of v8, v7, Li03/f0;

    if-eqz v8, :cond_a

    move-object v8, v7

    check-cast v8, Li03/f0;

    invoke-virtual {v8}, Li03/f0;->getWorkoutId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lb13/e$k;->q:Ljava/lang/String;

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 21
    iput-object v5, v6, Lb13/e$k;->g:Ljava/lang/Object;

    iput-object v2, v6, Lb13/e$k;->h:Ljava/lang/Object;

    iput-object v4, v6, Lb13/e$k;->i:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v6, Lb13/e$k;->n:I

    invoke-virtual {v5, v7, v6}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    return-object v1

    .line 22
    :cond_a
    instance-of v8, v7, Li03/c0;

    if-eqz v8, :cond_b

    move-object v8, v7

    check-cast v8, Li03/c0;

    invoke-virtual {v8}, Li03/c0;->getWorkoutId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lb13/e$k;->q:Ljava/lang/String;

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 23
    iput-object v5, v6, Lb13/e$k;->g:Ljava/lang/Object;

    iput-object v2, v6, Lb13/e$k;->h:Ljava/lang/Object;

    iput-object v4, v6, Lb13/e$k;->i:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, v6, Lb13/e$k;->n:I

    invoke-virtual {v5, v7, v6}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    return-object v1

    .line 24
    :cond_b
    iput-object v5, v6, Lb13/e$k;->g:Ljava/lang/Object;

    iput-object v2, v6, Lb13/e$k;->h:Ljava/lang/Object;

    iput-object v4, v6, Lb13/e$k;->i:Ljava/lang/Object;

    const/16 v8, 0x9

    iput v8, v6, Lb13/e$k;->n:I

    invoke-virtual {v5, v7, v6}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    return-object v1

    .line 25
    :cond_c
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
