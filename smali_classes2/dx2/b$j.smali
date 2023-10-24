.class public final Ldx2/b$j;
.super Lcj3/l;
.source "SearchGuideViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.vd.viewmodel.SearchGuideViewModel$loadGuideData$1"
    f = "SearchGuideViewModel.kt"
    l = {
        0x46,
        0x49,
        0x4a,
        0x4b,
        0x4c,
        0x4d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx2/b;->G1()V
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

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:I

.field public final synthetic p:Ldx2/b;


# direct methods
.method public constructor <init>(Ldx2/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ldx2/b$j;->p:Ldx2/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldx2/b$j;

    iget-object v1, p0, Ldx2/b$j;->p:Ldx2/b;

    invoke-direct {v0, v1, p2}, Ldx2/b$j;-><init>(Ldx2/b;Laj3/d;)V

    iput-object p1, v0, Ldx2/b$j;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ldx2/b$j;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ldx2/b$j;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ldx2/b$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ldx2/b$j;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v1, v0, Ldx2/b$j;->j:Ljava/lang/Object;

    check-cast v1, Lks/d;

    iget-object v2, v0, Ldx2/b$j;->i:Ljava/lang/Object;

    check-cast v2, Lks/d;

    iget-object v6, v0, Ldx2/b$j;->h:Ljava/lang/Object;

    check-cast v6, Lks/d;

    iget-object v7, v0, Ldx2/b$j;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_6

    :pswitch_1
    iget-object v2, v0, Ldx2/b$j;->j:Ljava/lang/Object;

    check-cast v2, Lks/d;

    iget-object v6, v0, Ldx2/b$j;->i:Ljava/lang/Object;

    check-cast v6, Lks/d;

    iget-object v7, v0, Ldx2/b$j;->h:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Ldx2/b$j;->g:Ljava/lang/Object;

    check-cast v8, Ltj3/v0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v9, v8

    move-object/from16 v8, p1

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v0, Ldx2/b$j;->j:Ljava/lang/Object;

    check-cast v2, Lks/d;

    iget-object v6, v0, Ldx2/b$j;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Ldx2/b$j;->h:Ljava/lang/Object;

    check-cast v7, Ltj3/v0;

    iget-object v8, v0, Ldx2/b$j;->g:Ljava/lang/Object;

    check-cast v8, Ltj3/v0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, v0, Ldx2/b$j;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Ldx2/b$j;->i:Ljava/lang/Object;

    check-cast v6, Ltj3/v0;

    iget-object v7, v0, Ldx2/b$j;->h:Ljava/lang/Object;

    check-cast v7, Ltj3/v0;

    iget-object v8, v0, Ldx2/b$j;->g:Ljava/lang/Object;

    check-cast v8, Ltj3/v0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v15, v8

    move-object/from16 v8, p1

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, v0, Ldx2/b$j;->j:Ljava/lang/Object;

    check-cast v2, Ltj3/v0;

    iget-object v6, v0, Ldx2/b$j;->i:Ljava/lang/Object;

    check-cast v6, Ltj3/v0;

    iget-object v7, v0, Ldx2/b$j;->h:Ljava/lang/Object;

    check-cast v7, Ltj3/v0;

    iget-object v8, v0, Ldx2/b$j;->g:Ljava/lang/Object;

    check-cast v8, Ltj3/v0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v7, v2

    move-object v2, v6

    move-object/from16 v6, p1

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, v0, Ldx2/b$j;->n:Ljava/lang/Object;

    check-cast v2, Ltj3/v0;

    iget-object v7, v0, Ldx2/b$j;->j:Ljava/lang/Object;

    check-cast v7, Ltj3/v0;

    iget-object v8, v0, Ldx2/b$j;->i:Ljava/lang/Object;

    check-cast v8, Ltj3/v0;

    iget-object v9, v0, Ldx2/b$j;->h:Ljava/lang/Object;

    check-cast v9, Ltj3/v0;

    iget-object v10, v0, Ldx2/b$j;->g:Ljava/lang/Object;

    check-cast v10, Ltj3/v0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v15, v8

    move-object/from16 v8, p1

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ldx2/b$j;->g:Ljava/lang/Object;

    check-cast v2, Ltj3/p0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    new-instance v10, Ldx2/b$j$c;

    invoke-direct {v10, v0, v6}, Ldx2/b$j$c;-><init>(Ldx2/b$j;Laj3/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v13

    .line 5
    new-instance v10, Ldx2/b$j$a;

    invoke-direct {v10, v0, v6}, Ldx2/b$j$a;-><init>(Ldx2/b$j;Laj3/d;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v14

    .line 6
    new-instance v10, Ldx2/b$j$e;

    invoke-direct {v10, v0, v6}, Ldx2/b$j$e;-><init>(Ldx2/b$j;Laj3/d;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v15

    .line 7
    new-instance v10, Ldx2/b$j$b;

    invoke-direct {v10, v0, v6}, Ldx2/b$j$b;-><init>(Ldx2/b$j;Laj3/d;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v12

    .line 8
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v8

    new-instance v10, Ldx2/b$j$d;

    invoke-direct {v10, v0, v6}, Ldx2/b$j$d;-><init>(Ldx2/b$j;Laj3/d;)V

    const/4 v11, 0x2

    const/16 v16, 0x0

    move-object v2, v12

    move-object/from16 v12, v16

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v7

    .line 9
    iget-object v8, v0, Ldx2/b$j;->p:Ldx2/b;

    invoke-static {v8}, Ldx2/b;->l1(Ldx2/b;)Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    move-result-object v8

    if-nez v8, :cond_1

    iget-object v8, v0, Ldx2/b$j;->p:Ldx2/b;

    invoke-static {v8}, Ldx2/b;->t1(Ldx2/b;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 10
    iget-object v8, v0, Ldx2/b$j;->p:Ldx2/b;

    invoke-static {v8}, Ldx2/b;->r1(Ldx2/b;)Ljava/lang/String;

    move-result-object v8

    iput-object v13, v0, Ldx2/b$j;->g:Ljava/lang/Object;

    iput-object v14, v0, Ldx2/b$j;->h:Ljava/lang/Object;

    iput-object v15, v0, Ldx2/b$j;->i:Ljava/lang/Object;

    iput-object v2, v0, Ldx2/b$j;->j:Ljava/lang/Object;

    iput-object v7, v0, Ldx2/b$j;->n:Ljava/lang/Object;

    iput v4, v0, Ldx2/b$j;->o:I

    invoke-static {v8, v5, v0}, Lbx2/n;->r(Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_0

    return-object v1

    :cond_0
    move-object v10, v13

    move-object v9, v14

    move-object/from16 v17, v7

    move-object v7, v2

    move-object/from16 v2, v17

    .line 11
    :goto_0
    check-cast v8, Ljava/util/List;

    .line 12
    iget-object v11, v0, Ldx2/b$j;->p:Ldx2/b;

    invoke-virtual {v11}, Ldx2/b;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v12, Lqw2/b;

    invoke-direct {v12, v8, v5}, Lqw2/b;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v11, v12}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    move-object v8, v9

    move-object v13, v10

    move-object/from16 v17, v7

    move-object v7, v2

    move-object/from16 v2, v17

    goto :goto_1

    :cond_1
    move-object v8, v14

    .line 13
    :goto_1
    iput-object v8, v0, Ldx2/b$j;->g:Ljava/lang/Object;

    iput-object v15, v0, Ldx2/b$j;->h:Ljava/lang/Object;

    iput-object v2, v0, Ldx2/b$j;->i:Ljava/lang/Object;

    iput-object v7, v0, Ldx2/b$j;->j:Ljava/lang/Object;

    iput-object v6, v0, Ldx2/b$j;->n:Ljava/lang/Object;

    iput v3, v0, Ldx2/b$j;->o:I

    invoke-interface {v13, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    .line 14
    :cond_2
    :goto_2
    check-cast v6, Ljava/util/List;

    .line 15
    iput-object v15, v0, Ldx2/b$j;->g:Ljava/lang/Object;

    iput-object v2, v0, Ldx2/b$j;->h:Ljava/lang/Object;

    iput-object v7, v0, Ldx2/b$j;->i:Ljava/lang/Object;

    iput-object v6, v0, Ldx2/b$j;->j:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v0, Ldx2/b$j;->o:I

    invoke-interface {v8, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v17, v7

    move-object v7, v2

    move-object v2, v6

    move-object/from16 v6, v17

    .line 16
    :goto_3
    check-cast v8, Lks/d;

    .line 17
    iput-object v7, v0, Ldx2/b$j;->g:Ljava/lang/Object;

    iput-object v6, v0, Ldx2/b$j;->h:Ljava/lang/Object;

    iput-object v2, v0, Ldx2/b$j;->i:Ljava/lang/Object;

    iput-object v8, v0, Ldx2/b$j;->j:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v0, Ldx2/b$j;->o:I

    invoke-interface {v15, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v17, v6

    move-object v6, v2

    move-object v2, v8

    move-object v8, v7

    move-object/from16 v7, v17

    .line 18
    :goto_4
    check-cast v9, Lks/d;

    .line 19
    iput-object v7, v0, Ldx2/b$j;->g:Ljava/lang/Object;

    iput-object v6, v0, Ldx2/b$j;->h:Ljava/lang/Object;

    iput-object v2, v0, Ldx2/b$j;->i:Ljava/lang/Object;

    iput-object v9, v0, Ldx2/b$j;->j:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v0, Ldx2/b$j;->o:I

    invoke-interface {v8, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v17, v6

    move-object v6, v2

    move-object v2, v9

    move-object v9, v7

    move-object/from16 v7, v17

    .line 20
    :goto_5
    check-cast v8, Lks/d;

    .line 21
    iput-object v7, v0, Ldx2/b$j;->g:Ljava/lang/Object;

    iput-object v6, v0, Ldx2/b$j;->h:Ljava/lang/Object;

    iput-object v2, v0, Ldx2/b$j;->i:Ljava/lang/Object;

    iput-object v8, v0, Ldx2/b$j;->j:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v10, v0, Ldx2/b$j;->o:I

    invoke-interface {v9, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v8

    .line 22
    :goto_6
    check-cast v9, Lks/d;

    if-eqz v7, :cond_7

    .line 23
    iget-object v8, v0, Ldx2/b$j;->p:Ldx2/b;

    invoke-static {v8}, Ldx2/b;->u1(Ldx2/b;)V

    .line 24
    iget-object v8, v0, Ldx2/b$j;->p:Ldx2/b;

    invoke-static {v8}, Ldx2/b;->k1(Ldx2/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v8

    new-instance v10, Lqw2/b;

    invoke-direct {v10, v7, v4}, Lqw2/b;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v8, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    :cond_7
    if-eqz v9, :cond_9

    .line 25
    invoke-static {v9}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_9

    .line 26
    iget-object v8, v0, Ldx2/b$j;->p:Ldx2/b;

    invoke-static {v8}, Ldx2/b;->k1(Ldx2/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v8

    new-instance v9, Lqw2/b;

    invoke-direct {v9, v7, v5}, Lqw2/b;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    .line 28
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->j1()Lcom/gotokeep/keep/data/model/ad/AdEntity;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 29
    const-class v9, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v9}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-interface {v9, v8}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->trackAdMaterialReceived(Lcom/gotokeep/keep/data/model/ad/AdEntity;)V

    goto :goto_7

    :cond_9
    if-eqz v6, :cond_c

    .line 30
    invoke-static {v6}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_c

    .line 31
    iget-object v7, v0, Ldx2/b$j;->p:Ldx2/b;

    invoke-static {v7}, Ldx2/b;->k1(Ldx2/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    new-instance v8, Lvw2/k;

    invoke-direct {v8, v6}, Lvw2/k;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 34
    check-cast v8, Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankList;

    .line 35
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankList;->a()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v8

    .line 36
    :cond_a
    invoke-static {v7, v8}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_8

    .line 37
    :cond_b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;

    .line 38
    iget-object v8, v0, Ldx2/b$j;->p:Ldx2/b;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;->a()Lcom/gotokeep/keep/data/model/ad/AdEntity;

    move-result-object v7

    invoke-static {v8, v7}, Ldx2/b;->v1(Ldx2/b;Lcom/gotokeep/keep/data/model/ad/AdEntity;)V

    goto :goto_9

    :cond_c
    if-eqz v2, :cond_10

    .line 39
    invoke-static {v2}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_10

    .line 40
    iget-object v6, v0, Ldx2/b$j;->p:Ldx2/b;

    invoke-static {v6}, Ldx2/b;->k1(Ldx2/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_d

    .line 43
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_d
    check-cast v10, Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;

    .line 44
    new-instance v12, Lvw2/i;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v4

    if-ne v9, v13, :cond_e

    const/4 v13, 0x1

    goto :goto_b

    :cond_e
    const/4 v13, 0x0

    :goto_b
    invoke-direct {v12, v10, v9, v13, v3}, Lvw2/i;-><init>(Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;IZI)V

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_a

    .line 45
    :cond_f
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;

    .line 47
    iget-object v4, v0, Ldx2/b$j;->p:Ldx2/b;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;->a()Lcom/gotokeep/keep/data/model/ad/AdEntity;

    move-result-object v3

    invoke-static {v4, v3}, Ldx2/b;->v1(Ldx2/b;Lcom/gotokeep/keep/data/model/ad/AdEntity;)V

    goto :goto_c

    :cond_10
    if-eqz v1, :cond_11

    .line 48
    invoke-static {v1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_11

    .line 49
    iget-object v2, v0, Ldx2/b$j;->p:Ldx2/b;

    invoke-static {v2}, Ldx2/b;->k1(Ldx2/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    new-instance v3, Lqw2/f;

    invoke-direct {v3, v1}, Lqw2/f;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    .line 50
    :cond_11
    iget-object v1, v0, Ldx2/b$j;->p:Ldx2/b;

    invoke-virtual {v1}, Ldx2/b;->H1()V

    .line 51
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
