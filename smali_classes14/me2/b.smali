.class public final Lme2/b;
.super Luh2/c;
.source "CollectionSchemaHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "collections"

    .line 1
    invoke-direct {p0, v0}, Luh2/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j(Landroid/net/Uri;)V
    .locals 14

    const-class v0, Lcom/gotokeep/keep/app/api/AppService;

    const-string v1, "uri"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "uri.toString()"

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "context"

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/app/api/AppService;

    .line 4
    invoke-virtual {p0}, Luh2/a;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 5
    sget v0, Ls82/h;->m:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v9, 0x1

    .line 6
    sget v10, Ls82/i;->a:I

    const/4 v11, 0x1

    const-string v13, "collection"

    move-object v2, p1

    .line 7
    invoke-interface/range {v2 .. v13}, Lcom/gotokeep/keep/app/api/AppService;->launchKeepWebPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIZIZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/app/api/AppService;

    .line 9
    invoke-virtual {p0}, Luh2/a;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 10
    sget v0, Ls82/h;->m:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v2, p1

    .line 11
    invoke-interface/range {v2 .. v13}, Lcom/gotokeep/keep/app/api/AppService;->launchKeepWebPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIZIZLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
