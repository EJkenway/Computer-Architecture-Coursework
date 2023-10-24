.class public final Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity$a;
.super Ljava/lang/Object;
.source "VideoPlaylistPlayerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 1
    invoke-virtual/range {v1 .. v8}, Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const-wide/16 v3, 0x0

    move-wide v10, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    move/from16 v12, p10

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p12

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p13

    :goto_8
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    .line 1
    invoke-virtual/range {v2 .. v15}, Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity$a;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEntry"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page_video_play_list"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v1, v2, v1}, Lii2/c;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string p5, "key_page_name"

    .line 4
    invoke-virtual {v0, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "INTENT_KEY_COMMENT_TYPE"

    .line 5
    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p3, 0x0

    .line 6
    invoke-static {p2, p3}, Lig2/d;->c(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    move-result-object p3

    const-string p4, "key_post_entry"

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->d()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p3, "key_feed_card_schema"

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object p2

    const-string p3, "key_feed_fellowship"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "comment_id_need_scrolled"

    .line 9
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "key_entry_source"

    .line 10
    invoke-virtual {v0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-class p2, Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity;

    invoke-static {p1, p2, v0}, Lhi2/a;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p7

    const-string v5, "context"

    invoke-static {p1, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "entryId"

    invoke-static {p2, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pageName"

    invoke-static {p4, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "page_video_play_list"

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 1
    invoke-static {v5, v6, v7, v6}, Lii2/c;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v5, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string v3, "key_page_name"

    .line 4
    invoke-virtual {v5, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "INTENT_KEY_COMMENT_TYPE"

    move v3, p3

    .line 5
    invoke-virtual {v5, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "INTENT_KEY_ENTRY_ID"

    .line 6
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "comment_id_need_scrolled"

    move-object v2, p6

    .line 7
    invoke-virtual {v5, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_current_video_position"

    move-wide/from16 v2, p8

    .line 8
    invoke-virtual {v5, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz v4, :cond_1

    const-string v1, "key_feed_fellowship"

    .line 9
    invoke-virtual {v5, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    const-string v1, "key_cooperation_video_switch"

    move/from16 v2, p10

    .line 10
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "key_feed_card_schema"

    move-object/from16 v2, p11

    .line 11
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_entry_source"

    move-object/from16 v2, p12

    .line 12
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_kbiz_pos"

    move-object/from16 v2, p13

    .line 13
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-class v1, Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity;

    invoke-static {p1, v1, v5}, Lhi2/a;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method
