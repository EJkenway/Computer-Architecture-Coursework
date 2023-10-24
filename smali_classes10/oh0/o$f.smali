.class public final Loh0/o$f;
.super Lcj3/l;
.source "KeepLiveViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.KeepLiveViewModel$loadLiveData$1"
    f = "KeepLiveViewModel.kt"
    l = {
        0xca
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh0/o;->I1(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V
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

.field public final synthetic h:Loh0/o;

.field public final synthetic i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;


# direct methods
.method public constructor <init>(Loh0/o;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh0/o;",
            "Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;",
            "Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;",
            "Laj3/d<",
            "-",
            "Loh0/o$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loh0/o$f;->h:Loh0/o;

    iput-object p2, p0, Loh0/o$f;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    iput-object p3, p0, Loh0/o$f;->j:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

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

    new-instance p1, Loh0/o$f;

    iget-object v0, p0, Loh0/o$f;->h:Loh0/o;

    iget-object v1, p0, Loh0/o$f;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    iget-object v2, p0, Loh0/o$f;->j:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    invoke-direct {p1, v0, v1, v2, p2}, Loh0/o$f;-><init>(Loh0/o;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Loh0/o$f;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Loh0/o$f;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Loh0/o$f;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Loh0/o$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Loh0/o$f;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v1, Loh0/o$f;->h:Loh0/o;

    invoke-static {v2, v3}, Loh0/o;->q1(Loh0/o;Z)V

    .line 5
    :try_start_1
    new-instance v2, Loh0/o$f$a;

    iget-object v4, v1, Loh0/o$f;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    iget-object v5, v1, Loh0/o$f;->h:Loh0/o;

    iget-object v6, v1, Loh0/o$f;->j:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    const/4 v7, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Loh0/o$f$a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Loh0/o;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Laj3/d;)V

    iput v3, v1, Loh0/o$f;->g:I

    invoke-static {v2, v1}, Ltj3/q0;->e(Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v0, :cond_2

    return-object v0

    .line 6
    :goto_0
    iget-object v2, v1, Loh0/o$f;->h:Loh0/o;

    invoke-static {v2}, Loh0/o;->j1(Loh0/o;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    .line 7
    new-instance v15, Loh0/n;

    const/4 v5, 0x0

    .line 8
    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 9
    iget-object v3, v1, Loh0/o$f;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->e()Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v3, v1, Loh0/o$f;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x3f1

    const/16 v17, 0x0

    move-object v4, v15

    move-object/from16 v18, v15

    move-object v15, v3

    .line 11
    invoke-direct/range {v4 .. v17}, Loh0/n;-><init>(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Ljava/lang/Boolean;JLjava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;ILij3/h;)V

    move-object/from16 v3, v18

    .line 12
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    iget-object v2, v1, Loh0/o$f;->h:Loh0/o;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Loh0/o;->q1(Loh0/o;Z)V

    .line 14
    iget-object v2, v1, Loh0/o$f;->h:Loh0/o;

    iget-object v3, v1, Loh0/o$f;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Loh0/o;->m1(Loh0/o;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Ljava/lang/String;)V

    .line 15
    :cond_2
    :goto_1
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
