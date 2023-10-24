.class public final Lwb2/b;
.super Luh2/a;
.source "HashtagWeekReportHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luh2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/net/Uri;Luh2/a$b;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p2, "reportId"

    .line 1
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagWeekReportActivity;->h:Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagWeekReportActivity$a;

    invoke-virtual {p0}, Luh2/a;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagWeekReportActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public canHandle(Landroid/net/Uri;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "weekInspired"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
