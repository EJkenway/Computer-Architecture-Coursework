.class public Lux2/j;
.super Ljava/lang/Object;
.source "VideoUtil.java"


# static fields
.field public static a:Ljava/text/DecimalFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lux2/j;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-array p0, v1, [I

    .line 2
    fill-array-data p0, :array_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "User-Agent"

    const-string v6, "Mozilla/5.0 (Linux; U; Android 4.4.2; zh-CN; MW-KW-001 Build/JRO03C) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 UCBrowser/1.0.0.001 U4/0.8.0 Mobile Safari/533.1"

    .line 5
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    const/16 p0, 0x12

    .line 7
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x13

    .line 8
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x18

    .line 9
    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "0"

    .line 11
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 12
    rem-int/lit16 v5, v5, 0xb4

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_2

    new-array v5, v1, [I

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v5, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput p0, v5, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v5

    :cond_2
    :try_start_1
    new-array v5, v1, [I

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput p0, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput p0, v5, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v5

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    :try_start_2
    new-array p0, v1, [I

    aput v3, p0, v3

    aput v3, p0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object p0

    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 17
    throw p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static b(J)I
    .locals 2

    const-wide/16 v0, 0xa

    .line 1
    div-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static c(I)J
    .locals 2

    mul-int/lit8 p0, p0, 0xa

    int-to-long v0, p0

    return-wide v0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 9

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p0, v0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    const-wide/16 v2, 0xe10

    const-wide/16 v4, 0x3c

    cmp-long v6, p0, v2

    if-ltz v6, :cond_0

    .line 3
    sget-object v6, Lux2/j;->a:Ljava/text/DecimalFormat;

    div-long v7, p0, v2

    invoke-virtual {v6, v7, v8}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lux2/j;->a:Ljava/text/DecimalFormat;

    rem-long v2, p0, v2

    div-long/2addr v2, v4

    .line 5
    invoke-virtual {v6, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lux2/j;->a:Ljava/text/DecimalFormat;

    rem-long/2addr p0, v4

    .line 7
    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lux2/j;->a:Ljava/text/DecimalFormat;

    div-long v6, p0, v4

    invoke-virtual {v2, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lux2/j;->a:Ljava/text/DecimalFormat;

    rem-long/2addr p0, v4

    .line 10
    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->g:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->h:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    if-ne p0, v0, :cond_1

    .line 4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->i:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    if-ne p0, v0, :cond_2

    .line 6
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->j:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    if-ne p0, v0, :cond_3

    .line 8
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->n:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    if-ne p0, v0, :cond_4

    .line 10
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0

    .line 11
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->o:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    if-ne p0, v0, :cond_5

    .line 12
    sget-object p0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    return-object p0

    .line 13
    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method
