.class public final Lvs0/f0$a;
.super Lcj3/l;
.source "SuitV3InteractiveViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.suit.viewmodel.SuitV3InteractiveViewModel$loadData$1"
    f = "SuitV3InteractiveViewModel.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs0/f0;->s1(Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;)V
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

.field public final synthetic h:Lvs0/f0;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;


# direct methods
.method public constructor <init>(Lvs0/f0;Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lvs0/f0$a;->h:Lvs0/f0;

    iput-object p2, p0, Lvs0/f0$a;->i:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

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

    new-instance p1, Lvs0/f0$a;

    iget-object v0, p0, Lvs0/f0$a;->h:Lvs0/f0;

    iget-object v1, p0, Lvs0/f0$a;->i:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    invoke-direct {p1, v0, v1, p2}, Lvs0/f0$a;-><init>(Lvs0/f0;Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lvs0/f0$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lvs0/f0$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lvs0/f0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lvs0/f0$a;->g:I

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
    new-instance v4, Lvs0/f0$a$a;

    invoke-direct {v4, v7, v9}, Lvs0/f0$a$a;-><init>(Lvs0/f0$a;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iput v1, v7, Lvs0/f0$a;->g:I

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

    if-eqz v1, :cond_b

    .line 7
    move-object v1, v0

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;->b()Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v9

    :goto_1
    if-nez v2, :cond_4

    .line 9
    iget-object v0, v7, Lvs0/f0$a;->h:Lvs0/f0;

    invoke-virtual {v0}, Lvs0/f0;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, v7, Lvs0/f0$a;->i:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0

    .line 11
    :cond_4
    iget-object v3, v7, Lvs0/f0$a;->h:Lvs0/f0;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->e()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvs0/f0;->t1(Ljava/util/Map;)V

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->h()Ljava/lang/String;

    move-result-object v3

    .line 13
    sget-object v4, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14
    iget-object v3, v7, Lvs0/f0$a;->h:Lvs0/f0;

    invoke-virtual {v3}, Lvs0/f0;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Las0/j4;

    .line 15
    iget-object v5, v7, Lvs0/f0$a;->h:Lvs0/f0;

    invoke-static {v5}, Lvs0/f0;->j1(Lvs0/f0;)Z

    move-result v11

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->b()Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->c()Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->k()Ljava/lang/String;

    move-result-object v14

    .line 19
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->j()Ljava/util/List;

    move-result-object v15

    .line 20
    iget-object v5, v7, Lvs0/f0$a;->i:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    .line 21
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->l()Ljava/lang/String;

    move-result-object v17

    .line 22
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;->c()Lcom/gotokeep/keep/data/model/training/workout/OutPutInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/workout/OutPutInfo;->a()Ljava/lang/String;

    move-result-object v9

    :cond_5
    move-object/from16 v18, v9

    .line 23
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->e()Ljava/util/Map;

    move-result-object v19

    move-object v10, v4

    move-object/from16 v16, v5

    .line 24
    invoke-direct/range {v10 .. v19}, Las0/j4;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 25
    :cond_6
    sget-object v4, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->j:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 26
    iget-object v3, v7, Lvs0/f0$a;->h:Lvs0/f0;

    invoke-virtual {v3}, Lvs0/f0;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Las0/g4;

    .line 27
    iget-object v5, v7, Lvs0/f0$a;->h:Lvs0/f0;

    invoke-static {v5}, Lvs0/f0;->j1(Lvs0/f0;)Z

    move-result v11

    .line 28
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->i()I

    move-result v12

    .line 29
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->d()Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->a()Ljava/util/List;

    move-result-object v14

    .line 31
    iget-object v15, v7, Lvs0/f0$a;->i:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    .line 32
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->l()Ljava/lang/String;

    move-result-object v16

    .line 33
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;->c()Lcom/gotokeep/keep/data/model/training/workout/OutPutInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/workout/OutPutInfo;->a()Ljava/lang/String;

    move-result-object v9

    :cond_7
    move-object/from16 v17, v9

    .line 34
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->e()Ljava/util/Map;

    move-result-object v18

    move-object v10, v4

    .line 35
    invoke-direct/range {v10 .. v18}, Las0/g4;-><init>(ZILjava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 36
    :cond_8
    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->i:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 37
    iget-object v1, v7, Lvs0/f0$a;->h:Lvs0/f0;

    invoke-virtual {v1}, Lvs0/f0;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Las0/k4;

    .line 38
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->b()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->c()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->o()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->e()Ljava/util/Map;

    move-result-object v2

    .line 42
    invoke-direct {v3, v4, v5, v6, v2}, Las0/k4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 43
    :cond_9
    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->o:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 44
    iget-object v1, v7, Lvs0/f0$a;->h:Lvs0/f0;

    invoke-virtual {v1}, Lvs0/f0;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    :cond_a
    :goto_2
    iget-object v1, v7, Lvs0/f0$a;->h:Lvs0/f0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lvs0/f0;->k1(Lvs0/f0;Z)V

    .line 46
    :cond_b
    instance-of v1, v0, Lks/d$a;

    if-eqz v1, :cond_c

    .line 47
    check-cast v0, Lks/d$a;

    .line 48
    iget-object v0, v7, Lvs0/f0$a;->h:Lvs0/f0;

    invoke-virtual {v0}, Lvs0/f0;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, v7, Lvs0/f0$a;->i:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    :cond_c
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
