.class public Lcom/jd/ad/sdk/jad_sd/jad_xk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_it/jad_ly;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_hu;,
        Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_dq;,
        Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_jt;,
        Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_cp;,
        Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_fs;,
        Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_er;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_it/jad_ly<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final jad_dq:Lcom/jd/ad/sdk/jad_it/jad_iv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_it/jad_iv<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final jad_er:Lcom/jd/ad/sdk/jad_it/jad_iv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_it/jad_iv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final jad_fs:Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_er;


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_fs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_fs<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_er;

.field public final jad_cp:Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_er;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_an;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_an;-><init>()V

    .line 1
    new-instance v2, Lcom/jd/ad/sdk/jad_it/jad_iv;

    const-string v3, "com.jd.ad.sdk.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-direct {v2, v3, v0, v1}, Lcom/jd/ad/sdk/jad_it/jad_iv;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_it/jad_iv$jad_bo;)V

    .line 2
    sput-object v2, Lcom/jd/ad/sdk/jad_sd/jad_xk;->jad_dq:Lcom/jd/ad/sdk/jad_it/jad_iv;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_bo;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_bo;-><init>()V

    .line 3
    new-instance v2, Lcom/jd/ad/sdk/jad_it/jad_iv;

    const-string v3, "com.jd.ad.sdk.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-direct {v2, v3, v0, v1}, Lcom/jd/ad/sdk/jad_it/jad_iv;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_it/jad_iv$jad_bo;)V

    .line 4
    sput-object v2, Lcom/jd/ad/sdk/jad_sd/jad_xk;->jad_er:Lcom/jd/ad/sdk/jad_it/jad_iv;

    new-instance v0, Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_er;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_er;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_sd/jad_xk;->jad_fs:Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_er;

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_mx/jad_er;Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_fs;Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_er;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_mx/jad_er;",
            "Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_fs<",
            "TT;>;",
            "Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_er;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sd/jad_xk;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_er;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_sd/jad_xk;->jad_an:Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_fs;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_sd/jad_xk;->jad_cp:Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_er;

    return-void
.end method

.method public static jad_an(Landroid/media/MediaMetadataRetriever;JIIILcom/jd/ad/sdk/jad_sd/jad_iv;)Landroid/graphics/Bitmap;
    .locals 10

    move-object v7, p0

    move v0, p4

    move v1, p5

    move-object/from16 v2, p6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x0

    const/16 v4, 0x1b

    if-lt v3, v4, :cond_2

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_2

    if-eq v1, v3, :cond_2

    sget-object v3, Lcom/jd/ad/sdk/jad_sd/jad_iv;->jad_bo:Lcom/jd/ad/sdk/jad_sd/jad_iv;

    if-eq v2, v3, :cond_2

    const/16 v3, 0x12

    .line 5
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x13

    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x18

    invoke-virtual {p0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_0

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_1

    :cond_0
    move v9, v4

    move v4, v3

    move v3, v9

    :cond_1
    invoke-virtual {v2, v3, v4, p4, p5}, Lcom/jd/ad/sdk/jad_sd/jad_iv;->jad_bo(IIII)F

    move-result v0

    int-to-float v1, v3

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v1, v4

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    const-string v2, "VideoDecoder"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-nez v8, :cond_3

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_3
    if-eqz v8, :cond_4

    return-object v8

    .line 7
    :cond_4
    new-instance v0, Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_hu;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_hu;-><init>()V

    throw v0
.end method

.method public static jad_an(Lcom/jd/ad/sdk/jad_mx/jad_er;)Lcom/jd/ad/sdk/jad_it/jad_ly;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_mx/jad_er;",
            ")",
            "Lcom/jd/ad/sdk/jad_it/jad_ly<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/jd/ad/sdk/jad_sd/jad_xk;

    new-instance v1, Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_cp;

    .line 1
    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_cp;-><init>()V

    .line 2
    sget-object v2, Lcom/jd/ad/sdk/jad_sd/jad_xk;->jad_fs:Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_er;

    invoke-direct {v0, p0, v1, v2}, Lcom/jd/ad/sdk/jad_sd/jad_xk;-><init>(Lcom/jd/ad/sdk/jad_mx/jad_er;Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_fs;Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_er;)V

    return-object v0
.end method

.method public static jad_bo(Lcom/jd/ad/sdk/jad_mx/jad_er;)Lcom/jd/ad/sdk/jad_it/jad_ly;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_mx/jad_er;",
            ")",
            "Lcom/jd/ad/sdk/jad_it/jad_ly<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/jd/ad/sdk/jad_sd/jad_xk;

    new-instance v1, Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_dq;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_dq;-><init>()V

    .line 1
    sget-object v2, Lcom/jd/ad/sdk/jad_sd/jad_xk;->jad_fs:Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_er;

    invoke-direct {v0, p0, v1, v2}, Lcom/jd/ad/sdk/jad_sd/jad_xk;-><init>(Lcom/jd/ad/sdk/jad_mx/jad_er;Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_fs;Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_er;)V

    return-object v0
.end method

.method public static jad_cp(Lcom/jd/ad/sdk/jad_mx/jad_er;)Lcom/jd/ad/sdk/jad_it/jad_ly;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_mx/jad_er;",
            ")",
            "Lcom/jd/ad/sdk/jad_it/jad_ly<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/jd/ad/sdk/jad_sd/jad_xk;

    new-instance v1, Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_jt;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_jt;-><init>()V

    .line 1
    sget-object v2, Lcom/jd/ad/sdk/jad_sd/jad_xk;->jad_fs:Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_er;

    invoke-direct {v0, p0, v1, v2}, Lcom/jd/ad/sdk/jad_sd/jad_xk;-><init>(Lcom/jd/ad/sdk/jad_mx/jad_er;Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_fs;Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_er;)V

    return-object v0
.end method


# virtual methods
.method public jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_lw/jad_xk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lcom/jd/ad/sdk/jad_it/jad_jw;",
            ")",
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/jd/ad/sdk/jad_sd/jad_xk;->jad_dq:Lcom/jd/ad/sdk/jad_it/jad_iv;

    invoke-virtual {p4, v0}, Lcom/jd/ad/sdk/jad_it/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_iv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lcom/jd/ad/sdk/jad_sd/jad_xk;->jad_er:Lcom/jd/ad/sdk/jad_it/jad_iv;

    invoke-virtual {p4, v0}, Lcom/jd/ad/sdk/jad_it/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_iv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    sget-object v1, Lcom/jd/ad/sdk/jad_sd/jad_iv;->jad_dq:Lcom/jd/ad/sdk/jad_it/jad_iv;

    invoke-virtual {p4, v1}, Lcom/jd/ad/sdk/jad_it/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_iv;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/jd/ad/sdk/jad_sd/jad_iv;

    if-nez p4, :cond_3

    sget-object p4, Lcom/jd/ad/sdk/jad_sd/jad_iv;->jad_cp:Lcom/jd/ad/sdk/jad_sd/jad_iv;

    :cond_3
    move-object v7, p4

    iget-object p4, p0, Lcom/jd/ad/sdk/jad_sd/jad_xk;->jad_cp:Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_er;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/16 v8, 0x1d

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_sd/jad_xk;->jad_an:Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_fs;

    invoke-interface {v1, p4, p1}, Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_fs;->jad_an(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p4

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Lcom/jd/ad/sdk/jad_sd/jad_xk;->jad_an(Landroid/media/MediaMetadataRetriever;JIIILcom/jd/ad/sdk/jad_sd/jad_iv;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v8, :cond_4

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->close()V

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_1
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_sd/jad_xk;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_er;

    invoke-static {p1, p2}, Lcom/jd/ad/sdk/jad_sd/jad_er;->jad_an(Landroid/graphics/Bitmap;Lcom/jd/ad/sdk/jad_mx/jad_er;)Lcom/jd/ad/sdk/jad_sd/jad_er;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v8, :cond_5

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->close()V

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_2
    throw p1
.end method

.method public jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_it/jad_jw;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/jd/ad/sdk/jad_it/jad_jw;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
