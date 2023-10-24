.class public final Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;
.super Ljava/lang/Object;
.source "CommonCommentSwipeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 1
    invoke-static {}, Lw92/c;->h()I

    move-result v1

    move v11, v1

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    .line 2
    invoke-virtual/range {v3 .. v12}, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity;->L3()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entityCommentType"

    invoke-static {p3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;->d(J)V

    .line 3
    const-class v1, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity;

    const/16 v2, 0x8

    new-array v2, v2, [Lwi3/f;

    const/4 v3, 0x0

    const-string v4, "entityType"

    .line 4
    invoke-static {v4, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    aput-object p3, v2, v3

    const/4 p3, 0x1

    .line 5
    invoke-static {v0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v2, p3

    const/4 p2, 0x2

    const-string p3, "entityAuthorId"

    .line 6
    invoke-static {p3, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    aput-object p3, v2, p2

    const/4 p2, 0x3

    const-string p3, "postEntry"

    .line 7
    invoke-static {p3, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    aput-object p3, v2, p2

    const/4 p2, 0x4

    const-string p3, "commentIdNeedScrolled"

    .line 8
    invoke-static {p3, p6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    aput-object p3, v2, p2

    const/4 p2, 0x5

    const-string p3, "recommendSource"

    .line 9
    invoke-static {p3, p7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    aput-object p3, v2, p2

    const/4 p2, 0x6

    .line 10
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "top_margin"

    invoke-static {p4, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    aput-object p3, v2, p2

    const/4 p2, 0x7

    .line 11
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "top_tran"

    invoke-static {p4, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    aput-object p3, v2, p2

    .line 12
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p2

    .line 13
    invoke-static {p1, v1, p2}, Lhi2/a;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity;->M3(J)V

    return-void
.end method
