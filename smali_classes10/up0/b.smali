.class public final Lup0/b;
.super Landroidx/lifecycle/ViewModel;
.source "GoalProgressViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup0/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lup0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lup0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lup0/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lup0/b;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lup0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lup0/b;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k1(Lup0/b;Lcom/gotokeep/keep/data/model/krime/goal/Base64Response;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lup0/b;->s1(Lcom/gotokeep/keep/data/model/krime/goal/Base64Response;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lup0/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lup0/b;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1(Ljava/lang/String;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iput-object v2, v0, Lup0/b;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v7, v1, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    new-instance v8, Lqp0/i;

    .line 3
    new-instance v5, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    const/16 v24, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v24}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;-><init>(Ljava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;DLjava/lang/String;)V

    .line 4
    new-instance v6, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/high16 v28, -0x4010000000000000L    # -1.0

    const-wide/high16 v30, -0x4010000000000000L    # -1.0

    const/high16 v32, -0x40800000    # -1.0f

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/high16 v38, -0x4010000000000000L    # -1.0

    const/16 v40, 0x0

    move-object/from16 v25, v6

    invoke-direct/range {v25 .. v40}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;-><init>(Ljava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;DLjava/lang/String;)V

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, v8

    .line 5
    invoke-direct/range {v1 .. v6}, Lqp0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;)V

    const/4 v1, 0x0

    aput-object v8, v7, v1

    .line 6
    new-instance v1, Lqp0/j;

    sget v2, Lgn0/h;->Q1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.km_goal_progress_unset)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lqp0/j;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v7, v2

    .line 7
    invoke-static {v7}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/common/utils/k0;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, Lup0/b;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lup0/b;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final p1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lup0/b;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "day"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lup0/b;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lup0/b;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 7

    const-string v0, "day"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lup0/b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u5728\u83b7\u53d6 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u76ee\u6807\u8fdb\u5ea6\u4fe1\u606f"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GoalProgressViewModel"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lup0/b;->b:Z

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lup0/b$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lup0/b$b;-><init>(Lup0/b;Ljava/lang/String;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/krime/goal/Base64Response;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/Base64Response;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lup0/b;->n1(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u83b7\u53d6 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u76ee\u6807\u8fdb\u5ea6\u4fe1\u606f\u5931\u8d25, dtoString is null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GoalProgressViewModel"

    invoke-virtual {p1, v1, p2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lup0/b$c;

    invoke-direct {v5, p0, p1, p2, v0}, Lup0/b$c;-><init>(Lup0/b;Lcom/gotokeep/keep/data/model/krime/goal/Base64Response;Ljava/lang/String;Laj3/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final t1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lup0/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final u1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lup0/b;->b:Z

    return-void
.end method
