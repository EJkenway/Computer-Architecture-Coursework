.class public final Lgl2/f$c;
.super Lcj3/l;
.source "HardwareTabViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.hardware.common.viewmodel.HardwareTabViewModel$refreshKtCardData$1"
    f = "HardwareTabViewModel.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl2/f;->s1()V
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

.field public final synthetic h:Lgl2/f;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;


# direct methods
.method public constructor <init>(Lgl2/f;Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lgl2/f$c;->h:Lgl2/f;

    iput-object p2, p0, Lgl2/f$c;->i:Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;

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

    new-instance p1, Lgl2/f$c;

    iget-object v0, p0, Lgl2/f$c;->h:Lgl2/f;

    iget-object v1, p0, Lgl2/f$c;->i:Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;

    invoke-direct {p1, v0, v1, p2}, Lgl2/f$c;-><init>(Lgl2/f;Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lgl2/f$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lgl2/f$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lgl2/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lgl2/f$c;->g:I

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

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

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 4
    new-instance v4, Lgl2/f$c$a;

    invoke-direct {v4, v7, v9}, Lgl2/f$c$a;-><init>(Lgl2/f$c;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iput v1, v7, Lgl2/f$c;->g:I

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

    if-eqz v1, :cond_8

    .line 7
    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;

    if-eqz v0, :cond_8

    .line 8
    iget-object v1, v7, Lgl2/f$c;->h:Lgl2/f;

    sget-object v2, Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;->h:Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lgl2/f;->j1(Lgl2/f;Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;ZLcom/gotokeep/keep/data/model/hardware/HardwarePageModel;)Ljava/util/List;

    move-result-object v18

    .line 9
    iget-object v1, v7, Lgl2/f$c;->h:Lgl2/f;

    invoke-virtual {v1}, Lgl2/f;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;->a()Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v9

    .line 10
    :goto_1
    iget-object v2, v7, Lgl2/f$c;->h:Lgl2/f;

    invoke-virtual {v2}, Lgl2/f;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;

    .line 11
    sget-object v4, Lcom/gotokeep/keep/data/model/hardware/EventState;->SUCCESS:Lcom/gotokeep/keep/data/model/hardware/EventState;

    .line 12
    new-instance v5, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->b()Z

    move-result v6

    invoke-static {v6}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v9

    :goto_2
    invoke-static {v6}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->d()Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    goto :goto_3

    :cond_5
    move-object v12, v9

    .line 15
    :goto_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->a()I

    move-result v13

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->e()I

    move-result v6

    invoke-static {v6}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v9

    :goto_4
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v14

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->c()I

    move-result v15

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->f()I

    move-result v1

    invoke-static {v1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_7
    invoke-static {v9}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v16

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->h()Ljava/lang/String;

    move-result-object v17

    move-object v10, v5

    .line 20
    invoke-direct/range {v10 .. v18}, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;-><init>(ZLjava/lang/String;IIIILjava/lang/String;Ljava/util/List;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    .line 21
    invoke-direct/range {v10 .. v16}, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;-><init>(Lcom/gotokeep/keep/data/model/hardware/EventState;Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;Ljava/lang/Throwable;IILij3/h;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    :cond_8
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
