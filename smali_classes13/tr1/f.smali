.class public final Ltr1/f;
.super Ljava/lang/Object;
.source "VideoEditUtils.kt"


# static fields
.field public static final a:Lcom/gotokeep/keep/data/model/util/Size;

.field public static final b:Lcom/gotokeep/keep/data/model/util/Size;

.field public static final c:Lcom/gotokeep/keep/data/model/util/Size;

.field public static final d:Lcom/gotokeep/keep/data/model/util/Size;

.field public static final e:Lcom/gotokeep/keep/data/model/util/Size;

.field public static final f:Lcom/gotokeep/keep/data/model/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/util/Size;

    const/16 v1, 0x240

    const/16 v2, 0x480

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/model/util/Size;-><init>(II)V

    sput-object v0, Ltr1/f;->a:Lcom/gotokeep/keep/data/model/util/Size;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/util/Size;

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/model/util/Size;-><init>(II)V

    sput-object v0, Ltr1/f;->b:Lcom/gotokeep/keep/data/model/util/Size;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/model/util/Size;

    const/16 v3, 0x300

    invoke-direct {v0, v1, v3}, Lcom/gotokeep/keep/data/model/util/Size;-><init>(II)V

    sput-object v0, Ltr1/f;->c:Lcom/gotokeep/keep/data/model/util/Size;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/data/model/util/Size;

    invoke-direct {v0, v1, v1}, Lcom/gotokeep/keep/data/model/util/Size;-><init>(II)V

    sput-object v0, Ltr1/f;->d:Lcom/gotokeep/keep/data/model/util/Size;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/data/model/util/Size;

    invoke-direct {v0, v3, v1}, Lcom/gotokeep/keep/data/model/util/Size;-><init>(II)V

    sput-object v0, Ltr1/f;->e:Lcom/gotokeep/keep/data/model/util/Size;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/data/model/util/Size;

    invoke-direct {v0, v2, v1}, Lcom/gotokeep/keep/data/model/util/Size;-><init>(II)V

    sput-object v0, Ltr1/f;->f:Lcom/gotokeep/keep/data/model/util/Size;

    return-void
.end method

.method public static final a(IIZ)Lcom/gotokeep/keep/data/model/util/Size;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/gotokeep/keep/data/model/util/Size;

    invoke-direct {p2, p0, p1}, Lcom/gotokeep/keep/data/model/util/Size;-><init>(II)V

    return-object p2

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float p2, p0, p1

    if-gtz p2, :cond_1

    .line 2
    sget-object p0, Ltr1/f;->a:Lcom/gotokeep/keep/data/model/util/Size;

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f100000    # 0.5625f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_2

    cmpg-float p1, p0, p2

    if-gtz p1, :cond_2

    .line 3
    sget-object p0, Ltr1/f;->b:Lcom/gotokeep/keep/data/model/util/Size;

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f400000    # 0.75f

    cmpl-float p2, p0, p2

    if-lez p2, :cond_3

    cmpg-float v0, p0, p1

    if-gtz v0, :cond_3

    .line 4
    sget-object p0, Ltr1/f;->c:Lcom/gotokeep/keep/data/model/util/Size;

    goto :goto_0

    :cond_3
    if-lez p2, :cond_4

    cmpg-float p2, p0, p1

    if-gtz p2, :cond_4

    .line 5
    sget-object p0, Ltr1/f;->c:Lcom/gotokeep/keep/data/model/util/Size;

    goto :goto_0

    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_5

    cmpg-float p1, p0, p2

    if-gtz p1, :cond_5

    .line 6
    sget-object p0, Ltr1/f;->d:Lcom/gotokeep/keep/data/model/util/Size;

    goto :goto_0

    :cond_5
    const p1, 0x3faaaaab

    cmpl-float p2, p0, p2

    if-lez p2, :cond_6

    cmpg-float p2, p0, p1

    if-gtz p2, :cond_6

    .line 7
    sget-object p0, Ltr1/f;->d:Lcom/gotokeep/keep/data/model/util/Size;

    goto :goto_0

    :cond_6
    const p2, 0x3fe38e39

    cmpl-float p1, p0, p1

    if-lez p1, :cond_7

    cmpg-float p1, p0, p2

    if-gez p1, :cond_7

    .line 8
    sget-object p0, Ltr1/f;->e:Lcom/gotokeep/keep/data/model/util/Size;

    goto :goto_0

    :cond_7
    cmpl-float p0, p0, p2

    if-ltz p0, :cond_8

    .line 9
    sget-object p0, Ltr1/f;->f:Lcom/gotokeep/keep/data/model/util/Size;

    goto :goto_0

    .line 10
    :cond_8
    sget-object p0, Ltr1/f;->f:Lcom/gotokeep/keep/data/model/util/Size;

    :goto_0
    return-object p0
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x64

    int-to-long v0, v0

    .line 1
    div-long/2addr p0, v0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    int-to-long v1, v1

    div-long v3, p0, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x73

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;IIIZ)[I
    .locals 3

    const-string p3, "filePath"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lwq1/b;->g(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->E(Ljava/lang/String;)[I

    move-result-object p1

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->D(Ljava/lang/String;)I

    move-result p0

    rem-int/lit16 p0, p0, 0xb4

    const/16 p2, 0x5a

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    aget p2, p1, v2

    goto :goto_1

    :cond_1
    aget p2, p1, v1

    :goto_1
    if-eqz p0, :cond_2

    .line 5
    aget p0, p1, v1

    goto :goto_2

    :cond_2
    aget p0, p1, v2

    goto :goto_2

    .line 6
    :cond_3
    :try_start_0
    invoke-static {p0, v2}, Lwq1/b;->e(Ljava/lang/String;Z)Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/util/Size;->getWidth()I

    move-result p3

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/util/Size;->getHeight()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p2, p3

    .line 9
    :goto_2
    invoke-static {p2, p0, p4}, Ltr1/f;->a(IIZ)Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object p0

    new-array p1, v0, [I

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/util/Size;->getWidth()I

    move-result p2

    aput p2, p1, v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/util/Size;->getHeight()I

    move-result p0

    aput p0, p1, v2

    return-object p1

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-array p0, v0, [I

    aput p1, p0, v1

    aput p2, p0, v2

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->a:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static final e(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static final f(III)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final g(JJJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    .line 2
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)Lq30/m;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "videoPath"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x10

    .line 3
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    .line 5
    :goto_0
    sget-object v3, Lef1/a;->e:Lef1/b;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "VideoEditUtils"

    invoke-virtual {v3, v5, v0, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lwq1/b;->e(Ljava/lang/String;Z)Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 8
    sget-object p1, Lfn/n;->a:Lfn/n;

    const-wide/16 v4, 0x1

    invoke-virtual {p1, p0, v4, v5}, Lfn/n;->b(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lfx2/d;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ".jpg"

    .line 10
    invoke-static {v1}, Lfx2/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    .line 11
    new-instance v0, Lq30/m$b;

    invoke-direct {v0, p0}, Lq30/m$b;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lwq1/b;->b(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int p0, v4

    div-int/lit16 p0, p0, 0x3e8

    invoke-virtual {v0, p0}, Lq30/m$b;->c(I)Lq30/m$b;

    move-result-object p0

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lq30/m$b;->f(I)Lq30/m$b;

    move-result-object p0

    .line 14
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lq30/m$b;->d(I)Lq30/m$b;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v2}, Lq30/m$b;->e(Z)Lq30/m$b;

    move-result-object p0

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->S(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq30/m$b;->b(Ljava/lang/String;)Lq30/m$b;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lq30/m$b;->a()Lq30/m;

    move-result-object v0

    goto :goto_3

    .line 18
    :cond_3
    new-instance v1, Lq30/m$b;

    invoke-direct {v1, p0}, Lq30/m$b;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lwq1/b;->b(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int p0, v4

    div-int/lit16 p0, p0, 0x3e8

    invoke-virtual {v1, p0}, Lq30/m$b;->c(I)Lq30/m$b;

    move-result-object p0

    .line 20
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Lq30/m$b;->f(I)Lq30/m$b;

    move-result-object p0

    .line 21
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0, v1}, Lq30/m$b;->d(I)Lq30/m$b;

    move-result-object p0

    .line 22
    invoke-virtual {p0, v2}, Lq30/m$b;->e(Z)Lq30/m$b;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lq30/m$b;->b(Ljava/lang/String;)Lq30/m$b;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lq30/m$b;->a()Lq30/m;

    move-result-object p0

    move-object p1, v0

    move-object v0, p0

    .line 25
    :cond_4
    :goto_3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->Q(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lq30/m;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ltr1/f;->h(Ljava/lang/String;Ljava/lang/String;)Lq30/m;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;Z)[I
    .locals 4

    const-string v0, "videoTimeline"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 2
    fill-array-data p0, :array_0

    return-object p0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x240

    const/16 v3, 0x400

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getVideoRotationType()I

    move-result p0

    .line 5
    invoke-static {v0, v2, v3, p0, p1}, Ltr1/f;->c(Ljava/lang/String;IIIZ)[I

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x240
        0x400
    .end array-data
.end method

.method public static final k(Lcom/gotokeep/keep/data/model/video/MediaEditResource;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)Z
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
