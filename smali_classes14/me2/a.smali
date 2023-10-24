.class public final Lme2/a;
.super Luh2/c;
.source "ArticleSchemaHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme2/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme2/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "articles"

    .line 1
    invoke-direct {p0, v0}, Luh2/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j(Landroid/net/Uri;)V
    .locals 10

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/app/api/AppService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/app/api/AppService;

    .line 2
    invoke-virtual {p0}, Luh2/a;->d()Landroid/content/Context;

    move-result-object v2

    const-string v0, "context"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    move-object v5, p1

    :goto_0
    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v7, "articles"

    move-object v3, v0

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/gotokeep/keep/app/api/AppService$DefaultImpls;->launchWebViewTopicPage$default(Lcom/gotokeep/keep/app/api/AppService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
