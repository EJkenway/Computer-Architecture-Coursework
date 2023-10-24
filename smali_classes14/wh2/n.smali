.class public final Lwh2/n;
.super Ljava/lang/Object;
.source "TimelineAdUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/AdClickPositionParams;ZZLhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/AdClickPositionParams;",
            "ZZ",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalClickAction"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p5}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lig2/c;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    if-ne p3, p0, :cond_3

    if-eqz p4, :cond_3

    .line 4
    sget-object p0, Lvh2/e;->b:Lvh2/e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->l1()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvh2/e;->b(Ljava/util/Map;)V

    .line 5
    invoke-interface {p5}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {p5}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_4
    :goto_0
    invoke-static {p0, p1, p2}, Lwh2/n;->e(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/AdClickPositionParams;)V

    :goto_1
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/AdClickPositionParams;ZZLhj3/a;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v5}, Lwh2/n;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/AdClickPositionParams;ZZLhj3/a;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const-string v1, "model"

    invoke-static {p0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "normalClickAction"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p0, Lnh2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    check-cast v1, Lnh2/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    instance-of v1, p0, Lph2/g;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    check-cast v1, Lph2/g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lph2/g;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_4

    .line 3
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 4
    :cond_4
    instance-of v3, p0, Lfh2/a;

    if-eqz v3, :cond_a

    move-object v3, p0

    check-cast v3, Lfh2/a;

    invoke-interface {v3}, Lfh2/a;->g1()Lfh2/c;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 5
    invoke-static {v1}, Lig2/c;->f(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 6
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 7
    invoke-interface {v3}, Lfh2/a;->g1()Lfh2/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lfh2/c;->a()Lcom/gotokeep/keep/data/model/ad/AdTraceModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdTraceModel;->a()Ljava/util/Map;

    move-result-object v2

    :cond_5
    const-string v0, "ad_click"

    invoke-interface {p0, v0, v2}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->adRecord(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_4

    .line 9
    :cond_6
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 10
    invoke-interface {v3}, Lfh2/a;->g1()Lfh2/c;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lfh2/c;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-interface {v3}, Lfh2/a;->g1()Lfh2/c;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lfh2/c;->a()Lcom/gotokeep/keep/data/model/ad/AdTraceModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdTraceModel;->a()Ljava/util/Map;

    move-result-object v2

    :cond_9
    invoke-interface {p0, p1, v2}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->adClick(Ljava/lang/String;Ljava/util/Map;)V

    :goto_4
    return-void

    .line 11
    :cond_a
    instance-of v1, p0, Lfh2/d;

    if-nez v1, :cond_b

    move-object p0, v2

    :cond_b
    check-cast p0, Lfh2/d;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lfh2/d;->getSoftAdModel()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 12
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->trackAdClick(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 13
    :cond_c
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lfh2/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lfh2/a;

    invoke-interface {v0}, Lfh2/a;->g1()Lfh2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    instance-of v3, p0, Lfh2/d;

    if-eqz v3, :cond_1

    check-cast p0, Lfh2/d;

    invoke-interface {p0}, Lfh2/d;->getSoftAdModel()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public static final e(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/AdClickPositionParams;)V
    .locals 13

    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const-string v1, "context"

    invoke-static {p0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lwh2/n$a;->g:Lwh2/n$a;

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->k1()Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v3}, Lwh2/n$a;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_0

    .line 5
    const-class p2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;

    invoke-direct {v0, p1, v4}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwh2/z;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->setEntrySource(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-interface {p2, p0, v0}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    .line 10
    sget-object p0, Lvh2/e;->b:Lvh2/e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->l1()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvh2/e;->b(Ljava/util/Map;)V

    goto :goto_4

    .line 11
    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;->a()Lcom/gotokeep/keep/data/model/common/AdInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/common/AdInfo;->a()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_4

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/common/AdInfo$AdItem;

    invoke-static {v3, p0}, Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager;->h(Ljava/lang/String;Lcom/gotokeep/keep/data/model/common/AdInfo$AdItem;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object v6, v3

    if-eqz p2, :cond_5

    .line 14
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 15
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/AdClickPositionParams;->f()I

    move-result v7

    .line 16
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/AdClickPositionParams;->c()I

    move-result v8

    .line 17
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/AdClickPositionParams;->a()I

    move-result v9

    .line 18
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/AdClickPositionParams;->b()I

    move-result v10

    .line 19
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/AdClickPositionParams;->d()I

    move-result v11

    .line 20
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/AdClickPositionParams;->e()I

    move-result v12

    .line 21
    invoke-interface/range {v5 .. v12}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->replacePositionUrl(Ljava/lang/String;IIIIII)Ljava/lang/String;

    move-result-object v6

    .line 22
    sget-object p0, Lef1/a;->e:Lef1/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "staggered_ad_url"

    invoke-virtual {p0, v1, v6, p2}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_5
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v6

    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->l1()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->adClick(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    :goto_4
    return-void
.end method
