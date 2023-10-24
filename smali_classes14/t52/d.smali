.class public Lt52/d;
.super Ljava/lang/Object;
.source "OutdoorTrainingSchemaHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt52/d$b;,
        Lt52/d$a;,
        Lt52/d$c;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;Landroid/net/Uri;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lwi3/s;
    .locals 0

    invoke-static {p0, p1, p2}, Lt52/d;->h(Landroid/content/Context;Landroid/net/Uri;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lwi3/s;
    .locals 1

    invoke-static {}, Lt52/d;->i()Lwi3/s;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lt52/d;->e(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt52/d;->j(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/net/Uri;)V

    return-void
.end method

.method public static e(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lt52/d;->g(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lt52/d;->f(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/prepare"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/route"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroid/content/Context;Landroid/net/Uri;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lwi3/s;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lcom/gotokeep/keep/rt/business/training/activity/c;->t(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/net/Uri;)V

    .line 2
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0
.end method

.method public static synthetic i()Lwi3/s;
    .locals 1

    .line 1
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public static j(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lt52/d;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->N:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$c;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/net/Uri;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lt52/d;->k(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p0, p1, p2}, Lt52/d;->l(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/training/activity/c;->t(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/net/Uri;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/net/Uri;)Z
    .locals 12

    .line 1
    invoke-static {p2}, Lt52/d;->g(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "route"

    .line 2
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    const-class v3, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorRouteDataProvider()Lit/z0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lit/z0;->j(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->i()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->k()Ljava/lang/String;

    move-result-object v5

    const-string v0, "audioEggId"

    .line 8
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "challengeId"

    .line 9
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "source"

    .line 10
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "source_page"

    .line 11
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, p0

    move-object v10, p1

    move-object v11, p2

    .line 12
    invoke-static/range {v3 .. v11}, Lcom/gotokeep/keep/rt/business/training/activity/c;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/net/Uri;)V

    :cond_3
    return v1
.end method

.method public static l(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/net/Uri;)Z
    .locals 0
    .param p1    # Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    new-instance p1, Lt52/c;

    invoke-direct {p1, p0, p2}, Lt52/c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object p2, Lt52/b;->g:Lt52/b;

    invoke-static {p0, p1, p2}, Ly62/o;->c(Landroid/content/Context;Lhj3/l;Lhj3/a;)V

    const/4 p0, 0x1

    return p0
.end method
