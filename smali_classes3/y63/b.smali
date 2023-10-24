.class public final Ly63/b;
.super Landroidx/lifecycle/ViewModel;
.source "WatchCompletionViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionResponse;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lqt2/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ly63/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final j1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly63/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k1()Lqt2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly63/b;->b:Lqt2/c;

    return-object v0
.end method

.method public final l1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Ly63/b$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ly63/b$a;-><init>(Ly63/b;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final m1(Lqt2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly63/b;->b:Lqt2/c;

    return-void
.end method

.method public final n1(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    iget-object v1, p0, Ly63/b;->b:Lqt2/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqt2/c;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "plan_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "section_position"

    .line 2
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "card_type"

    const-string v2, "learning_rec"

    .line 3
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, p1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "training_complete_card_click"

    .line 5
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final p1()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "card_type"

    const-string v2, "learning_rec"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Ly63/b;->b:Lqt2/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqt2/c;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "plan_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "training_complete_card_show"

    .line 4
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q1()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly63/b;->b:Lqt2/c;

    if-eqz v0, :cond_4

    .line 2
    invoke-static {v0}, Lp53/d;->d(Lqt2/c;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lqt2/c;->E()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lqt2/c;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adaptive"

    invoke-static {v4, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x9

    new-array v4, v4, [Lwi3/f;

    const/4 v5, 0x0

    const-string v6, "type"

    .line 5
    invoke-static {v6, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0}, Lqt2/c;->h()Ljava/lang/String;

    move-result-object v5

    const-string v6, "datatype"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    const-string v7, "course_type"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v1, 0x3

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    const-string v7, "subject_type"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v1, 0x4

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    const-string v7, "bind_channel"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v1, 0x5

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->b()Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-string v2, "connect_type"

    invoke-static {v2, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x6

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_adaptive_course"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x7

    .line 12
    invoke-virtual {v0}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "source"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x8

    .line 13
    invoke-static {v0}, Ln93/c;->c(Lqt2/c;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "training_mode"

    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v4, v1

    .line 14
    invoke-static {v4}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "page_training_complete"

    .line 15
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final r1()V
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ly63/b;->b:Lqt2/c;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lqt2/c;->g()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lqt2/c;->B()I

    move-result v4

    .line 5
    iget-wide v5, v1, Lqt2/c;->d:J

    .line 6
    invoke-virtual {v1}, Lqt2/c;->G()Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v8, v1, Lqt2/c;->e:Ljava/lang/String;

    .line 8
    iget-object v9, v1, Lqt2/c;->f:Ljava/lang/String;

    .line 9
    iget-object v10, v1, Lqt2/c;->i:Ljava/lang/String;

    .line 10
    iget-object v11, v1, Lqt2/c;->j:Ljava/lang/String;

    .line 11
    iget-object v12, v1, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 12
    :goto_0
    iget-boolean v13, v1, Lqt2/c;->g:Z

    .line 13
    new-instance v14, Lwi3/f;

    invoke-static {}, Lgv2/c;->i()Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v0, "is_registered"

    invoke-direct {v14, v0, v15}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-virtual {v1}, Lqt2/c;->I()Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-virtual {v1}, Lqt2/c;->H()Ljava/lang/String;

    move-result-object v17

    .line 17
    iget v0, v1, Lqt2/c;->a:I

    move/from16 v18, v0

    .line 18
    invoke-virtual {v1}, Lqt2/c;->h()Ljava/lang/String;

    move-result-object v19

    .line 19
    invoke-static {v1}, Ln93/c;->c(Lqt2/c;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v32, 0x1ffc0000

    const/16 v33, 0x0

    .line 20
    invoke-static/range {v2 .. v33}, Ln93/c;->p(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwi3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final s1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Ly63/b$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ly63/b$b;-><init>(Ly63/b;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
