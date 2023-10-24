.class public final Lq53/a$h;
.super Lcj3/l;
.source "TrainingCompletionViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.training.completion.viewmodel.TrainingCompletionViewModel$loadLogDetail$1"
    f = "TrainingCompletionViewModel.kt"
    l = {
        0x174,
        0x192
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq53/a;->u2(Ljava/lang/String;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public final synthetic n:Lq53/a;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Lq53/a;ZLjava/lang/String;ZZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lq53/a$h;->n:Lq53/a;

    iput-boolean p2, p0, Lq53/a$h;->o:Z

    iput-object p3, p0, Lq53/a$h;->p:Ljava/lang/String;

    iput-boolean p4, p0, Lq53/a$h;->q:Z

    iput-boolean p5, p0, Lq53/a$h;->r:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcj3/l;-><init>(ILaj3/d;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lq53/a$h;

    iget-object v1, p0, Lq53/a$h;->n:Lq53/a;

    iget-boolean v2, p0, Lq53/a$h;->o:Z

    iget-object v3, p0, Lq53/a$h;->p:Ljava/lang/String;

    iget-boolean v4, p0, Lq53/a$h;->q:Z

    iget-boolean v5, p0, Lq53/a$h;->r:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lq53/a$h;-><init>(Lq53/a;ZLjava/lang/String;ZZLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lq53/a$h;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lq53/a$h;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lq53/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v7, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lq53/a$h;->j:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v7, Lq53/a$h;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, v7, Lq53/a$h;->h:Ljava/lang/Object;

    check-cast v1, Lqt2/c;

    iget-object v2, v7, Lq53/a$h;->g:Ljava/lang/Object;

    check-cast v2, Lks/d;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_b

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, v7, Lq53/a$h;->o:Z

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v7, Lq53/a$h;->n:Lq53/a;

    invoke-virtual {v0}, Lq53/a;->O1()Lek/i;

    move-result-object v0

    invoke-static {v11}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 6
    new-instance v3, Lq53/a$h$a;

    invoke-direct {v3, v7, v12}, Lq53/a$h$a;-><init>(Lq53/a$h;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iput v11, v7, Lq53/a$h;->j:I

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    .line 7
    :cond_4
    :goto_0
    move-object v2, v0

    check-cast v2, Lks/d;

    .line 8
    instance-of v0, v2, Lks/d$b;

    if-eqz v0, :cond_13

    .line 9
    move-object v0, v2

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionEntity;

    .line 10
    iget-boolean v1, v7, Lq53/a$h;->o:Z

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, v7, Lq53/a$h;->n:Lq53/a;

    invoke-virtual {v1}, Lq53/a;->O1()Lek/i;

    move-result-object v1

    invoke-static {v10}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_5
    if-nez v0, :cond_6

    .line 12
    iget-boolean v1, v7, Lq53/a$h;->r:Z

    if-eqz v1, :cond_6

    .line 13
    iget-object v0, v7, Lq53/a$h;->n:Lq53/a;

    invoke-virtual {v0}, Lq53/a;->M1()Lek/i;

    move-result-object v0

    invoke-static {v9}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 14
    :cond_6
    iget-boolean v1, v7, Lq53/a$h;->r:Z

    if-eqz v1, :cond_9

    iget-object v1, v7, Lq53/a$h;->n:Lq53/a;

    invoke-virtual {v1}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    .line 15
    iget-object v1, v7, Lq53/a$h;->n:Lq53/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionEntity;->c()Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionLogEntity;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, v12

    :goto_1
    invoke-static {v1, v3}, Lq53/a;->j1(Lq53/a;Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionLogEntity;)Lqt2/c;

    move-result-object v1

    .line 16
    iget-object v3, v7, Lq53/a$h;->n:Lq53/a;

    invoke-virtual {v3}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object v3, v7, Lq53/a$h;->n:Lq53/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionEntity;->c()Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionLogEntity;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v12

    :goto_2
    invoke-virtual {v3, v4}, Lq53/a;->K2(Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionLogEntity;)V

    goto :goto_3

    :cond_9
    move-object v1, v12

    .line 18
    :goto_3
    iget-object v3, v7, Lq53/a$h;->n:Lq53/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionEntity;->d()Z

    move-result v4

    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object v4, v12

    :goto_4
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    xor-int/2addr v4, v11

    invoke-virtual {v3, v4}, Lq53/a;->M2(Z)V

    .line 19
    iget-object v3, v7, Lq53/a$h;->n:Lq53/a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionEntity;->b()Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_b
    move-object v4, v12

    :goto_5
    invoke-virtual {v3, v4}, Lq53/a;->I2(Ljava/util/List;)V

    if-eqz v0, :cond_11

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionEntity;->e()Lcom/gotokeep/keep/data/model/fd/completion/ShareInfo;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 21
    iget-object v4, v7, Lq53/a$h;->n:Lq53/a;

    new-instance v5, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    .line 22
    invoke-static {v3}, Lz53/a;->b(Lcom/gotokeep/keep/data/model/fd/completion/ShareInfo;)Z

    move-result v14

    .line 23
    invoke-static {v3}, Lz53/a;->b(Lcom/gotokeep/keep/data/model/fd/completion/ShareInfo;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "h5"

    goto :goto_6

    :cond_c
    const-string v6, "recording"

    :goto_6
    move-object/from16 v23, v6

    .line 24
    invoke-static {}, Lu72/a;->j()Z

    move-result v6

    xor-int/lit8 v15, v6, 0x1

    .line 25
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/completion/ShareInfo;->a()Lcom/gotokeep/keep/data/model/fd/completion/ShareContent;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/fd/completion/ShareContent;->c()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_7

    :cond_d
    move-object/from16 v16, v12

    .line 26
    :goto_7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/completion/ShareInfo;->a()Lcom/gotokeep/keep/data/model/fd/completion/ShareContent;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/fd/completion/ShareContent;->b()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_8

    :cond_e
    move-object/from16 v17, v12

    .line 27
    :goto_8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/completion/ShareInfo;->a()Lcom/gotokeep/keep/data/model/fd/completion/ShareContent;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/fd/completion/ShareContent;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_9

    :cond_f
    move-object/from16 v18, v12

    :goto_9
    const/16 v20, 0x0

    .line 28
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/completion/ShareInfo;->a()Lcom/gotokeep/keep/data/model/fd/completion/ShareContent;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/completion/ShareContent;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_a

    :cond_10
    move-object/from16 v19, v12

    :goto_a
    const/16 v22, 0x0

    .line 29
    iget-object v3, v7, Lq53/a$h;->p:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const v41, 0x7fffd40

    const/16 v42, 0x0

    move-object v13, v5

    move-object/from16 v21, v3

    .line 30
    invoke-direct/range {v13 .. v42}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/share/data/ShareContentAction;Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;IZZLjava/util/List;ZILij3/h;)V

    invoke-virtual {v4, v5}, Lq53/a;->N2(Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;)V

    .line 31
    :cond_11
    iget-object v3, v7, Lq53/a$h;->n:Lq53/a;

    invoke-virtual {v3}, Lq53/a;->I1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object v4

    new-instance v5, Lq53/a$h$b;

    invoke-direct {v5, v0, v12, v7}, Lq53/a$h$b;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionEntity;Laj3/d;Lq53/a$h;)V

    iput-object v2, v7, Lq53/a$h;->g:Ljava/lang/Object;

    iput-object v1, v7, Lq53/a$h;->h:Ljava/lang/Object;

    iput-object v3, v7, Lq53/a$h;->i:Ljava/lang/Object;

    iput v10, v7, Lq53/a$h;->j:I

    invoke-static {v4, v5, v7}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    return-object v8

    :cond_12
    :goto_b
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v7, Lq53/a$h;->n:Lq53/a;

    invoke-virtual {v0}, Lq53/a;->M1()Lek/i;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v7, Lq53/a$h;->n:Lq53/a;

    .line 34
    new-instance v4, Lf53/z0$d;

    .line 35
    invoke-virtual {v0}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqt2/c;

    .line 36
    iget-object v6, v7, Lq53/a$h;->n:Lq53/a;

    invoke-virtual {v6}, Lq53/a;->R1()Lr63/d;

    move-result-object v6

    .line 37
    iget-object v8, v7, Lq53/a$h;->n:Lq53/a;

    invoke-virtual {v8}, Lq53/a;->b2()Ljava/lang/String;

    move-result-object v8

    .line 38
    iget-object v12, v7, Lq53/a$h;->n:Lq53/a;

    invoke-virtual {v12}, Lq53/a;->D1()Ljava/util/List;

    move-result-object v12

    .line 39
    invoke-direct {v4, v5, v6, v8, v12}, Lf53/z0$d;-><init>(Lqt2/c;Lr63/d;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "upload_success"

    .line 40
    invoke-virtual {v0, v5, v4}, Lq53/a;->V2(Ljava/lang/String;Lf53/z0;)V

    if-eqz v1, :cond_13

    .line 41
    iget-object v0, v7, Lq53/a$h;->n:Lq53/a;

    invoke-static {v0}, Lq53/a;->l1(Lq53/a;)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v11

    .line 42
    invoke-static {v0, v3}, Loj3/o;->e(II)I

    move-result v0

    iput v0, v1, Lqt2/c;->a:I

    .line 43
    new-instance v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;-><init>()V

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->i0(Ljava/lang/String;)V

    sget-object v3, Lwi3/s;->a:Lwi3/s;

    iput-object v0, v1, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 44
    :cond_13
    :goto_c
    instance-of v0, v2, Lks/d$a;

    if-eqz v0, :cond_16

    .line 45
    check-cast v2, Lks/d$a;

    .line 46
    iget-boolean v0, v7, Lq53/a$h;->o:Z

    if-eqz v0, :cond_14

    .line 47
    iget-object v0, v7, Lq53/a$h;->n:Lq53/a;

    invoke-virtual {v0}, Lq53/a;->O1()Lek/i;

    move-result-object v0

    invoke-static {v10}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 48
    :cond_14
    iget-object v0, v7, Lq53/a$h;->n:Lq53/a;

    invoke-virtual {v0}, Lq53/a;->M1()Lek/i;

    move-result-object v0

    invoke-virtual {v2}, Lks/d$a;->a()I

    move-result v1

    const/16 v2, 0x2710

    if-ne v1, v2, :cond_15

    .line 49
    invoke-static {v11}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_d

    .line 50
    :cond_15
    invoke-static {v9}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    .line 51
    :goto_d
    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 52
    iget-boolean v0, v7, Lq53/a$h;->r:Z

    if-nez v0, :cond_16

    .line 53
    iget-object v0, v7, Lq53/a$h;->n:Lq53/a;

    .line 54
    new-instance v1, Lf53/z0$b;

    .line 55
    invoke-virtual {v0}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt2/c;

    .line 56
    iget-object v3, v7, Lq53/a$h;->n:Lq53/a;

    invoke-virtual {v3}, Lq53/a;->R1()Lr63/d;

    move-result-object v3

    .line 57
    iget-object v4, v7, Lq53/a$h;->n:Lq53/a;

    invoke-virtual {v4}, Lq53/a;->b2()Ljava/lang/String;

    move-result-object v4

    .line 58
    iget-object v5, v7, Lq53/a$h;->n:Lq53/a;

    invoke-virtual {v5}, Lq53/a;->D1()Ljava/util/List;

    move-result-object v5

    .line 59
    invoke-direct {v1, v2, v3, v4, v5}, Lf53/z0$b;-><init>(Lqt2/c;Lr63/d;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "fetch_failed"

    .line 60
    invoke-virtual {v0, v2, v1}, Lq53/a;->V2(Ljava/lang/String;Lf53/z0;)V

    .line 61
    :cond_16
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
