.class public final Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity$a;
.super Ljava/lang/Object;
.source "EntryDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v3

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v3

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v3

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    .line 1
    invoke-virtual/range {v3 .. v16}, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    const-string v4, ""

    if-eqz v1, :cond_3

    move-object v12, v4

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v13, v3

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v14, v3

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    move/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object/from16 v16, v3

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    const/16 v17, 0x0

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-object/from16 v18, v3

    goto :goto_9

    :cond_9
    move-object/from16 v18, p15

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v19, v4

    goto :goto_a

    :cond_a
    move-object/from16 v19, p16

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v20, v4

    goto :goto_b

    :cond_b
    move-object/from16 v20, p17

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v21, v3

    goto :goto_c

    :cond_c
    move-object/from16 v21, p18

    :goto_c
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v22, v3

    goto :goto_d

    :cond_d
    move-object/from16 v22, p19

    :goto_d
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v23, v3

    goto :goto_e

    :cond_e
    move-object/from16 v23, p20

    :goto_e
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v24, v3

    goto :goto_f

    :cond_f
    move-object/from16 v24, p21

    :goto_f
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move-object/from16 v25, v3

    goto :goto_10

    :cond_10
    move-object/from16 v25, p22

    :goto_10
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 1
    invoke-virtual/range {v3 .. v25}, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEntry"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->z1()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->k1()Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;

    move-result-object v8

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->l1()Ljava/util/Map;

    move-result-object v9

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->u1()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v10, v5

    goto :goto_0

    :cond_0
    move-object v10, v0

    .line 6
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->d()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    :cond_1
    move-object v14, v6

    .line 7
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->I2()I

    move-result v15

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v16

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v6

    :goto_2
    if-nez v0, :cond_3

    move-object/from16 v17, v5

    goto :goto_3

    :cond_3
    move-object/from16 v17, v0

    .line 10
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v6

    :cond_4
    if-nez v6, :cond_5

    move-object/from16 v18, v5

    goto :goto_4

    :cond_5
    move-object/from16 v18, v6

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move-object/from16 v21, p11

    move-object/from16 v22, p12

    move-object/from16 v23, p13

    .line 11
    invoke-virtual/range {v1 .. v23}, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p9

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    const-string v5, "context"

    invoke-static {p1, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "entryId"

    invoke-static {p2, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "category"

    invoke-static {v2, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "authorId"

    invoke-static {v3, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "authorName"

    invoke-static {v4, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lii2/a;->b:Lii2/a;

    const-string v6, "page_entry_detail"

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8, v7}, Lii2/a;->d(Lii2/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "INTENT_KEY_ENTRY_ID"

    .line 3
    invoke-virtual {v5, v6, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ""

    if-nez p3, :cond_0

    move-object v8, v6

    goto :goto_0

    :cond_0
    move-object v8, p3

    :goto_0
    const-string v9, "INTENT_KEY_CONTENT_TYPE"

    .line 4
    invoke-virtual {v5, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "INTENT_KEY_COMMENT_TYPE"

    move v9, p4

    .line 5
    invoke-virtual {v5, v8, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "INTENT_KEY_FROM_STAGGERED"

    move v9, p5

    .line 6
    invoke-virtual {v5, v8, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "INTENT_KEY_FROM_FELLOWSHIP_DETAIL"

    move/from16 v9, p6

    .line 7
    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "INTENT_KEY_AD_ENTRY"

    move-object/from16 v9, p7

    .line 8
    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v8

    move-object/from16 v9, p8

    invoke-virtual {v8, v9}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "INTENT_KEY_AD_TRACE"

    invoke-virtual {v5, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "INTENT_KEY_AD_CATEGORY"

    .line 10
    invoke-virtual {v5, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "INTENT_KEY_JUMP_REFER"

    move-object/from16 v8, p10

    .line 11
    invoke-virtual {v5, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "comment_id_need_scrolled"

    move-object/from16 v8, p11

    .line 12
    invoke-virtual {v5, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "need_scroll_to_comment"

    move/from16 v8, p12

    .line 13
    invoke-virtual {v5, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "INTENT_KEY_FEED_CARD_SCHEMA"

    move-object/from16 v8, p13

    .line 14
    invoke-virtual {v5, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "INTENT_KEY_RELATION"

    move/from16 v8, p14

    .line 15
    invoke-virtual {v5, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "key_feed_fellowship"

    move-object/from16 v8, p15

    .line 16
    invoke-virtual {v5, v2, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "key_entry_author_id"

    .line 17
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_entry_author_name"

    .line 18
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KEY_ENTRY_SOURCE"

    move-object/from16 v3, p18

    .line 19
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "INTENT_KEY_KEY_RECOMMEND_SOURCE"

    move-object/from16 v3, p19

    .line 20
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "INTENT_KEY_KBIZ_POS"

    move-object/from16 v3, p20

    .line 21
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p21, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p21

    :goto_1
    const-string v2, "key_schema"

    .line 22
    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_algo_exts"

    move-object/from16 v3, p22

    .line 23
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Entry detail entry id is empty!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 26
    invoke-static {v1, v7, v7, v2, v7}, Lgk/a;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    :cond_3
    const-class v1, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;

    invoke-static {p1, v1, v5}, Lhi2/a;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
