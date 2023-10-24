.class public final Lp43/b$d;
.super Lcj3/l;
.source "TrainVideoCacheViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.setting.viewmodel.TrainVideoCacheViewModel$startLoadData$1"
    f = "TrainVideoCacheViewModel.kt"
    l = {
        0x3f,
        0x40,
        0x41,
        0x42,
        0x43,
        0x44,
        0x45
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp43/b;->L1()V
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

.field public n:Ljava/lang/Object;

.field public o:I

.field public final synthetic p:Lp43/b;


# direct methods
.method public constructor <init>(Lp43/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lp43/b$d;->p:Lp43/b;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lp43/b$d;

    iget-object v0, p0, Lp43/b$d;->p:Lp43/b;

    invoke-direct {p1, v0, p2}, Lp43/b$d;-><init>(Lp43/b;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lp43/b$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lp43/b$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lp43/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lp43/b$d;->o:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v2, v0, Lp43/b$d;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v0, Lp43/b$d;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v0, Lp43/b$d;->g:Ljava/lang/Object;

    check-cast v3, Ltj3/v0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, v0, Lp43/b$d;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v0, Lp43/b$d;->h:Ljava/lang/Object;

    check-cast v3, Ltj3/v0;

    iget-object v5, v0, Lp43/b$d;->g:Ljava/lang/Object;

    check-cast v5, Ltj3/v0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v7, v5

    move-object/from16 v5, p1

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, v0, Lp43/b$d;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v0, Lp43/b$d;->i:Ljava/lang/Object;

    check-cast v3, Ltj3/v0;

    iget-object v5, v0, Lp43/b$d;->h:Ljava/lang/Object;

    check-cast v5, Ltj3/v0;

    iget-object v6, v0, Lp43/b$d;->g:Ljava/lang/Object;

    check-cast v6, Ltj3/v0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v7, v5

    move-object/from16 v5, p1

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, v0, Lp43/b$d;->n:Ljava/lang/Object;

    check-cast v2, Lp43/b;

    iget-object v3, v0, Lp43/b$d;->j:Ljava/lang/Object;

    check-cast v3, Ltj3/v0;

    iget-object v5, v0, Lp43/b$d;->i:Ljava/lang/Object;

    check-cast v5, Ltj3/v0;

    iget-object v6, v0, Lp43/b$d;->h:Ljava/lang/Object;

    check-cast v6, Ltj3/v0;

    iget-object v7, v0, Lp43/b$d;->g:Ljava/lang/Object;

    check-cast v7, Ltj3/v0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v15, v7

    move-object v7, v6

    move-object v6, v15

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, v0, Lp43/b$d;->n:Ljava/lang/Object;

    check-cast v2, Ltj3/v0;

    iget-object v5, v0, Lp43/b$d;->j:Ljava/lang/Object;

    check-cast v5, Ltj3/v0;

    iget-object v6, v0, Lp43/b$d;->i:Ljava/lang/Object;

    check-cast v6, Ltj3/v0;

    iget-object v7, v0, Lp43/b$d;->h:Ljava/lang/Object;

    check-cast v7, Ltj3/v0;

    iget-object v8, v0, Lp43/b$d;->g:Ljava/lang/Object;

    check-cast v8, Ltj3/v0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object v2, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, Lp43/b$d$e;

    invoke-direct {v12, v4}, Lp43/b$d$e;-><init>(Laj3/d;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v8

    .line 5
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v10

    new-instance v12, Lp43/b$d$a;

    invoke-direct {v12, v4}, Lp43/b$d$a;-><init>(Laj3/d;)V

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v7

    .line 6
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v10

    new-instance v12, Lp43/b$d$b;

    invoke-direct {v12, v4}, Lp43/b$d$b;-><init>(Laj3/d;)V

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v5

    .line 7
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v10

    new-instance v12, Lp43/b$d$c;

    invoke-direct {v12, v4}, Lp43/b$d$c;-><init>(Laj3/d;)V

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v6

    .line 8
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v10

    new-instance v12, Lp43/b$d$d;

    invoke-direct {v12, v4}, Lp43/b$d$d;-><init>(Laj3/d;)V

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v2

    .line 9
    iput-object v8, v0, Lp43/b$d;->g:Ljava/lang/Object;

    iput-object v7, v0, Lp43/b$d;->h:Ljava/lang/Object;

    iput-object v5, v0, Lp43/b$d;->i:Ljava/lang/Object;

    iput-object v6, v0, Lp43/b$d;->j:Ljava/lang/Object;

    iput-object v2, v0, Lp43/b$d;->n:Ljava/lang/Object;

    iput v3, v0, Lp43/b$d;->o:I

    invoke-interface {v8, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_0

    return-object v1

    :cond_0
    move-object v15, v6

    move-object v6, v5

    move-object v5, v15

    :goto_0
    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v3, v9

    if-eqz v3, :cond_7

    .line 10
    iget-object v3, v0, Lp43/b$d;->p:Lp43/b;

    iput-object v7, v0, Lp43/b$d;->g:Ljava/lang/Object;

    iput-object v6, v0, Lp43/b$d;->h:Ljava/lang/Object;

    iput-object v5, v0, Lp43/b$d;->i:Ljava/lang/Object;

    iput-object v2, v0, Lp43/b$d;->j:Ljava/lang/Object;

    iput-object v3, v0, Lp43/b$d;->n:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v0, Lp43/b$d;->o:I

    invoke-interface {v8, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_1

    return-object v1

    :cond_1
    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    :goto_1
    check-cast v8, Ljava/util/List;

    invoke-static {v2, v8}, Lp43/b;->w1(Lp43/b;Ljava/util/List;)V

    .line 11
    iget-object v2, v0, Lp43/b$d;->p:Lp43/b;

    invoke-static {v2}, Lp43/b;->q1(Lp43/b;)Ljava/util/Set;

    move-result-object v2

    iput-object v6, v0, Lp43/b$d;->g:Ljava/lang/Object;

    iput-object v7, v0, Lp43/b$d;->h:Ljava/lang/Object;

    iput-object v3, v0, Lp43/b$d;->i:Ljava/lang/Object;

    iput-object v2, v0, Lp43/b$d;->j:Ljava/lang/Object;

    iput-object v4, v0, Lp43/b$d;->n:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Lp43/b$d;->o:I

    invoke-interface {v5, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v2, v0, Lp43/b$d;->p:Lp43/b;

    invoke-static {v2}, Lp43/b;->n1(Lp43/b;)Ljava/util/Set;

    move-result-object v2

    iput-object v7, v0, Lp43/b$d;->g:Ljava/lang/Object;

    iput-object v3, v0, Lp43/b$d;->h:Ljava/lang/Object;

    iput-object v2, v0, Lp43/b$d;->i:Ljava/lang/Object;

    iput-object v4, v0, Lp43/b$d;->j:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lp43/b$d;->o:I

    invoke-interface {v6, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v2, v0, Lp43/b$d;->p:Lp43/b;

    invoke-static {v2}, Lp43/b;->p1(Lp43/b;)Ljava/util/Set;

    move-result-object v2

    iput-object v3, v0, Lp43/b$d;->g:Ljava/lang/Object;

    iput-object v2, v0, Lp43/b$d;->h:Ljava/lang/Object;

    iput-object v4, v0, Lp43/b$d;->i:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lp43/b$d;->o:I

    invoke-interface {v7, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v2, v0, Lp43/b$d;->p:Lp43/b;

    invoke-static {v2}, Lp43/b;->s1(Lp43/b;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lp43/b$d;->g:Ljava/lang/Object;

    iput-object v4, v0, Lp43/b$d;->h:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, Lp43/b$d;->o:I

    invoke-interface {v3, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    sget-object v2, Lpz2/a;->f:Lpz2/a;

    iput-object v4, v0, Lp43/b$d;->g:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Lp43/b$d;->o:I

    invoke-virtual {v2, v0}, Lpz2/a;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 16
    :cond_6
    :goto_6
    iget-object v1, v0, Lp43/b$d;->p:Lp43/b;

    invoke-static {v1}, Lp43/b;->l1(Lp43/b;)V

    .line 17
    iget-object v1, v0, Lp43/b$d;->p:Lp43/b;

    invoke-static {v1}, Lp43/b;->v1(Lp43/b;)V

    .line 18
    :cond_7
    iget-object v1, v0, Lp43/b$d;->p:Lp43/b;

    invoke-virtual {v1}, Lp43/b;->M1()V

    .line 19
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
