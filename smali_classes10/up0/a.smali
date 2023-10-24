.class public final Lup0/a;
.super Landroidx/lifecycle/ViewModel;
.source "DailyGoalDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup0/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lqp0/c;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lqp0/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Calendar;

.field public g:Z

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqp0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lup0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lup0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lup0/a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lup0/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lup0/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lup0/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lup0/a;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lup0/a;->h:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lup0/a;->k:Ljava/util/List;

    return-void
.end method

.method public static synthetic E1(Lup0/a;Ljava/util/Calendar;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lup0/a;->D1(Ljava/util/Calendar;Z)V

    return-void
.end method

.method public static final synthetic j1(Lup0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lup0/a;->j:Z

    return p0
.end method

.method public static final synthetic k1(Lup0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lup0/a;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic l1(Lup0/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lup0/a;->j:Z

    return-void
.end method

.method public static synthetic r1(Lup0/a;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lup0/a;->q1(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A1()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lup0/a;->f:Ljava/util/Calendar;

    return-object v0
.end method

.method public final B1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lup0/a$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lup0/a$e;-><init>(Lup0/a;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final D1(Ljava/util/Calendar;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Lup0/a;->f:Ljava/util/Calendar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/Calendar;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/Calendar;

    if-eqz v2, :cond_9

    const/4 v1, 0x7

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_2

    const/4 v3, -0x7

    .line 4
    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->add(II)V

    :cond_2
    const/4 v3, 0x2

    .line 5
    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-static {v2}, Lcom/gotokeep/keep/km/suit/utils/s;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v15

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v1, :cond_4

    .line 8
    new-instance v10, Lqp0/h;

    .line 9
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    const-string v3, "calendarCopy.time"

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 11
    sget v3, Lgn0/b;->a:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->l(I)[Ljava/lang/String;

    move-result-object v3

    aget-object v7, v3, v11

    const-string v3, "RR.getStringArray(R.arra\u2026y_goal_week_array)[index]"

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x70

    const/16 v18, 0x0

    move-object v3, v10

    move v5, v13

    move-object v1, v10

    move-object/from16 v10, v16

    move v14, v11

    move/from16 v11, v17

    move/from16 v17, v13

    move-object v13, v12

    move-object/from16 v12, v18

    .line 12
    invoke-direct/range {v3 .. v12}, Lqp0/h;-><init>(Ljava/util/Date;IILjava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgress;ILij3/h;)V

    .line 13
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    if-ge v14, v1, :cond_3

    const/4 v1, 0x1

    const/4 v3, 0x7

    .line 14
    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    const/4 v3, 0x7

    :goto_3
    add-int/lit8 v11, v14, 0x1

    move-object v12, v13

    move/from16 v13, v17

    const/4 v1, 0x7

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    move-object v13, v12

    .line 15
    invoke-static {v2}, Lcom/gotokeep/keep/km/suit/utils/s;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp0/h;

    .line 17
    iget-object v4, v0, Lup0/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqp0/h;

    .line 19
    invoke-virtual {v3}, Lqp0/h;->j1()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v5}, Lqp0/h;->j1()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_6

    .line 20
    invoke-virtual {v5}, Lqp0/h;->o1()Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgress;

    move-result-object v5

    invoke-virtual {v3, v5}, Lqp0/h;->s1(Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgress;)V

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {v0, v15, v1}, Lup0/a;->B1(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_8
    iget-object v1, v0, Lup0/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v13}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final F1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lup0/a;->g:Z

    return v0
.end method

.method public final G1(Ljava/util/Calendar;)V
    .locals 4

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lup0/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp0/h;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lqp0/h;->r1(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lup0/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H1(Ljava/lang/String;F)V
    .locals 7

    const-string v0, "date"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "weight"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.toString()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    const-string v0, "Charset.defaultCharset()"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    const-string p2, "Base64.encode(jsonObject\u2026arset()), Base64.NO_WRAP)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lup0/a$f;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p2, p1}, Lup0/a$f;-><init>(Lup0/a;Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final I1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lup0/a;->g:Z

    return-void
.end method

.method public final J1(Ljava/lang/String;)V
    .locals 4

    const-string v0, "clickEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lup0/a;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;->b()Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;->b()Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;->h()Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;->b()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 4
    :goto_2
    iget-object v0, p0, Lup0/a;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;->b()Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;->g()Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;->d()I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, -0x1

    .line 5
    :goto_3
    invoke-static {v2, v3, v0, p1}, Lso0/a;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final m1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lup0/a;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1(Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 2

    const-string v0, "currentDate"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lup0/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lup0/a;->k:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lup0/a;->p1(Ljava/util/Calendar;Ljava/lang/String;)Lqp0/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lup0/a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lwi3/f;

    iget-object v0, p0, Lup0/a;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p1(Ljava/util/Calendar;Ljava/lang/String;)Lqp0/c;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lup0/a;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.util.Calendar"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/util/Calendar;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    .line 6
    invoke-virtual {v2, v8, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v9, 0x7

    .line 7
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2

    if-lez v9, :cond_0

    add-int/lit8 v9, v9, -0x7

    .line 8
    :cond_0
    invoke-virtual {v2, v8, v9}, Ljava/util/Calendar;->add(II)V

    .line 9
    invoke-static {v2}, Lcom/gotokeep/keep/km/suit/utils/s;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v9

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/16 v11, 0x2a

    if-ge v10, v11, :cond_4

    .line 11
    new-instance v10, Lqp0/h;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v13

    const-string v11, "calendarCopy.time"

    invoke-static {v13, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7e

    const/16 v21, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v21}, Lqp0/h;-><init>(Ljava/util/Date;IILjava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgress;ILij3/h;)V

    move-object/from16 v11, p1

    .line 12
    invoke-virtual {v11, v3}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v10, v12}, Lqp0/h;->p1(I)V

    if-nez v1, :cond_2

    const-string v12, ""

    goto :goto_1

    :cond_2
    move-object v12, v1

    :goto_1
    const-string v13, "yyyyMMdd"

    .line 13
    invoke-static {v1, v13}, Lcom/gotokeep/keep/common/utils/p1;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->D()Ljava/lang/String;

    move-result-object v12

    const-string v13, "TimeConvertUtils.getCurrentDay()"

    invoke-static {v12, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-virtual {v10, v12}, Lqp0/h;->q1(Ljava/lang/String;)V

    .line 16
    sget-object v12, Lwi3/s;->a:Lwi3/s;

    .line 17
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/16 v12, 0x29

    if-gt v10, v12, :cond_1

    .line 19
    invoke-virtual {v2, v8, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {v2}, Lcom/gotokeep/keep/km/suit/utils/s;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v9, v1}, Lup0/a;->w1(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lqp0/c;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lqp0/c;-><init>(Ljava/util/List;IIZILij3/h;)V

    return-object v1
.end method

.method public final q1(Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "dayAt"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lup0/a;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lup0/a;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lup0/a$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, p2, v0}, Lup0/a$b;-><init>(Lup0/a;Ljava/lang/String;ZLaj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lup0/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lqp0/c;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lup0/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lup0/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lqp0/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lup0/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lup0/a$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lup0/a$c;-><init>(Lup0/a;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final x1(Ljava/util/Calendar;Z)V
    .locals 9

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.Calendar"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    .line 2
    iget-object v1, p0, Lup0/a;->k:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqp0/c;

    .line 4
    invoke-virtual {v5}, Lqp0/c;->i1()I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v7, v8, :cond_0

    invoke-virtual {v5}, Lqp0/c;->j1()I

    move-result v7

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v7, v8, :cond_0

    .line 5
    invoke-virtual {v5}, Lqp0/c;->l1()Z

    move-result v4

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_3

    .line 6
    iget-object v0, p0, Lup0/a;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lup0/a;->p1(Ljava/util/Calendar;Ljava/lang/String;)Lqp0/c;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 7
    iget-object v0, p0, Lup0/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lup0/a;->k:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lup0/a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lwi3/f;

    iget-object v1, p0, Lup0/a;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    .line 10
    iget-object v0, p0, Lup0/a;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lup0/a;->p1(Ljava/util/Calendar;Ljava/lang/String;)Lqp0/c;

    .line 11
    :cond_4
    iget-object p1, p0, Lup0/a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lwi3/f;

    iget-object v1, p0, Lup0/a;->k:Ljava/util/List;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, -0x1

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final y1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lup0/a;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z1()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv2/q;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lup0/a$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lup0/a$d;-><init>(Lup0/a;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
