.class public final Lt31/a$a;
.super Lcj3/l;
.source "PuncheurFreeTrainingBaseViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.puncheur.freetrain.viewmodel.PuncheurFreeTrainingBaseViewModel$fetchFreePreData$1"
    f = "PuncheurFreeTrainingBaseViewModel.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt31/a;->m1(Landroid/content/Context;)V
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

.field public final synthetic h:Lt31/a;


# direct methods
.method public constructor <init>(Lt31/a;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt31/a;",
            "Laj3/d<",
            "-",
            "Lt31/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt31/a$a;->h:Lt31/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Lt31/a$a;

    iget-object v0, p0, Lt31/a$a;->h:Lt31/a;

    invoke-direct {p1, v0, p2}, Lt31/a$a;-><init>(Lt31/a;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lt31/a$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt31/a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lt31/a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lt31/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lt31/a$a;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Lt31/a$a$a;

    invoke-direct {v7, v3}, Lt31/a$a$a;-><init>(Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Lt31/a$a;->g:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    iget-object v0, p0, Lt31/a$a;->h:Lt31/a;

    .line 7
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_15

    .line 8
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity;

    if-nez v1, :cond_3

    goto/16 :goto_a

    .line 9
    :cond_3
    invoke-virtual {v0}, Lt31/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-static {v1}, Li41/y;->n(Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity;)Lp31/n;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity;->f()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v0, v4}, Lt31/a;->l1(Lt31/a;I)V

    .line 11
    :goto_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity;->d()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lt31/a;->F1(Z)V

    .line 12
    invoke-virtual {v0}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    const-string v6, ""

    if-eqz v4, :cond_c

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity;->c()Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FmPatternInfo;

    move-result-object v4

    if-nez v4, :cond_6

    :goto_3
    move-object v4, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FmPatternInfo;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    .line 15
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_9
    move-object v7, v3

    :goto_4
    check-cast v7, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object v4

    :goto_5
    if-nez v4, :cond_b

    move-object v4, v6

    :cond_b
    invoke-virtual {v0, v4}, Lt31/a;->D1(Ljava/lang/String;)V

    .line 16
    :cond_c
    invoke-virtual {v0}, Lt31/a;->q1()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_14

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity;->c()Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FmPatternInfo;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FmPatternInfo;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_8

    .line 18
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    .line 19
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_7

    :cond_11
    move-object v4, v3

    :goto_7
    check-cast v4, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->e()Ljava/lang/String;

    move-result-object v3

    :goto_8
    if-nez v3, :cond_13

    goto :goto_9

    :cond_13
    move-object v6, v3

    :goto_9
    invoke-virtual {v0, v6}, Lt31/a;->E1(Ljava/lang/String;)V

    .line 20
    :cond_14
    sget-object v0, Lef1/a;->h:Lef1/b;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preTrain fetchFreePreData, data = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "PuncheurFreeTrain"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_15
    :goto_a
    iget-object v0, p0, Lt31/a$a;->h:Lt31/a;

    .line 22
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_16

    .line 23
    check-cast p1, Lks/d$a;

    .line 24
    invoke-virtual {v0}, Lt31/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    :cond_16
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
