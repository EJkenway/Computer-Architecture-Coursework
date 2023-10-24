.class public final Loh0/o$f$a;
.super Lcj3/l;
.source "KeepLiveViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.KeepLiveViewModel$loadLiveData$1$1"
    f = "KeepLiveViewModel.kt"
    l = {
        0xee,
        0xef
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh0/o$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public j:I

.field public final synthetic n:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

.field public final synthetic o:Loh0/o;

.field public final synthetic p:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Loh0/o;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;",
            "Loh0/o;",
            "Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;",
            "Laj3/d<",
            "-",
            "Loh0/o$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loh0/o$f$a;->n:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    iput-object p2, p0, Loh0/o$f$a;->o:Loh0/o;

    iput-object p3, p0, Loh0/o$f$a;->p:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance p1, Loh0/o$f$a;

    iget-object v0, p0, Loh0/o$f$a;->n:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    iget-object v1, p0, Loh0/o$f$a;->o:Loh0/o;

    iget-object v2, p0, Loh0/o$f$a;->p:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    invoke-direct {p1, v0, v1, v2, p2}, Loh0/o$f$a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Loh0/o;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Loh0/o$f$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Loh0/o$f$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Loh0/o$f$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Loh0/o$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Loh0/o$f$a;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Loh0/o$f$a;->i:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveResponse;

    iget-object v2, v0, Loh0/o$f$a;->h:Ljava/lang/Object;

    check-cast v2, Loh0/o;

    iget-object v3, v0, Loh0/o$f$a;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v4, v2

    move-object v9, v3

    move-object/from16 v3, p1

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Loh0/o$f$a;->i:Ljava/lang/Object;

    check-cast v2, Loh0/o;

    iget-object v4, v0, Loh0/o$f$a;->h:Ljava/lang/Object;

    check-cast v4, Ltj3/v0;

    iget-object v5, v0, Loh0/o$f$a;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Loh0/o$f$a;->n:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    sget-object v5, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v2, v5, :cond_3

    .line 5
    iget-object v2, v0, Loh0/o$f$a;->n:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    goto :goto_0

    .line 6
    :cond_3
    iget-object v2, v0, Loh0/o$f$a;->n:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->e()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_7

    .line 8
    iget-object v1, v0, Loh0/o$f$a;->o:Loh0/o;

    invoke-static {v1}, Loh0/o;->j1(Loh0/o;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 9
    new-instance v2, Loh0/n;

    const/4 v7, 0x0

    .line 10
    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 11
    iget-object v3, v0, Loh0/o$f$a;->n:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->e()Ljava/lang/String;

    move-result-object v9

    .line 12
    iget-object v3, v0, Loh0/o$f$a;->n:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f1

    const/16 v19, 0x0

    move-object v6, v2

    .line 13
    invoke-direct/range {v6 .. v19}, Loh0/n;-><init>(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Ljava/lang/Boolean;JLjava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;ILij3/h;)V

    .line 14
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Loh0/o$f$a;->o:Loh0/o;

    invoke-static {v1, v5}, Loh0/o;->q1(Loh0/o;Z)V

    .line 16
    iget-object v1, v0, Loh0/o$f$a;->o:Loh0/o;

    iget-object v2, v0, Loh0/o$f$a;->n:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    const-string v3, "loadLiveDataLiveCourseIdIsNull"

    invoke-static {v1, v2, v3}, Loh0/o;->m1(Loh0/o;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    .line 18
    :cond_7
    sget-object v11, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Loh0/o$f$a$a;

    const/4 v12, 0x0

    invoke-direct {v8, v2, v12}, Loh0/o$f$a$a;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v11

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v2

    .line 19
    iget-object v5, v0, Loh0/o$f$a;->n:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    invoke-virtual {v5}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Loh0/o$f$a;->n:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    invoke-virtual {v6}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v6

    invoke-static {v6}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lud0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 20
    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object v6

    new-instance v8, Loh0/o$f$a$b;

    iget-object v5, v0, Loh0/o$f$a;->n:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    iget-object v9, v0, Loh0/o$f$a;->p:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    invoke-direct {v8, v5, v13, v9, v12}, Loh0/o$f$a$b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Laj3/d;)V

    const/4 v9, 0x2

    move-object v5, v11

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v5

    .line 21
    iget-object v6, v0, Loh0/o$f$a;->o:Loh0/o;

    .line 22
    iput-object v13, v0, Loh0/o$f$a;->g:Ljava/lang/Object;

    iput-object v5, v0, Loh0/o$f$a;->h:Ljava/lang/Object;

    iput-object v6, v0, Loh0/o$f$a;->i:Ljava/lang/Object;

    iput v4, v0, Loh0/o$f$a;->j:I

    invoke-interface {v2, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v4, v5

    move-object v5, v13

    .line 23
    :goto_3
    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveResponse;

    .line 24
    iput-object v5, v0, Loh0/o$f$a;->g:Ljava/lang/Object;

    iput-object v6, v0, Loh0/o$f$a;->h:Ljava/lang/Object;

    iput-object v2, v0, Loh0/o$f$a;->i:Ljava/lang/Object;

    iput v3, v0, Loh0/o$f$a;->j:I

    invoke-interface {v4, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v9, v5

    move-object v4, v6

    move-object v5, v2

    .line 25
    :goto_4
    move-object v6, v3

    check-cast v6, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigResponse;

    .line 26
    iget-object v7, v0, Loh0/o$f$a;->n:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    .line 27
    iget-object v8, v0, Loh0/o$f$a;->p:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    .line 28
    invoke-static/range {v4 .. v9}, Loh0/o;->r1(Loh0/o;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveResponse;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigResponse;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method
