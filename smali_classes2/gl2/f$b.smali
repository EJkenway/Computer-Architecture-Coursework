.class public final Lgl2/f$b;
.super Lcj3/l;
.source "HardwareTabViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.hardware.common.viewmodel.HardwareTabViewModel$getTabData$1"
    f = "HardwareTabViewModel.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl2/f;->q1(Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;)V
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
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lgl2/f;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;

.field public final synthetic n:Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;


# direct methods
.method public constructor <init>(Lgl2/f;Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lgl2/f$b;->i:Lgl2/f;

    iput-object p2, p0, Lgl2/f$b;->j:Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;

    iput-object p3, p0, Lgl2/f$b;->n:Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 4
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

    new-instance v0, Lgl2/f$b;

    iget-object v1, p0, Lgl2/f$b;->i:Lgl2/f;

    iget-object v2, p0, Lgl2/f$b;->j:Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;

    iget-object v3, p0, Lgl2/f$b;->n:Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;

    invoke-direct {v0, v1, v2, v3, p2}, Lgl2/f$b;-><init>(Lgl2/f;Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;Laj3/d;)V

    iput-object p1, v0, Lgl2/f$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lgl2/f$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lgl2/f$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lgl2/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lgl2/f$b;->h:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v7, Lgl2/f$b;->g:Ljava/lang/Object;

    check-cast v0, Ltj3/p0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lgl2/f$b;->g:Ljava/lang/Object;

    check-cast v0, Ltj3/p0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 4
    new-instance v4, Lgl2/f$b$a;

    invoke-direct {v4, v7, v9}, Lgl2/f$b$a;-><init>(Lgl2/f$b;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iput-object v0, v7, Lgl2/f$b;->g:Ljava/lang/Object;

    iput v10, v7, Lgl2/f$b;->h:I

    move v0, v1

    move-wide v1, v2

    move-object v3, v4

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    .line 5
    :cond_2
    :goto_0
    check-cast v0, Lks/d;

    .line 6
    instance-of v1, v0, Lks/d$b;

    if-eqz v1, :cond_5

    .line 7
    move-object v1, v0

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;

    if-eqz v1, :cond_3

    .line 8
    iget-object v2, v7, Lgl2/f$b;->i:Lgl2/f;

    invoke-virtual {v2}, Lgl2/f;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;

    .line 9
    sget-object v12, Lcom/gotokeep/keep/data/model/hardware/EventState;->SUCCESS:Lcom/gotokeep/keep/data/model/hardware/EventState;

    .line 10
    new-instance v4, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->b()Z

    move-result v14

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->d()Ljava/lang/String;

    move-result-object v15

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->a()I

    move-result v16

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->e()I

    move-result v17

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->c()I

    move-result v18

    .line 16
    iget-object v5, v7, Lgl2/f$b;->j:Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;->c()I

    move-result v19

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->h()Ljava/lang/String;

    move-result-object v20

    .line 18
    iget-object v5, v7, Lgl2/f$b;->i:Lgl2/f;

    iget-object v6, v7, Lgl2/f$b;->n:Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;

    invoke-static {v5, v6, v10, v1}, Lgl2/f;->j1(Lgl2/f;Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;ZLcom/gotokeep/keep/data/model/hardware/HardwarePageModel;)Ljava/util/List;

    move-result-object v21

    move-object v13, v4

    .line 19
    invoke-direct/range {v13 .. v21}, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;-><init>(ZLjava/lang/String;IIIILjava/lang/String;Ljava/util/List;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v3

    .line 20
    invoke-direct/range {v11 .. v17}, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;-><init>(Lcom/gotokeep/keep/data/model/hardware/EventState;Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;Ljava/lang/Throwable;IILij3/h;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v7, Lgl2/f$b;->i:Lgl2/f;

    invoke-virtual {v1}, Lgl2/f;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, v7, Lgl2/f$b;->n:Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object v1, v7, Lgl2/f$b;->i:Lgl2/f;

    invoke-virtual {v1}, Lgl2/f;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;

    .line 23
    sget-object v11, Lcom/gotokeep/keep/data/model/hardware/EventState;->ERROR:Lcom/gotokeep/keep/data/model/hardware/EventState;

    .line 24
    iget-object v3, v7, Lgl2/f$b;->i:Lgl2/f;

    invoke-virtual {v3}, Lgl2/f;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;->a()Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;

    move-result-object v3

    move-object v12, v3

    goto :goto_1

    :cond_4
    move-object v12, v9

    .line 25
    :goto_1
    new-instance v13, Ljava/lang/Exception;

    const-string v3, "data is empty"

    invoke-direct {v13, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v2

    .line 26
    invoke-direct/range {v10 .. v16}, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;-><init>(Lcom/gotokeep/keep/data/model/hardware/EventState;Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;Ljava/lang/Throwable;IILij3/h;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    :cond_5
    :goto_2
    instance-of v1, v0, Lks/d$a;

    if-eqz v1, :cond_7

    .line 28
    check-cast v0, Lks/d$a;

    .line 29
    iget-object v1, v7, Lgl2/f$b;->i:Lgl2/f;

    invoke-virtual {v1}, Lgl2/f;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;

    .line 30
    sget-object v3, Lcom/gotokeep/keep/data/model/hardware/EventState;->ERROR:Lcom/gotokeep/keep/data/model/hardware/EventState;

    .line 31
    iget-object v4, v7, Lgl2/f$b;->i:Lgl2/f;

    invoke-virtual {v4}, Lgl2/f;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;->a()Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;

    move-result-object v9

    .line 32
    :cond_6
    invoke-virtual {v0}, Lks/d$a;->b()Ljava/lang/Throwable;

    move-result-object v4

    .line 33
    invoke-virtual {v0}, Lks/d$a;->a()I

    move-result v0

    .line 34
    invoke-direct {v2, v3, v9, v4, v0}, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;-><init>(Lcom/gotokeep/keep/data/model/hardware/EventState;Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;Ljava/lang/Throwable;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    :cond_7
    iget-object v0, v7, Lgl2/f$b;->i:Lgl2/f;

    invoke-virtual {v0}, Lgl2/f;->m1()Lek/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
