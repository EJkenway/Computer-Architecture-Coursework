.class public final Leb2/a;
.super Luh2/c;
.source "FellowShipSchemaHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb2/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leb2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leb2/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "fellowship"

    .line 1
    invoke-direct {p0, v0}, Luh2/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public j(Landroid/net/Uri;)V
    .locals 6

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tab"

    const-string v2, "fellowshipId"

    const-string v3, "context"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x3553a6e3    # -5647502.5f

    if-eq v4, v5, :cond_2

    const v5, 0x5fb666c

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "intro"

    .line 2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Luh2/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lwh2/j;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v4, "square"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "joined"

    .line 7
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Lcom/gotokeep/keep/su/social/fellowship/activity/FellowShipListActivity;->h:Lcom/gotokeep/keep/su/social/fellowship/activity/FellowShipListActivity$a;

    invoke-virtual {p0}, Luh2/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/fellowship/activity/FellowShipListActivity$a;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 9
    :cond_3
    sget-object p1, Lcom/gotokeep/keep/su/social/fellowship/activity/FellowShipListActivity;->h:Lcom/gotokeep/keep/su/social/fellowship/activity/FellowShipListActivity$a;

    invoke-virtual {p0}, Luh2/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/fellowship/activity/FellowShipListActivity$a;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "refer"

    .line 11
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "tag"

    .line 13
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Luh2/a;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v2, v1, p1}, Lwh2/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
