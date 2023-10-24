.class public final Li11/q;
.super Landroidx/lifecycle/ViewModel;
.source "KitbitTodayDataViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li11/q$a;
    }
.end annotation


# static fields
.field public static final j:Li11/q$a;


# instance fields
.field public a:Z

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li11/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li11/q$a;-><init>(Lij3/h;)V

    sput-object v0, Li11/q;->j:Li11/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li11/q;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li11/q;->c:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li11/q;->d:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li11/q;->e:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li11/q;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li11/q;->g:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Li11/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li11/q;->i:Z

    return p0
.end method

.method public static final synthetic k1(Li11/q;Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayDataResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li11/q;->y1(Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayDataResponse;)V

    return-void
.end method

.method public static final synthetic l1(Li11/q;Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayDataResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li11/q;->z1(Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayDataResponse;)V

    return-void
.end method

.method public static final synthetic m1(Li11/q;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li11/q;->i:Z

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li11/q;->a:Z

    return-void
.end method

.method public final B1(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Li11/q;->h:Z

    .line 2
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Li11/q;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Li11/q;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final n1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Li11/q$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Li11/q$b;-><init>(Li11/q;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

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
    iget-object v0, p0, Li11/q;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Li11/q;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Li11/q;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Li11/q;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Li11/q;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Li11/q;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li11/q;->h:Z

    return v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li11/q;->a:Z

    return v0
.end method

.method public final x1()V
    .locals 2

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->H()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayDataResponse;

    .line 4
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayDataResponse;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Li11/q;->y1(Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayDataResponse;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayDataResponse;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ls01/v0;

    invoke-direct {v1}, Ls01/v0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, ""

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayDataResponse;->d()Lcom/gotokeep/keep/data/model/kitbit/KitbitWeeklyReportSection;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWeeklyReportSection;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitWeeklyReportInfo;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v3, Ls01/y0;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWeeklyReportInfo;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWeeklyReportInfo;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v1

    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWeeklyReportInfo;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v1

    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWeeklyReportInfo;->a()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {v3, v4, v5, v2}, Ls01/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-nez p1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayDataResponse;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitDoubleRingGoalSummary;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    new-instance v3, Ls01/c0;

    invoke-direct {v3, v2}, Ls01/c0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitDoubleRingGoalSummary;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-nez p1, :cond_7

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayDataResponse;->c()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_2

    .line 13
    :cond_8
    new-instance v3, Ls01/z0;

    invoke-direct {v3, v2}, Ls01/z0;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-nez p1, :cond_9

    goto/16 :goto_9

    .line 14
    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayDataResponse;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_a

    goto/16 :goto_9

    .line 15
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_b

    .line 17
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_b
    check-cast v4, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    .line 18
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->v()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "vo2_max"

    const-string v8, "aee_calories"

    const-string v9, "sport_duration"

    const-string v10, "ree_calories"

    const-string v11, "blood_oxygen"

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v6, "heart_rate"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_7

    .line 19
    :cond_c
    new-instance v3, Ls01/r0;

    invoke-direct {v3, v4, v5}, Ls01/r0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;I)V

    goto/16 :goto_8

    :sswitch_1
    const-string v6, "recover"

    .line 20
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_7

    .line 21
    :cond_d
    new-instance v3, Ls01/m0;

    invoke-direct {v3, v4, v5}, Ls01/m0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;I)V

    goto/16 :goto_8

    .line 22
    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_7

    :sswitch_3
    const-string v6, "sleep"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_7

    .line 23
    :cond_e
    new-instance v3, Ls01/t0;

    invoke-direct {v3, v4, v5}, Ls01/t0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;I)V

    goto/16 :goto_8

    .line 24
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_7

    :sswitch_5
    const-string v6, "step"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_7

    .line 25
    :cond_f
    new-instance v3, Ls01/u0;

    invoke-direct {v3, v4, v5}, Ls01/u0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;I)V

    goto/16 :goto_8

    .line 26
    :sswitch_6
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_7

    .line 27
    :cond_10
    new-instance v3, Ls01/x0;

    .line 28
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->v()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-static {v6, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_4

    .line 30
    :cond_11
    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v11, "voo_max"

    goto :goto_4

    :cond_12
    move-object v11, v1

    .line 31
    :goto_4
    invoke-direct {v3, v4, v5, v11}, Ls01/x0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;ILjava/lang/String;)V

    goto/16 :goto_8

    :sswitch_7
    const-string v6, "training_effect"

    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_7

    .line 33
    :cond_13
    new-instance v3, Ls01/a1;

    invoke-direct {v3, v4, v5}, Ls01/a1;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;I)V

    goto :goto_8

    .line 34
    :sswitch_8
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_7

    :sswitch_9
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_7

    .line 35
    :cond_14
    new-instance v3, Ls01/q0;

    .line 36
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->v()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v11, -0x785d37ed

    if-eq v7, v11, :cond_19

    const v10, -0x4c3c8601

    if-eq v7, v10, :cond_17

    const v9, 0x4d6ccc4

    if-eq v7, v9, :cond_15

    goto :goto_5

    :cond_15
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_5

    :cond_16
    const-string v6, "activity_energy"

    goto :goto_6

    :cond_17
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_5

    :cond_18
    const-string v6, "exercise_duration"

    goto :goto_6

    :cond_19
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_5

    :cond_1a
    const-string v6, "resting_energy"

    goto :goto_6

    :cond_1b
    :goto_5
    move-object v6, v1

    .line 37
    :goto_6
    invoke-direct {v3, v4, v5, v6}, Ls01/q0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;ILjava/lang/String;)V

    goto :goto_8

    .line 38
    :cond_1c
    :goto_7
    new-instance v3, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 39
    :goto_8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto/16 :goto_3

    .line 40
    :cond_1d
    new-instance p1, Ls01/s0;

    invoke-direct {p1, v2}, Ls01/s0;-><init>(Ljava/util/List;)V

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_9
    new-instance p1, Ls01/w0;

    invoke-direct {p1}, Ls01/w0;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, Li11/q;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x785d37ed -> :sswitch_9
        -0x4c3c8601 -> :sswitch_8
        -0x2b521b6a -> :sswitch_7
        -0xe5c147b -> :sswitch_6
        0x3606cc -> :sswitch_5
        0x4d6ccc4 -> :sswitch_4
        0x6872ed7 -> :sswitch_3
        0x2276a8be -> :sswitch_2
        0x40872d64 -> :sswitch_1
        0x73105139 -> :sswitch_0
    .end sparse-switch
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayDataResponse;)V
    .locals 2

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getGson().toJson(response)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Luz0/t$a;->F0(Ljava/lang/String;)V

    return-void
.end method
