.class public final Ljo1/h;
.super Lgw2/e;
.source "AttrsSelectSchemaHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljo1/h$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljo1/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljo1/h$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "storePublic"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkPath(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/storeSkuSelector"

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public doJump(Landroid/net/Uri;)V
    .locals 13

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pid"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "skuId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    const-string v0, "actionType"

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pageFrom"

    .line 4
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    const-string v2, "kbizPos"

    .line 5
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    const-string v2, "scene"

    .line 6
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object v9, v2

    :goto_3
    const-string v2, "ks_cart"

    .line 7
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object v11, v2

    :goto_4
    const-string v2, "kbizPosInfo"

    .line 8
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object v10, v5

    .line 9
    :goto_5
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v12, 0x0

    invoke-static {p1, v12, v1, v2, v12}, Lqo1/h;->d(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    if-eqz v3, :cond_7

    .line 10
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_8

    return-void

    .line 11
    :cond_8
    new-instance v1, Lvk1/a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v2, "context"

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lvk1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_0
    sget-object v5, Lwi3/g;->h:Lwi3/g$a;

    .line 13
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_9
    invoke-static {v12}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, v5

    move v5, v0

    move-object v8, p1

    invoke-static/range {v1 .. v10}, Lvk1/a;->n(Lvk1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Ljava/util/Map;ILjava/lang/Object;)V

    .line 14
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-void
.end method

.method public inMainProcess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
