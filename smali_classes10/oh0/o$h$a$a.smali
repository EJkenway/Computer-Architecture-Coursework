.class public final Loh0/o$h$a$a;
.super Lcj3/l;
.source "KeepLiveViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.KeepLiveViewModel$refreshUserInfo$1$1$responseV2$1"
    f = "KeepLiveViewModel.kt"
    l = {
        0x139
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh0/o$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;",
            "Laj3/d<",
            "-",
            "Loh0/o$h$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loh0/o$h$a$a;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    iput-object p2, p0, Loh0/o$h$a$a;->i:Ljava/lang/String;

    iput-object p3, p0, Loh0/o$h$a$a;->j:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

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

    new-instance p1, Loh0/o$h$a$a;

    iget-object v0, p0, Loh0/o$h$a$a;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    iget-object v1, p0, Loh0/o$h$a$a;->i:Ljava/lang/String;

    iget-object v2, p0, Loh0/o$h$a$a;->j:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    invoke-direct {p1, v0, v1, v2, p2}, Loh0/o$h$a$a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Loh0/o$h$a$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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
            "Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Loh0/o$h$a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Loh0/o$h$a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Loh0/o$h$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Loh0/o$h$a$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->E()Los/w;

    move-result-object v3

    .line 5
    iget-object p1, p0, Loh0/o$h$a$a;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->e()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Loh0/o$h$a$a;->i:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Loh0/o$h$a$a;->j:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->q()Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 8
    iget-object p1, p0, Loh0/o$h$a$a;->j:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->l()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    const/4 v7, 0x0

    .line 9
    :goto_3
    iget-object p1, p0, Loh0/o$h$a$a;->j:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    if-nez p1, :cond_6

    move-object v8, v1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->o()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    .line 10
    :goto_4
    iput v2, p0, Loh0/o$h$a$a;->g:I

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Los/w;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    return-object p1
.end method
