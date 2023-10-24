.class public final Ly42/b$d;
.super Lcj3/l;
.source "OutdoorSummaryV2ViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.summaryv2.viewmodel.OutdoorSummaryV2ViewModel$loadSummaryData$1"
    f = "OutdoorSummaryV2ViewModel.kt"
    l = {
        0x195,
        0x1a3,
        0x1af
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly42/b;->V1(Ljava/lang/String;)V
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

.field public j:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:Ly42/b;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly42/b;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ly42/b$d;->o:Ly42/b;

    iput-object p2, p0, Ly42/b$d;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ly42/b$d;

    iget-object v0, p0, Ly42/b$d;->o:Ly42/b;

    iget-object v1, p0, Ly42/b$d;->p:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ly42/b$d;-><init>(Ly42/b;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ly42/b$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ly42/b$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ly42/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v0, v6, Ly42/b$d;->n:I

    const-string v1, "trainType"

    const/4 v2, 0x3

    const-string v8, ""

    const-string v9, "OutdoorSummaryV2ViewModel"

    const/4 v3, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v6, Ly42/b$d;->h:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;

    iget-object v1, v6, Ly42/b$d;->g:Ljava/lang/Object;

    check-cast v1, Lks/d;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v6, Ly42/b$d;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v6, Ly42/b$d;->i:Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v4, v6, Ly42/b$d;->h:Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;

    iget-object v5, v6, Ly42/b$d;->g:Ljava/lang/Object;

    check-cast v5, Lks/d;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v13, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v6, Ly42/b$d;->o:Ly42/b;

    invoke-static {v0}, Ly42/b;->j1(Ly42/b;)Lw42/a;

    move-result-object v0

    iget-object v4, v6, Ly42/b$d;->p:Ljava/lang/String;

    sget-object v5, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;->Companion:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType$Companion;

    iget-object v13, v6, Ly42/b$d;->o:Ly42/b;

    invoke-static {v13}, Ly42/b;->l1(Ly42/b;)Z

    move-result v13

    invoke-virtual {v5, v13}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType$Companion;->a(Z)Ljava/lang/String;

    move-result-object v5

    iput v11, v6, Ly42/b$d;->n:I

    invoke-virtual {v0, v4, v5, v6}, Lw42/a;->i(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    .line 5
    :cond_4
    :goto_0
    move-object v5, v0

    check-cast v5, Lks/d;

    .line 6
    instance-of v0, v5, Lks/d$b;

    if-eqz v0, :cond_12

    .line 7
    move-object v0, v5

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;

    .line 8
    iget-object v0, v6, Ly42/b$d;->o:Ly42/b;

    invoke-static {v0, v4}, Ly42/b;->m1(Ly42/b;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0

    .line 10
    :cond_5
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "loadSummaryData success "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v6, Ly42/b$d;->p:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v13, v14}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, v6, Ly42/b$d;->o:Ly42/b;

    invoke-static {v0, v4}, Ly42/b;->s1(Ly42/b;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;)V

    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BasicInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BasicInfo;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v12

    :goto_1
    if-nez v0, :cond_7

    move-object v0, v8

    :cond_7
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->f(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    .line 13
    iget-object v13, v6, Ly42/b$d;->o:Ly42/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Ly42/b;->t1(Ly42/b;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 14
    iget-object v13, v6, Ly42/b$d;->o:Ly42/b;

    invoke-static {v13, v11}, Ly42/b;->q1(Ly42/b;Z)V

    .line 15
    iget-object v13, v6, Ly42/b$d;->o:Ly42/b;

    invoke-virtual {v13}, Ly42/b;->K1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    new-instance v14, Lp42/b$g;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;->d()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_8
    move-object v15, v12

    :goto_2
    if-nez v15, :cond_9

    move-object v15, v8

    :cond_9
    invoke-direct {v14, v0, v15}, Lp42/b$g;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_b

    .line 16
    iget-object v13, v6, Ly42/b$d;->o:Ly42/b;

    invoke-virtual {v13}, Ly42/b;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    iput-object v5, v6, Ly42/b$d;->g:Ljava/lang/Object;

    iput-object v4, v6, Ly42/b$d;->h:Ljava/lang/Object;

    iput-object v0, v6, Ly42/b$d;->i:Ljava/lang/Object;

    iput-object v13, v6, Ly42/b$d;->j:Ljava/lang/Object;

    iput v3, v6, Ly42/b$d;->n:I

    invoke-static {v4, v12, v6, v3, v12}, Lx42/d;->G(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;Ljava/lang/String;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_a

    return-object v7

    :cond_a
    move-object/from16 v20, v4

    move-object v4, v0

    move-object v0, v13

    move-object v13, v5

    move-object/from16 v5, v20

    :goto_3
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v5

    goto :goto_4

    :cond_b
    move-object v13, v4

    move-object v14, v5

    move-object v4, v0

    .line 17
    :goto_4
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne v4, v0, :cond_d

    .line 18
    sget-object v0, Lef1/a;->d:Lef1/b;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadSummaryData unknown type "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Ly42/b$d;->p:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BasicInfo;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BasicInfo;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_c
    move-object v5, v12

    :goto_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v9, v3, v5}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_d
    iget-object v0, v6, Ly42/b$d;->o:Ly42/b;

    invoke-static {v0}, Ly42/b;->j1(Ly42/b;)Lw42/a;

    move-result-object v0

    .line 22
    iget-object v3, v6, Ly42/b$d;->p:Ljava/lang/String;

    .line 23
    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, v6, Ly42/b$d;->o:Ly42/b;

    invoke-static {v1}, Ly42/b;->l1(Ly42/b;)Z

    move-result v5

    const/4 v15, 0x1

    .line 25
    iput-object v14, v6, Ly42/b$d;->g:Ljava/lang/Object;

    iput-object v13, v6, Ly42/b$d;->h:Ljava/lang/Object;

    iput-object v12, v6, Ly42/b$d;->i:Ljava/lang/Object;

    iput-object v12, v6, Ly42/b$d;->j:Ljava/lang/Object;

    iput v2, v6, Ly42/b$d;->n:I

    move-object v1, v3

    move-object v2, v4

    move v3, v5

    move v4, v15

    move-object/from16 v5, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, Lw42/a;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZLaj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    return-object v7

    :cond_e
    move-object v1, v14

    .line 27
    :goto_6
    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_11

    .line 28
    iget-object v2, v6, Ly42/b$d;->o:Ly42/b;

    invoke-virtual {v2}, Ly42/b;->K1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lp42/b$j;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_f
    move-object v4, v12

    :goto_7
    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    move-object v8, v4

    :goto_8
    invoke-direct {v3, v0, v8}, Lp42/b$j;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    iget-object v2, v6, Ly42/b$d;->o:Ly42/b;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v2, Ly42/b$d$a;

    invoke-direct {v2, v12, v13, v6}, Ly42/b$d$a;-><init>(Laj3/d;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;Ly42/b$d;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 30
    :cond_11
    iget-object v2, v6, Ly42/b$d;->o:Ly42/b;

    invoke-static {v2, v10}, Ly42/b;->v1(Ly42/b;Z)V

    .line 31
    iget-object v2, v6, Ly42/b$d;->o:Ly42/b;

    invoke-virtual {v2}, Ly42/b;->G1()Lf42/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf42/p;->q(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 32
    sget-object v2, Lx30/o;->b:Lx30/o;

    const-string v3, "outdoorActivity"

    invoke-virtual {v2, v3, v0}, Lx30/o;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, v1

    .line 33
    :cond_12
    instance-of v0, v5, Lks/d$a;

    if-eqz v0, :cond_14

    .line 34
    check-cast v5, Lks/d$a;

    .line 35
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load outdoor summary list data failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Ly42/b$d;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v1, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, v6, Ly42/b$d;->o:Ly42/b;

    invoke-virtual {v0}, Ly42/b;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lp42/a;

    .line 37
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 38
    sget v2, Ln02/i;->J:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 39
    :cond_13
    sget v2, Ln02/i;->V1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const-string v3, "if (NetUtils.isNetworkCo\u2026                        }"

    .line 40
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {v1, v2, v11, v11}, Lp42/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    iget-object v0, v6, Ly42/b$d;->o:Ly42/b;

    invoke-virtual {v0}, Ly42/b;->K1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lp42/b$c;->a:Lp42/b$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    :cond_14
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
