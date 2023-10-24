.class public final Ld92/a;
.super Luh2/c;
.source "CommentDetailSchemaHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "subcomment"

    .line 1
    invoke-direct {p0, v0}, Luh2/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j(Landroid/net/Uri;)V
    .locals 13

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "entryId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    .line 3
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "entityId"

    .line 4
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "authorId"

    .line 5
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "commentIdNeedScrolled"

    .line 6
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_7

    if-nez v3, :cond_0

    goto :goto_5

    .line 7
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/su/social/comment/activity/CommentDetailActivity;->h:Lcom/gotokeep/keep/su/social/comment/activity/CommentDetailActivity$a;

    .line 8
    invoke-virtual {p0}, Luh2/a;->d()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    const-string v8, ""

    if-eqz v6, :cond_3

    if-nez v0, :cond_5

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    :goto_2
    move-object v0, v8

    goto :goto_3

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    move-object v6, v8

    goto :goto_4

    :cond_6
    move-object v6, v2

    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    move-object v1, p1

    move-object v2, v5

    move-object v5, v0

    .line 10
    invoke-static/range {v1 .. v12}, Lcom/gotokeep/keep/su/social/comment/activity/CommentDetailActivity$a;->b(Lcom/gotokeep/keep/su/social/comment/activity/CommentDetailActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_7
    :goto_5
    return-void
.end method
