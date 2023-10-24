.class public final Lt50/d;
.super Lgw2/e;
.source "AchievementsWallSchemaHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "achievements_wall"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    .line 2
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Llv2/q;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 4
    :goto_1
    sget-object v4, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeHomeActivity;->h:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeHomeActivity$a;

    .line 5
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_2
    invoke-virtual {v4, v5, v1, p1, v0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeHomeActivity$a;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
