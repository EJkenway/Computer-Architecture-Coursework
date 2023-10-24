.class public final Lvs0/c$j;
.super Lcj3/l;
.source "MineSportViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.suit.viewmodel.MineSportViewModel$updateCourse$1"
    f = "MineSportViewModel.kt"
    l = {
        0xaf,
        0xb0,
        0xb4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs0/c;->f2(Lcom/gotokeep/keep/data/model/krime/suit/sportmine/UpdateCourseParam;)V
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

.field public final synthetic i:Lvs0/c;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/krime/suit/sportmine/UpdateCourseParam;


# direct methods
.method public constructor <init>(Lvs0/c;Lcom/gotokeep/keep/data/model/krime/suit/sportmine/UpdateCourseParam;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lvs0/c$j;->i:Lvs0/c;

    iput-object p2, p0, Lvs0/c$j;->j:Lcom/gotokeep/keep/data/model/krime/suit/sportmine/UpdateCourseParam;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvs0/c$j;

    iget-object v1, p0, Lvs0/c$j;->i:Lvs0/c;

    iget-object v2, p0, Lvs0/c$j;->j:Lcom/gotokeep/keep/data/model/krime/suit/sportmine/UpdateCourseParam;

    invoke-direct {v0, v1, v2, p2}, Lvs0/c$j;-><init>(Lvs0/c;Lcom/gotokeep/keep/data/model/krime/suit/sportmine/UpdateCourseParam;Laj3/d;)V

    iput-object p1, v0, Lvs0/c$j;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lvs0/c$j;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lvs0/c$j;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lvs0/c$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvs0/c$j;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lvs0/c$j;->g:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/UpdateCourseResultEntity;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lvs0/c$j;->g:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/GuideContainerEntity;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lvs0/c$j;->g:Ljava/lang/Object;

    check-cast v1, Ltj3/v0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvs0/c$j;->g:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 4
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lvs0/c$j$a;

    invoke-direct {v9, p0, v5}, Lvs0/c$j$a;-><init>(Lvs0/c$j;Laj3/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v1

    .line 5
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v7

    new-instance v9, Lvs0/c$j$b;

    invoke-direct {v9, p0, v5}, Lvs0/c$j$b;-><init>(Lvs0/c$j;Laj3/d;)V

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lvs0/c$j;->g:Ljava/lang/Object;

    iput v4, p0, Lvs0/c$j;->h:I

    invoke-interface {v1, p0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_0
    check-cast p1, Lks/d;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/MineSportRefreshData;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/MineSportRefreshData;->a()Lcom/gotokeep/keep/data/model/krime/suit/GuideContainerEntity;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v5

    .line 7
    :goto_1
    iput-object p1, p0, Lvs0/c$j;->g:Ljava/lang/Object;

    iput v3, p0, Lvs0/c$j;->h:I

    invoke-interface {v1, p0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Lks/d;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/UpdateCourseResultEntity;

    goto :goto_3

    :cond_7
    move-object p1, v5

    :goto_3
    if-eqz v1, :cond_a

    .line 8
    iget-object v3, p0, Lvs0/c$j;->i:Lvs0/c;

    invoke-static {v3}, Lvs0/c;->l1(Lvs0/c;)Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->k(Lcom/gotokeep/keep/data/model/krime/suit/GuideContainerEntity;)V

    .line 9
    :cond_8
    iget-object v3, p0, Lvs0/c$j;->i:Lvs0/c;

    invoke-virtual {v3}, Lvs0/c;->J1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-wide/16 v6, 0x64

    .line 10
    iput-object p1, p0, Lvs0/c$j;->g:Ljava/lang/Object;

    iput v2, p0, Lvs0/c$j;->h:I

    invoke-static {v6, v7, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    .line 11
    :goto_4
    iget-object p1, p0, Lvs0/c$j;->i:Lvs0/c;

    invoke-virtual {p1}, Lvs0/c;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_a
    if-eqz p1, :cond_b

    .line 12
    iget-object v0, p0, Lvs0/c$j;->i:Lvs0/c;

    invoke-virtual {v0}, Lvs0/c;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    :cond_b
    iget-object p1, p0, Lvs0/c$j;->i:Lvs0/c;

    invoke-static {p1}, Lvs0/c;->k1(Lvs0/c;)Ltj3/z1;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1, v5, v4, v5}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    :cond_c
    iget-object p1, p0, Lvs0/c$j;->i:Lvs0/c;

    invoke-virtual {p1}, Lvs0/c;->L1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
