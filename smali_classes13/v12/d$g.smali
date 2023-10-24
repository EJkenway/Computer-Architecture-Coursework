.class public final Lv12/d$g;
.super Lcj3/l;
.source "OutdoorHomeViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.home.viewmodel.OutdoorHomeViewModel$loadHomeCardsAds$1"
    f = "OutdoorHomeViewModel.kt"
    l = {
        0x22f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv12/d;->X1()V
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

.field public h:I

.field public final synthetic i:Lv12/d;


# direct methods
.method public constructor <init>(Lv12/d;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lv12/d$g;->i:Lv12/d;

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

    new-instance p1, Lv12/d$g;

    iget-object v0, p0, Lv12/d$g;->i:Lv12/d;

    invoke-direct {p1, v0, p2}, Lv12/d$g;-><init>(Lv12/d;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lv12/d$g;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lv12/d$g;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lv12/d$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lv12/d$g;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lv12/d$g;->g:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

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

    .line 4
    const-class p1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 5
    iput-object p1, p0, Lv12/d$g;->g:Ljava/lang/Object;

    iput v2, p0, Lv12/d$g;->h:I

    const-string v4, "261001"

    move-object v3, p1

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->requestFirstAd$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdData;

    if-eqz p1, :cond_4

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->u(Lcom/gotokeep/keep/data/model/ad/AdData;)Lcom/gotokeep/keep/data/model/ad/AdEntity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->getAdModel$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Lcom/gotokeep/keep/data/model/ad/AdEntity;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/ad/AdEntity;Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/logdata/UgcFollow;ZILjava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lv12/d$g;->i:Lv12/d;

    invoke-virtual {p1}, Lv12/d;->G1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel;

    .line 8
    sget-object v2, Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel$ChangeAction;->g:Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel$ChangeAction;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel;-><init>(Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel$ChangeAction;Ljava/lang/String;ILjava/lang/Object;ILij3/h;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 11
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
