.class public final Lia2/a;
.super Luh2/a;
.source "RecommendFeedSchemaHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luh2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/net/Uri;Luh2/a$b;)V
    .locals 12

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schemaDataPreparedListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "entryid"

    .line 1
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "source"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scene"

    .line 3
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recommend_source"

    .line 4
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "recommendSource"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v9, v2

    const-string v2, "algo_exts"

    .line 5
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "refer_select"

    .line 6
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 7
    sget-object v3, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedActivity;->o:Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedActivity$a;

    .line 8
    invoke-virtual {p0}, Luh2/a;->d()Landroid/content/Context;

    move-result-object v4

    const-string p1, "context"

    invoke-static {v4, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    if-nez p2, :cond_1

    move-object v5, p1

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    if-nez v1, :cond_2

    move-object v6, p1

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    if-nez v0, :cond_3

    move-object v7, p1

    goto :goto_3

    :cond_3
    move-object v7, v0

    .line 9
    :goto_3
    invoke-virtual {p0}, Luh2/a;->f()Lcom/gotokeep/schema/f;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/schema/f;->a()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    move-object v8, p1

    .line 10
    invoke-virtual/range {v3 .. v11}, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public canHandle(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "community"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v0, "uri.pathSegments"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "innerfeed"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
