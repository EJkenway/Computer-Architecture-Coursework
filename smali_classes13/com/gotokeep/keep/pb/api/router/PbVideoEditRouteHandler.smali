.class public final Lcom/gotokeep/keep/pb/api/router/PbVideoEditRouteHandler;
.super Ljava/lang/Object;
.source "PbVideoEditRouteHandler.kt"

# interfaces
.implements Lcom/gotokeep/keep/pb/api/router/PbRouteHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/pb/api/router/PbRouteHandler<",
        "Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/api/router/PbVideoEditRouteHandler;->launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;)V

    return-void
.end method

.method public launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;)V
    .locals 5

    const-string v0, "param"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;->getVideoSourceSet()Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;->getPathList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    new-instance v3, Lcom/gotokeep/keep/data/model/video/VideoSource;

    const-string v4, "it"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/gotokeep/keep/data/model/video/VideoSource;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    const-string v2, "normal"

    invoke-direct {v0, v2, v1}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    const-string v1, "param.videoSourceSet\n   \u2026.map { VideoSource(it) })"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lqr1/a;->b:Lqr1/a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;->getRequest()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v2

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;->isCustomShot()Z

    move-result p2

    invoke-virtual {v1, p1, v0, v2, p2}, Lqr1/a;->c(Landroid/content/Context;Lcom/gotokeep/keep/data/model/video/VideoSourceSet;Lcom/gotokeep/keep/domain/social/Request;Z)V

    :cond_3
    return-void
.end method
