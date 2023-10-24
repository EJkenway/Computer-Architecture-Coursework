.class public final Ld92/b;
.super Luh2/c;
.source "EntityCommentSchemaHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "comments"

    .line 1
    invoke-direct {p0, v0}, Luh2/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j(Landroid/net/Uri;)V
    .locals 9

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v3, "authorId"

    .line 3
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    const-string v4, "showinput"

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p1, v4, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v6, "uri.path!!"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "focus"

    invoke-static {v4, v8, v5, v6, v7}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    const-string v4, "title"

    .line 5
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v1

    :cond_5
    const-string v6, "commentIdNeedScrolled"

    .line 6
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, p1

    .line 7
    :goto_0
    new-instance p1, Lye2/a;

    invoke-virtual {p0}, Luh2/a;->d()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v6, v0, v2, v3}, Lye2/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v5}, Lye2/a;->k(Z)Lye2/a;

    .line 9
    invoke-virtual {p1, v4}, Lye2/a;->l(Ljava/lang/String;)Lye2/a;

    .line 10
    invoke-virtual {p1, v1}, Lye2/a;->a(Ljava/lang/String;)Lye2/a;

    .line 11
    sget-object v0, Lcom/gotokeep/keep/su/social/comment/activity/EntityCommentActivity;->h:Lcom/gotokeep/keep/su/social/comment/activity/EntityCommentActivity$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/social/comment/activity/EntityCommentActivity$a;->a(Lye2/a;)V

    return-void
.end method
