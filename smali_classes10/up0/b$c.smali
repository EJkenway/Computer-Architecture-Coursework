.class public final Lup0/b$c;
.super Lcj3/l;
.source "GoalProgressViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.goal.mvp.viewmodel.GoalProgressViewModel$parseGoadProgressData$1"
    f = "GoalProgressViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup0/b;->s1(Lcom/gotokeep/keep/data/model/krime/goal/Base64Response;Ljava/lang/String;)V
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
.field public g:I

.field public final synthetic h:Lup0/b;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/krime/goal/Base64Response;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lup0/b;Lcom/gotokeep/keep/data/model/krime/goal/Base64Response;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lup0/b$c;->h:Lup0/b;

    iput-object p2, p0, Lup0/b$c;->i:Lcom/gotokeep/keep/data/model/krime/goal/Base64Response;

    iput-object p3, p0, Lup0/b$c;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance p1, Lup0/b$c;

    iget-object v0, p0, Lup0/b$c;->h:Lup0/b;

    iget-object v1, p0, Lup0/b$c;->i:Lcom/gotokeep/keep/data/model/krime/goal/Base64Response;

    iget-object v2, p0, Lup0/b$c;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lup0/b$c;-><init>(Lup0/b;Lcom/gotokeep/keep/data/model/krime/goal/Base64Response;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lup0/b$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lup0/b$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lup0/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lup0/b$c;->g:I

    if-nez v1, :cond_17

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lup0/b$c;->i:Lcom/gotokeep/keep/data/model/krime/goal/Base64Response;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/goal/Base64Response;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "Base64.decode(response.dtoString, Base64.NO_WRAP)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3
    const-class v1, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressEntity;

    .line 4
    invoke-static {v3, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressEntity;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lup0/b$c;->h:Lup0/b;

    iget-object v2, v0, Lup0/b$c;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lup0/b;->j1(Lup0/b;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u83b7\u53d6 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lup0/b$c;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u76ee\u6807\u8fdb\u5ea6\u4fe1\u606f\u5931\u8d25, \u5b9e\u4f8b\u5316 GoalProgressEntity \u5931\u8d25"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "GoalProgressViewModel"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    .line 8
    :cond_0
    iget-object v4, v0, Lup0/b$c;->h:Lup0/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyGoalInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyGoalInfo;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lup0/b$c;->j:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v5}, Lup0/b;->t1(Ljava/lang/String;)V

    .line 9
    new-instance v4, Lij3/b0;

    invoke-direct {v4}, Lij3/b0;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v4, Lij3/b0;->g:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyGoalInfo;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    .line 11
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyGoalInfo;->d()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;

    move-object v13, v8

    goto :goto_1

    :cond_2
    move-object v13, v5

    .line 12
    :goto_1
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyGoalInfo;->d()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v8, v7}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;

    move-object v14, v8

    goto :goto_2

    :cond_3
    move-object v14, v5

    .line 13
    :goto_2
    new-instance v8, Lqp0/i;

    .line 14
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyGoalInfo;->a()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyGoalInfo;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    const-string v9, "--"

    :goto_3
    move-object v11, v9

    .line 16
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyGoalInfo;->c()Ljava/lang/String;

    move-result-object v12

    move-object v9, v8

    .line 17
    invoke-direct/range {v9 .. v14}, Lqp0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;)V

    iput-object v8, v4, Lij3/b0;->g:Ljava/lang/Object;

    .line 18
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v4, v4, Lij3/b0;->g:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lqp0/i;

    if-eqz v8, :cond_6

    check-cast v4, Lqp0/i;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    .line 20
    :cond_6
    iget-object v4, v0, Lup0/b$c;->h:Lup0/b;

    invoke-virtual {v4}, Lup0/b;->l1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/p1;->r(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v4

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 22
    invoke-static {v4, v8}, Llv2/c;->k(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v4

    .line 23
    new-instance v9, Lij3/z;

    invoke-direct {v9}, Lij3/z;-><init>()V

    const/4 v10, -0x1

    iput v10, v9, Lij3/z;->g:I

    .line 24
    new-instance v11, Lij3/z;

    invoke-direct {v11}, Lij3/z;-><init>()V

    iput v10, v11, Lij3/z;->g:I

    .line 25
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyGoalInfo;

    move-result-object v10

    const-string v12, ""

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyGoalInfo;->d()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v7, :cond_9

    .line 26
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyGoalInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyGoalInfo;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->r1()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v5

    :goto_4
    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v12, v2

    :goto_5
    invoke-static {v12}, Lcom/gotokeep/keep/km/suit/utils/f;->a(Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/utils/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/km/suit/utils/d;->b()I

    move-result v2

    iput v2, v9, Lij3/z;->g:I

    goto/16 :goto_9

    .line 27
    :cond_9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyGoalInfo;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyGoalInfo;->d()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v2, :cond_e

    .line 28
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyGoalInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyGoalInfo;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->r1()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v5

    :goto_6
    if-nez v2, :cond_b

    move-object v2, v12

    .line 29
    :cond_b
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyGoalInfo;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyGoalInfo;->d()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-static {v10, v7}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->r1()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_c
    move-object v10, v5

    :goto_7
    if-nez v10, :cond_d

    goto :goto_8

    :cond_d
    move-object v12, v10

    .line 30
    :goto_8
    invoke-static {v2, v12}, Lcom/gotokeep/keep/km/suit/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)Lwi3/f;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/km/suit/utils/d;

    invoke-virtual {v10}, Lcom/gotokeep/keep/km/suit/utils/d;->b()I

    move-result v10

    iput v10, v9, Lij3/z;->g:I

    .line 32
    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/suit/utils/d;

    invoke-virtual {v2}, Lcom/gotokeep/keep/km/suit/utils/d;->b()I

    move-result v2

    iput v2, v11, Lij3/z;->g:I

    .line 33
    :cond_e
    :goto_9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyGoalInfo;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyGoalInfo;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v10, 0x1

    if-gez v10, :cond_f

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_f
    check-cast v12, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;

    .line 35
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->m1()D

    move-result-wide v14

    move-object/from16 v16, v6

    int-to-double v5, v3

    cmpg-double v17, v14, v5

    if-gtz v17, :cond_11

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->k1()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    if-gtz v5, :cond_11

    move-object/from16 v5, v16

    goto :goto_c

    .line 36
    :cond_11
    invoke-virtual {v12, v4}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->y1(Z)V

    if-eqz v4, :cond_12

    const/16 v5, 0xb

    .line 37
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->w1(I)V

    :cond_12
    move-object/from16 v5, v16

    .line 38
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_13

    .line 39
    iget v6, v9, Lij3/z;->g:I

    invoke-virtual {v12, v6}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->x1(I)V

    :cond_13
    if-ne v10, v7, :cond_14

    .line 40
    iget v6, v11, Lij3/z;->g:I

    invoke-virtual {v12, v6}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->x1(I)V

    :cond_14
    :goto_c
    move-object v6, v5

    move v10, v13

    const/4 v5, 0x0

    goto :goto_a

    :cond_15
    move-object v5, v6

    .line 41
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressEntity;->b()Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressTrainingSuggestion;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    .line 42
    :cond_16
    iget-object v1, v0, Lup0/b$c;->h:Lup0/b;

    invoke-virtual {v1}, Lup0/b;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 43
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
