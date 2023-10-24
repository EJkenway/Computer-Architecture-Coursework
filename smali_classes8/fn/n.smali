.class public final Lfn/n;
.super Ljava/lang/Object;
.source "MediaInfoUtils.kt"


# static fields
.field public static final a:Lfn/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfn/n;

    invoke-direct {v0}, Lfn/n;-><init>()V

    sput-object v0, Lfn/n;->a:Lfn/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaMetadataRetriever;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long p2, p2, v0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lfn/n;->c(Ljava/lang/String;JF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;JF)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, p2, p3, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 4
    :cond_0
    invoke-static {p1, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Lfn/n;->a(Landroid/media/MediaMetadataRetriever;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-object p1, v0

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    invoke-virtual {p0, v0}, Lfn/n;->a(Landroid/media/MediaMetadataRetriever;)V

    throw p1

    :catch_1
    move-object p1, v0

    :goto_1
    invoke-virtual {p0, v0}, Lfn/n;->a(Landroid/media/MediaMetadataRetriever;)V

    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 8
    invoke-static {p1, p2}, Loj3/o;->e(II)I

    move-result p3

    const/4 v2, 0x0

    cmpl-float v2, p4, v2

    if-lez v2, :cond_2

    int-to-float p3, p3

    cmpl-float v2, p3, p4

    if-lez v2, :cond_2

    div-float/2addr p4, p3

    int-to-float p1, p1

    mul-float p1, p1, p4

    .line 9
    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result p1

    int-to-float p2, p2

    mul-float p4, p4, p2

    .line 10
    invoke-static {p4}, Lkj3/c;->c(F)I

    move-result p2

    .line 11
    invoke-static {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, p1

    :cond_2
    return-object v0
.end method

.method public final d(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {v1, p2, p3, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lfn/n;->a(Landroid/media/MediaMetadataRetriever;)V

    throw p1

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_1
    invoke-virtual {p0, v1}, Lfn/n;->a(Landroid/media/MediaMetadataRetriever;)V

    return-object v0
.end method

.method public final e(Landroid/database/Cursor;Lcom/gotokeep/keep/commonui/utils/MediaType;I)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/gotokeep/keep/commonui/utils/MediaType;",
            "I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 2
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "media_type"

    .line 3
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "duration"

    .line 4
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_data"

    .line 5
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_id"

    .line 6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v8, p2

    .line 7
    :goto_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 8
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v9}, Lfn/n;->j(Ljava/io/File;)Z

    move-result v10

    if-nez v10, :cond_1

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v4, p3

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lfn/n;->h(I)Lcom/gotokeep/keep/commonui/utils/MediaType;

    move-result-object v8

    .line 12
    :cond_2
    sget-object v9, Lcom/gotokeep/keep/commonui/utils/MediaType;->g:Lcom/gotokeep/keep/commonui/utils/MediaType;

    move/from16 v20, v3

    move/from16 v21, v4

    const-wide/16 v3, 0x0

    if-ne v8, v9, :cond_3

    .line 13
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10, v3, v4}, Loj3/o;->f(JJ)J

    move-result-wide v3

    :cond_3
    move-wide v15, v3

    .line 14
    new-instance v3, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v4, "filePath"

    invoke-static {v11, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object v9, v3

    move-object v12, v8

    invoke-direct/range {v9 .. v19}, Lcom/gotokeep/keep/commonui/utils/MediaObject;-><init>(ILjava/lang/String;Lcom/gotokeep/keep/commonui/utils/MediaType;JJLjava/lang/String;ILij3/h;)V

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, p3

    if-lt v3, v4, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_5

    .line 18
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_5
    move/from16 v3, v20

    move/from16 v4, v21

    goto :goto_1

    :cond_6
    :goto_4
    return-object v2
.end method

.method public final f(Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 9

    .line 1
    div-int/lit16 v0, p1, 0xe10

    .line 2
    rem-int/lit16 v1, p1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    .line 3
    rem-int/lit8 p1, p1, 0x3c

    const-string v2, "format(locale, format, *args)"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-lez v0, :cond_0

    .line 4
    sget-object v6, Lij3/f0;->a:Lij3/f0;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v5

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%d:%02d:%02d"

    invoke-static {v6, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d:%02d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final h(I)Lcom/gotokeep/keep/commonui/utils/MediaType;
    .locals 1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/commonui/utils/MediaType;->g:Lcom/gotokeep/keep/commonui/utils/MediaType;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/commonui/utils/MediaType;->h:Lcom/gotokeep/keep/commonui/utils/MediaType;

    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/util/VideoMetaInfo;
    .locals 8

    const-string v0, "path"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0x12

    .line 4
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    const/16 p1, 0x13

    .line 5
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    const/16 p1, 0x9

    .line 7
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    .line 8
    new-instance p1, Lcom/gotokeep/keep/data/model/util/VideoMetaInfo;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/data/model/util/VideoMetaInfo;-><init>(IIIJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p0, v1}, Lfn/n;->a(Landroid/media/MediaMetadataRetriever;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_4
    invoke-virtual {p0, v0}, Lfn/n;->a(Landroid/media/MediaMetadataRetriever;)V

    throw p1

    :catch_0
    move-object v1, v0

    :catch_1
    invoke-virtual {p0, v1}, Lfn/n;->a(Landroid/media/MediaMetadataRetriever;)V

    return-object v0
.end method

.method public final j(Ljava/io/File;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
