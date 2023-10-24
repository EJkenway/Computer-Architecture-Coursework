.class public final Luh2/d;
.super Luh2/c;
.source "LocationTimelineHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "locationtimeline"

    .line 1
    invoke-direct {p0, v0}, Luh2/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "place"

    .line 2
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 4
    invoke-static {p1, v0, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;->buildPoi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity;->h:Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;

    invoke-virtual {p0}, Luh2/a;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "params"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;)V

    :cond_2
    return-void
.end method
