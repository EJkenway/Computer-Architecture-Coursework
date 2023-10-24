.class public final Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;
.super Ljava/lang/Object;
.source "AlbumMediaUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$a;,
        Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;
    }
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;

    invoke-direct {v0}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->a:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;Landroid/content/Context;I)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->l(Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;Landroid/content/Context;I)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;Landroid/content/Context;ILcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->m(Landroid/content/Context;ILcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/commonui/utils/MediaType;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->n(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/commonui/utils/MediaType;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;Lcom/gotokeep/keep/commonui/utils/MediaObject;Landroid/widget/ImageView;Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->s(Lcom/gotokeep/keep/commonui/utils/MediaObject;Landroid/widget/ImageView;Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$a;)V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;Lcom/gotokeep/keep/commonui/utils/MediaObject;Landroid/widget/ImageView;Ljm/a;Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    new-instance p3, Ljm/a;

    invoke-direct {p3}, Ljm/a;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->e(Lcom/gotokeep/keep/commonui/utils/MediaObject;Landroid/widget/ImageView;Ljm/a;Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$a;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/gotokeep/keep/commonui/utils/MediaObject;Landroid/widget/ImageView;Ljm/a;Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$a;)V
    .locals 3

    const-string v0, "mediaObject"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$b;

    invoke-direct {v2, p1, p2, p4}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$b;-><init>(Lcom/gotokeep/keep/commonui/utils/MediaObject;Landroid/widget/ImageView;Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$a;)V

    .line 4
    invoke-virtual {v0, v1, p2, p3, v2}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final g()Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->h()Ljava/io/File;

    move-result-object v0

    const-string v1, "KeeP"

    const-string v2, ".jpg"

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const-string v1, "File.createTempFile(PICT\u2026, getCaptureTempFolder())"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "media_edit"

    .line 3
    invoke-static {v1, v2}, Lz30/l;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->h()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->h()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Landroid/content/Context;Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;ZLaj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;",
            "Z",
            "Laj3/d<",
            "-",
            "Ljava/util/List<",
            "Lcq1/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$c;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p2, p1, v2}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$c;-><init>(ZLcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;Landroid/content/Context;Laj3/d;)V

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;Landroid/content/Context;I)Landroid/database/Cursor;
    .locals 14

    move/from16 v0, p3

    const-string v1, "_id"

    const-string v2, "_data"

    const-string v3, "date_added"

    const-string v4, "media_type"

    const-string v5, "mime_type"

    const-string v6, "title"

    const-string v7, "duration"

    .line 1
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v10

    .line 2
    sget-object v1, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;->g:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;

    move-object v2, p1

    if-ne v1, v2, :cond_0

    const-string v1, "media_type=1 OR media_type=3"

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "media_type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v11, v1

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v1, "external"

    .line 5
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 v12, 0x0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "date_added DESC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " LIMIT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 7
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final m(Landroid/content/Context;ILcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.READ_EXTERNAL_STORAGE",
            "android.permission.WRITE_EXTERNAL_STORAGE"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;",
            ")",
            "Ljava/util/List<",
            "Lcq1/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->l(Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;Landroid/content/Context;I)Landroid/database/Cursor;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;->i:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;

    if-ne v0, p3, :cond_0

    const-string p1, "video"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->r(Ljava/lang/String;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->p(Landroid/content/Context;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/commonui/utils/MediaType;Z)Ljava/util/List;
    .locals 10
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.READ_EXTERNAL_STORAGE",
            "android.permission.WRITE_EXTERNAL_STORAGE"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/commonui/utils/MediaType;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "date_added"

    if-nez p3, :cond_0

    const-string v2, "external"

    .line 1
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    move-object v4, v2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DESC "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    const-string v1, " LIMIT 200"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, p2

    .line 5
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_3

    .line 6
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_3

    .line 7
    sget-object p2, Lfn/n;->a:Lfn/n;

    if-eqz p4, :cond_2

    const/16 p4, 0xc8

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p4

    .line 9
    :goto_2
    invoke-virtual {p2, p1, p3, p4}, Lfn/n;->e(Landroid/database/Cursor;Lcom/gotokeep/keep/commonui/utils/MediaType;I)Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_5

    :catch_0
    move-exception p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object p2, v0

    .line 12
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_4

    .line 13
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_4
    return-object v0

    :catchall_2
    move-exception p1

    move-object v0, p2

    :goto_5
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public final o(Lcom/gotokeep/keep/commonui/utils/MediaObject;)Z
    .locals 5

    const-string v0, "mediaObject"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0x12

    .line 4
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "Integer.valueOf(retrieve\u2026ETADATA_KEY_VIDEO_WIDTH))"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x13

    .line 5
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Integer.valueOf(retrieve\u2026TADATA_KEY_VIDEO_HEIGHT))"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 11
    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-lt p1, v3, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    add-int/2addr p1, v3

    sub-int/2addr p1, v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    int-to-float p1, p1

    div-float/2addr v1, p1

    const p1, 0x400e38e4

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public final p(Landroid/content/Context;Landroid/database/Cursor;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcq1/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_7

    .line 3
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "media_type"

    .line 4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "duration"

    .line 5
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_data"

    .line 6
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_id"

    .line 7
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    .line 8
    :goto_0
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 9
    sget-object v9, Lfn/n;->a:Lfn/n;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lfn/n;->h(I)Lcom/gotokeep/keep/commonui/utils/MediaType;

    move-result-object v13

    .line 10
    new-instance v14, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    .line 11
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v11, "filePath"

    .line 12
    invoke-static {v15, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v9, v15}, Lfn/n;->f(Ljava/lang/String;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x0

    move-object v9, v14

    move-object v11, v15

    move-object v12, v13

    move/from16 v23, v4

    move-object v3, v13

    move-object v4, v14

    move-wide/from16 v13, v16

    move/from16 v24, v6

    move-object v6, v15

    move-wide/from16 v15, v18

    move-object/from16 v17, v20

    move/from16 v18, v21

    move-object/from16 v19, v22

    .line 14
    invoke-direct/range {v9 .. v19}, Lcom/gotokeep/keep/commonui/utils/MediaObject;-><init>(ILjava/lang/String;Lcom/gotokeep/keep/commonui/utils/MediaType;JJLjava/lang/String;ILij3/h;)V

    .line 15
    sget-object v9, Lcom/gotokeep/keep/commonui/utils/MediaType;->g:Lcom/gotokeep/keep/commonui/utils/MediaType;

    if-ne v3, v9, :cond_0

    .line 16
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->k(J)V

    .line 17
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 18
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v9, :cond_3

    const/16 v17, 0x0

    goto :goto_4

    .line 19
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcq1/a;

    if-nez v9, :cond_5

    .line 20
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v9, "folderName"

    .line 21
    invoke-static {v11, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v15, 0x0

    invoke-static {v2, v11, v6, v9, v15}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v8, v3

    .line 22
    :cond_4
    new-instance v6, Lcq1/a;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x9

    const/16 v16, 0x0

    move-object v9, v6

    move-object v12, v3

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lcq1/a;-><init>(Lcom/gotokeep/keep/commonui/utils/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILij3/h;)V

    .line 23
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/16 v17, 0x0

    .line 24
    :goto_3
    invoke-virtual {v9, v4}, Lcq1/a;->a(Lcom/gotokeep/keep/commonui/utils/MediaObject;)V

    .line 25
    :goto_4
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_6

    .line 26
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, p0

    move-object v3, v8

    goto :goto_5

    :cond_6
    move/from16 v4, v23

    move/from16 v6, v24

    goto/16 :goto_0

    :cond_7
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    .line 27
    :goto_5
    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->q(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final q(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcq1/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcq1/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcq1/a;

    if-eqz p2, :cond_2

    .line 4
    sget v1, Laq1/h;->z:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcq1/a;->f(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final r(Ljava/lang/String;Landroid/database/Cursor;)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcq1/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

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

    .line 7
    :goto_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v8, "cursor.getString(dataIndex)"

    invoke-static {v10, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-wide/16 v8, 0x0

    cmp-long v11, v14, v8

    if-gtz v11, :cond_0

    move/from16 v23, v4

    move/from16 v24, v5

    goto :goto_1

    .line 9
    :cond_0
    new-instance v12, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    .line 10
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 11
    sget-object v8, Lfn/n;->a:Lfn/n;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-virtual {v8, v11}, Lfn/n;->h(I)Lcom/gotokeep/keep/commonui/utils/MediaType;

    move-result-object v11

    .line 12
    invoke-virtual {v8, v10}, Lfn/n;->f(Ljava/lang/String;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x0

    move-object v8, v12

    move-object v1, v12

    move-wide/from16 v12, v16

    move/from16 v23, v4

    move/from16 v24, v5

    move-wide v4, v14

    move-wide/from16 v14, v18

    move-object/from16 v16, v20

    move/from16 v17, v21

    move-object/from16 v18, v22

    .line 13
    invoke-direct/range {v8 .. v18}, Lcom/gotokeep/keep/commonui/utils/MediaObject;-><init>(ILjava/lang/String;Lcom/gotokeep/keep/commonui/utils/MediaType;JJLjava/lang/String;ILij3/h;)V

    .line 14
    invoke-virtual {v1, v4, v5}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->k(J)V

    if-nez v3, :cond_1

    .line 15
    new-instance v3, Lcq1/a;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xf

    const/16 v31, 0x0

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v31}, Lcq1/a;-><init>(Lcom/gotokeep/keep/commonui/utils/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILij3/h;)V

    .line 16
    :cond_1
    invoke-virtual {v3, v0}, Lcq1/a;->f(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v0}, Lcq1/a;->g(Ljava/lang/String;)V

    .line 18
    sget-object v4, Lcom/gotokeep/keep/commonui/utils/MediaType;->g:Lcom/gotokeep/keep/commonui/utils/MediaType;

    invoke-virtual {v3, v4}, Lcq1/a;->h(Lcom/gotokeep/keep/commonui/utils/MediaType;)V

    .line 19
    invoke-virtual {v3, v1}, Lcq1/a;->a(Lcom/gotokeep/keep/commonui/utils/MediaObject;)V

    .line 20
    :goto_1
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_2
    move-object/from16 v1, p2

    move/from16 v4, v23

    move/from16 v5, v24

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v2
.end method

.method public final s(Lcom/gotokeep/keep/commonui/utils/MediaObject;Landroid/widget/ImageView;Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/utils/MediaType;->g:Lcom/gotokeep/keep/commonui/utils/MediaType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->e()Lcom/gotokeep/keep/commonui/utils/MediaType;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3, p2, p1}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$a;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final t(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera|-XiangMuDun-|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lfg/t;->D:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
