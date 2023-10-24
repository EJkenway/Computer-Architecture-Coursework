.class public final Lx82/s;
.super Ljava/lang/Object;
.source "SuVideoPlaylistRouteHandler.kt"

# interfaces
.implements Lx82/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82/m<",
        "Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;)V
    .locals 19

    move-object/from16 v1, p1

    const-string v0, "param"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;->getEntry()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v3

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;->getEntryId()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;->isToComment()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 4
    :goto_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;->isSingleVideo()Z

    move-result v0

    const-string v8, "singleVideo"

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Lw92/c;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    .line 7
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;->isToComment()Z

    move-result v0

    move-object/from16 v15, p0

    .line 8
    invoke-virtual {v15, v1, v4, v0}, Lx82/s;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_3
    move-object/from16 v15, p0

    const-string v0, "param.feedType"

    if-eqz v3, :cond_4

    .line 9
    sget-object v4, Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity;->j:Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity$a;

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;->getFeedType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    move-object v0, v4

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v6

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    invoke-static/range {v0 .. v9}, Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity$a;->c(Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    .line 10
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    if-nez v5, :cond_7

    .line 11
    sget-object v3, Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity;->j:Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity$a;

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;->getFeedType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfe0

    const/16 v18, 0x0

    move-object v0, v3

    move-object/from16 v1, p1

    move-object v2, v4

    move v3, v6

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-wide v8, v10

    move v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v15, v18

    invoke-static/range {v0 .. v15}, Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity$a;->d(Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

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
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "entryId"

    .line 3
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "feedVersion"

    const-string v2, "2.0"

    .line 4
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "isOpenComment"

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "singleVideo"

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p2, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity;->n:Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity$c;

    invoke-virtual {p2, p1, v1}, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity$c;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;

    invoke-virtual {p0, p1, p2}, Lx82/s;->a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;)V

    return-void
.end method
