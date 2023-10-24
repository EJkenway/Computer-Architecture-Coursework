.class public final Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;
.super Ljava/lang/Object;
.source "TimelineActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v1 .. v8}, Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeParam"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;->getFeedType()Ljava/lang/String;

    move-result-object v3

    const-string v0, "routeParam.feedType"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;->getFeedId()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;->getPageTitle()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;->isShowAsSingle()Z

    move-result v6

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;->getTargetEntryId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 6
    invoke-static/range {v1 .. v10}, Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;->c(Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-direct {v1, p2, p3}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1, p5}, Lig2/a;->g(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;Z)V

    if-nez p7, :cond_0

    const-string p7, ""

    .line 4
    :cond_0
    invoke-virtual {v1, p7}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->h(Ljava/lang/String;)V

    .line 5
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    const-string p2, "KEY_CHANNEL_TAB"

    .line 6
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "KEY_TITLE_BAR_TITLE"

    .line 7
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "KEY_TARGET_ENTRY_ID"

    .line 8
    invoke-virtual {v0, p2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-class p2, Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity;

    invoke-static {p1, p2, v0}, Lhi2/a;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
