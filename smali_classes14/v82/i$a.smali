.class public final Lv82/i$a;
.super Ljava/lang/Object;
.source "SuGetMediaListInTimeRangeHandler.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv82/i;->a(Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;)V
    .locals 0

    iput-object p1, p0, Lv82/i$a;->g:Landroid/content/Context;

    iput-object p2, p0, Lv82/i$a;->h:Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/su/api/bean/SuPublishMediaItem;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lv82/i$a;->g:Landroid/content/Context;

    sget-object v2, Lsu1/e;->h:[Ljava/lang/String;

    invoke-static {v1, v2}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, v0, Lv82/i$a;->h:Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;->getStartTimeMs()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/q1;->d(J)J

    move-result-wide v11

    .line 4
    iget-object v3, v0, Lv82/i$a;->h:Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;->getEndTimeMs()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/q1;->d(J)J

    move-result-wide v13

    .line 5
    iget-object v3, v0, Lv82/i$a;->g:Landroid/content/Context;

    const-string v15, "context"

    invoke-static {v3, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v10, "duration >= 5000"

    move-wide v4, v11

    move-wide v6, v13

    move-object v8, v1

    .line 7
    invoke-static/range {v3 .. v10}, Lte2/c;->b(Landroid/content/Context;JJLjava/util/ArrayList;Landroid/net/Uri;Ljava/lang/String;)I

    move-result v16

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-lez v16, :cond_1

    .line 8
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/su/api/bean/SuPublishMediaItem;

    iget-wide v3, v3, Lcom/gotokeep/keep/su/api/bean/SuPublishMediaItem;->id:J

    .line 9
    iget-object v5, v0, Lv82/i$a;->g:Landroid/content/Context;

    invoke-static {v5, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v3, v4, v10, v2}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_0

    :cond_1
    move-object/from16 v17, v2

    .line 10
    :goto_0
    iget-object v3, v0, Lv82/i$a;->g:Landroid/content/Context;

    invoke-static {v3, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v18, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/16 v19, 0x0

    move-wide v4, v11

    move-wide v6, v13

    move-object v8, v1

    const/4 v2, 0x0

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    .line 12
    invoke-static/range {v3 .. v10}, Lte2/c;->b(Landroid/content/Context;JJLjava/util/ArrayList;Landroid/net/Uri;Ljava/lang/String;)I

    move-result v3

    if-nez v16, :cond_2

    if-lez v3, :cond_2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/su/api/bean/SuPublishMediaItem;

    iget-wide v4, v4, Lcom/gotokeep/keep/su/api/bean/SuPublishMediaItem;->id:J

    .line 14
    iget-object v6, v0, Lv82/i$a;->g:Landroid/content/Context;

    invoke-static {v6, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v6, v4, v5, v7, v8}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v17

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_1
    move-object/from16 v4, v17

    .line 15
    sget-object v5, Lef1/a;->e:Lef1/b;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 16
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v6, v7

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    const-string v2, "GetMediaListInTimeRange"

    const-string v8, "start: %d, end: %d, video: %d, image: %d"

    .line 17
    invoke-virtual {v5, v2, v8, v6}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v16, :cond_5

    if-lt v3, v7, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    const/4 v1, 0x0

    return-object v1

    .line 19
    :cond_5
    :goto_2
    invoke-static {v1, v4}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv82/i$a;->a()Landroidx/core/util/Pair;

    move-result-object v0

    return-object v0
.end method
