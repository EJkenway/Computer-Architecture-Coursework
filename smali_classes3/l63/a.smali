.class public final Ll63/a;
.super Ljava/lang/Object;
.source "AdServiceHelperImpl.kt"

# interfaces
.implements Lcu2/a;


# instance fields
.field public final a:Lcom/gotokeep/keep/ad/api/service/AdRouterService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Router.getInstance().get\u2026outerService::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iput-object v0, p0, Ll63/a;->a:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/ad/AdModel;ZLjava/lang/String;)V
    .locals 9

    const-string v0, "ad"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Ll63/a;->a:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->trackAdShow$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Lcom/gotokeep/keep/data/model/ad/AdModel;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public requestFirstAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll63/a;->a:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->requestFirstAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
