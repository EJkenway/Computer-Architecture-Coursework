.class public final Lca2/a;
.super Lyq/b;
.source "RecommendFeedDataSourceProvider.kt"


# instance fields
.field public final c:Lcom/gotokeep/keep/ad/api/service/AdRouterService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyq/b;-><init>()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iput-object v0, p0, Lca2/a;->c:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    return-void
.end method

.method public static final synthetic l(Lca2/a;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;
    .locals 0

    .line 1
    iget-object p0, p0, Lca2/a;->c:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    return-object p0
.end method

.method public static final synthetic m(Lca2/a;Lnr/b;Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lca2/a;->n(Lnr/b;Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lnr/b;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;",
            "Laj3/d<",
            "-",
            "Lyq/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lca2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lca2/a$a;-><init>(Lca2/a;Lnr/b;Laj3/d;)V

    invoke-static {v0, p2}, Ltj3/q0;->e(Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lnr/b;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lnr/a;

    if-nez v0, :cond_0

    const-string p1, "message"

    const-string p2, "\u4e0d\u652f\u6301\u7684 requestAction"

    .line 2
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lyq/d;->a(Ljava/util/Map;)Lretrofit2/r;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Luq/a;->e:Luq/a$b;

    invoke-virtual {v0}, Luq/a$b;->b()Luq/a;

    move-result-object v0

    invoke-virtual {v0}, Luq/a;->e()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->n0()Los/g1;

    move-result-object v0

    .line 4
    check-cast p1, Lnr/a;

    invoke-virtual {p1}, Lnr/a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Los/g1;->d(Ljava/util/Map;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lnr/b;Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;",
            "Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lyq/b;->e(Lnr/b;Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;)Ljava/util/List;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lca2/a;->c:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const-string v1, "AD_IN_WHITE_FEED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move v3, p3

    invoke-static/range {v0 .. v9}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->injectContainerAds$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Ljava/lang/String;Ljava/util/List;ZLcom/gotokeep/keep/data/model/ad/AdData;ILcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
