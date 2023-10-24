.class public final Lzw2/a;
.super Lgw2/e;
.source "DirectSearchSchemaHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "direct_to_search_result"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 13

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "source"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object v1, Lcom/gotokeep/keep/vd/activity/SearchActivity;->h:Lcom/gotokeep/keep/vd/activity/SearchActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "context"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e8

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/gotokeep/keep/vd/activity/SearchActivity$a;->b(Lcom/gotokeep/keep/vd/activity/SearchActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
