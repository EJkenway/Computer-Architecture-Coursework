.class public Lcom/jd/ad/sdk/jad_wh/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_it/jad_ly;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_wh/jad_an$jad_bo;,
        Lcom/jd/ad/sdk/jad_wh/jad_an$jad_an;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_it/jad_ly<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/jd/ad/sdk/jad_wh/jad_cp;",
        ">;"
    }
.end annotation


# static fields
.field public static final jad_fs:Lcom/jd/ad/sdk/jad_wh/jad_an$jad_an;

.field public static final jad_jt:Lcom/jd/ad/sdk/jad_wh/jad_an$jad_bo;


# instance fields
.field public final jad_an:Landroid/content/Context;

.field public final jad_bo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_it/jad_fs;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_cp:Lcom/jd/ad/sdk/jad_wh/jad_an$jad_bo;

.field public final jad_dq:Lcom/jd/ad/sdk/jad_wh/jad_an$jad_an;

.field public final jad_er:Lcom/jd/ad/sdk/jad_wh/jad_bo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_wh/jad_an$jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_wh/jad_an$jad_an;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_wh/jad_an;->jad_fs:Lcom/jd/ad/sdk/jad_wh/jad_an$jad_an;

    new-instance v0, Lcom/jd/ad/sdk/jad_wh/jad_an$jad_bo;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_wh/jad_an$jad_bo;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_wh/jad_an;->jad_jt:Lcom/jd/ad/sdk/jad_wh/jad_an$jad_bo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/jd/ad/sdk/jad_mx/jad_er;Lcom/jd/ad/sdk/jad_mx/jad_bo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_it/jad_fs;",
            ">;",
            "Lcom/jd/ad/sdk/jad_mx/jad_er;",
            "Lcom/jd/ad/sdk/jad_mx/jad_bo;",
            ")V"
        }
    .end annotation

    sget-object v5, Lcom/jd/ad/sdk/jad_wh/jad_an;->jad_jt:Lcom/jd/ad/sdk/jad_wh/jad_an$jad_bo;

    sget-object v6, Lcom/jd/ad/sdk/jad_wh/jad_an;->jad_fs:Lcom/jd/ad/sdk/jad_wh/jad_an$jad_an;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/jd/ad/sdk/jad_wh/jad_an;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/jd/ad/sdk/jad_mx/jad_er;Lcom/jd/ad/sdk/jad_mx/jad_bo;Lcom/jd/ad/sdk/jad_wh/jad_an$jad_bo;Lcom/jd/ad/sdk/jad_wh/jad_an$jad_an;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/jd/ad/sdk/jad_mx/jad_er;Lcom/jd/ad/sdk/jad_mx/jad_bo;Lcom/jd/ad/sdk/jad_wh/jad_an$jad_bo;Lcom/jd/ad/sdk/jad_wh/jad_an$jad_an;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_it/jad_fs;",
            ">;",
            "Lcom/jd/ad/sdk/jad_mx/jad_er;",
            "Lcom/jd/ad/sdk/jad_mx/jad_bo;",
            "Lcom/jd/ad/sdk/jad_wh/jad_an$jad_bo;",
            "Lcom/jd/ad/sdk/jad_wh/jad_an$jad_an;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_wh/jad_an;->jad_an:Landroid/content/Context;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_wh/jad_an;->jad_bo:Ljava/util/List;

    iput-object p6, p0, Lcom/jd/ad/sdk/jad_wh/jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_wh/jad_an$jad_an;

    new-instance p1, Lcom/jd/ad/sdk/jad_wh/jad_bo;

    invoke-direct {p1, p3, p4}, Lcom/jd/ad/sdk/jad_wh/jad_bo;-><init>(Lcom/jd/ad/sdk/jad_mx/jad_er;Lcom/jd/ad/sdk/jad_mx/jad_bo;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_wh/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_wh/jad_bo;

    iput-object p5, p0, Lcom/jd/ad/sdk/jad_wh/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_wh/jad_an$jad_bo;

    return-void
.end method

.method public static jad_an(Lcom/jd/ad/sdk/jad_hs/jad_cp;II)I
    .locals 6

    .line 24
    iget v0, p0, Lcom/jd/ad/sdk/jad_hs/jad_cp;->jad_jt:I

    .line 25
    div-int/2addr v0, p2

    .line 26
    iget v1, p0, Lcom/jd/ad/sdk/jad_hs/jad_cp;->jad_fs:I

    .line 27
    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x2

    const-string v4, "BufferGifDecoder"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    if-le v0, v2, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Downsampling GIF, sampleSize: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", target dimens: ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget p2, p0, Lcom/jd/ad/sdk/jad_hs/jad_cp;->jad_fs:I

    .line 29
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget p0, p0, Lcom/jd/ad/sdk/jad_hs/jad_cp;->jad_jt:I

    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v4, v2}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method


# virtual methods
.method public jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_lw/jad_xk;
    .locals 8

    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_wh/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_wh/jad_an$jad_bo;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_wh/jad_an$jad_bo;->jad_an:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_hs/jad_dq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jd/ad/sdk/jad_hs/jad_dq;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_hs/jad_dq;-><init>()V

    :cond_0
    move-object v6, v0

    const/4 v7, 0x0

    .line 3
    iput-object v7, v6, Lcom/jd/ad/sdk/jad_hs/jad_dq;->jad_bo:Ljava/nio/ByteBuffer;

    iget-object v0, v6, Lcom/jd/ad/sdk/jad_hs/jad_dq;->jad_an:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lcom/jd/ad/sdk/jad_hs/jad_cp;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_hs/jad_cp;-><init>()V

    iput-object v0, v6, Lcom/jd/ad/sdk/jad_hs/jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_hs/jad_cp;

    iput v2, v6, Lcom/jd/ad/sdk/jad_hs/jad_dq;->jad_dq:I

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, Lcom/jd/ad/sdk/jad_hs/jad_dq;->jad_bo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v6, Lcom/jd/ad/sdk/jad_hs/jad_dq;->jad_bo:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, v6

    move-object v5, p4

    .line 5
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/jd/ad/sdk/jad_wh/jad_an;->jad_an(Ljava/nio/ByteBuffer;IILcom/jd/ad/sdk/jad_hs/jad_dq;Lcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_wh/jad_er;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_wh/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_wh/jad_an$jad_bo;

    monitor-enter p2

    .line 6
    :try_start_2
    iput-object v7, v6, Lcom/jd/ad/sdk/jad_hs/jad_dq;->jad_bo:Ljava/nio/ByteBuffer;

    iput-object v7, v6, Lcom/jd/ad/sdk/jad_hs/jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_hs/jad_cp;

    .line 7
    iget-object p3, p2, Lcom/jd/ad/sdk/jad_wh/jad_an$jad_bo;->jad_an:Ljava/util/Queue;

    invoke-interface {p3, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_wh/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_wh/jad_an$jad_bo;

    monitor-enter p2

    .line 9
    :try_start_3
    iput-object v7, v6, Lcom/jd/ad/sdk/jad_hs/jad_dq;->jad_bo:Ljava/nio/ByteBuffer;

    iput-object v7, v6, Lcom/jd/ad/sdk/jad_hs/jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_hs/jad_cp;

    .line 10
    iget-object p3, p2, Lcom/jd/ad/sdk/jad_wh/jad_an$jad_bo;->jad_an:Ljava/util/Queue;

    invoke-interface {p3, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p2

    .line 11
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_3
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final jad_an(Ljava/nio/ByteBuffer;IILcom/jd/ad/sdk/jad_hs/jad_dq;Lcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_wh/jad_er;
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    invoke-static {}, Lcom/jd/ad/sdk/jad_hq/jad_jt;->jad_an()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/jd/ad/sdk/jad_hs/jad_dq;->jad_bo()Lcom/jd/ad/sdk/jad_hs/jad_cp;

    move-result-object v0

    .line 12
    iget v9, v0, Lcom/jd/ad/sdk/jad_hs/jad_cp;->jad_cp:I

    const/4 v10, 0x0

    if-lez v9, :cond_5

    .line 13
    iget v9, v0, Lcom/jd/ad/sdk/jad_hs/jad_cp;->jad_bo:I

    if-eqz v9, :cond_0

    goto/16 :goto_1

    .line 14
    :cond_0
    sget-object v9, Lcom/jd/ad/sdk/jad_wh/jad_iv;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_iv;

    move-object/from16 v11, p5

    invoke-virtual {v11, v9}, Lcom/jd/ad/sdk/jad_it/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_iv;)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_bo;

    if-ne v9, v11, :cond_1

    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v14, p2

    move/from16 v15, p3

    invoke-static {v0, v14, v15}, Lcom/jd/ad/sdk/jad_wh/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_hs/jad_cp;II)I

    move-result v11

    iget-object v12, v1, Lcom/jd/ad/sdk/jad_wh/jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_wh/jad_an$jad_an;

    iget-object v13, v1, Lcom/jd/ad/sdk/jad_wh/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_wh/jad_bo;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v12, Lcom/jd/ad/sdk/jad_hs/jad_er;

    .line 16
    invoke-direct {v12, v13}, Lcom/jd/ad/sdk/jad_hs/jad_er;-><init>(Lcom/jd/ad/sdk/jad_hs/jad_an$jad_an;)V

    move-object/from16 v13, p1

    invoke-virtual {v12, v0, v13, v11}, Lcom/jd/ad/sdk/jad_hs/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_hs/jad_cp;Ljava/nio/ByteBuffer;I)V

    .line 17
    invoke-virtual {v12, v9}, Lcom/jd/ad/sdk/jad_hs/jad_er;->jad_an(Landroid/graphics/Bitmap$Config;)V

    .line 18
    iget v0, v12, Lcom/jd/ad/sdk/jad_hs/jad_er;->jad_kx:I

    add-int/2addr v0, v8

    iget-object v9, v12, Lcom/jd/ad/sdk/jad_hs/jad_er;->jad_ly:Lcom/jd/ad/sdk/jad_hs/jad_cp;

    iget v9, v9, Lcom/jd/ad/sdk/jad_hs/jad_cp;->jad_cp:I

    rem-int/2addr v0, v9

    iput v0, v12, Lcom/jd/ad/sdk/jad_hs/jad_er;->jad_kx:I

    .line 19
    invoke-virtual {v12}, Lcom/jd/ad/sdk/jad_hs/jad_er;->jad_fs()Landroid/graphics/Bitmap;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v17, :cond_3

    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Lcom/jd/ad/sdk/jad_hq/jad_jt;->jad_an(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v3, v0}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v10

    .line 20
    :cond_3
    :try_start_1
    sget-object v0, Lcom/jd/ad/sdk/jad_rc/jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_na;

    move-object/from16 v16, v0

    check-cast v16, Lcom/jd/ad/sdk/jad_rc/jad_bo;

    .line 21
    new-instance v0, Lcom/jd/ad/sdk/jad_wh/jad_cp;

    iget-object v9, v1, Lcom/jd/ad/sdk/jad_wh/jad_an;->jad_an:Landroid/content/Context;

    .line 22
    new-instance v10, Lcom/jd/ad/sdk/jad_wh/jad_cp$jad_an;

    new-instance v13, Lcom/jd/ad/sdk/jad_wh/jad_jt;

    invoke-static {v9}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_fq/jad_cp;

    move-result-object v9

    move-object v11, v13

    move-object/from16 v18, v12

    move-object v12, v9

    move-object v9, v13

    move-object/from16 v13, v18

    move/from16 v14, p2

    move/from16 v15, p3

    invoke-direct/range {v11 .. v17}, Lcom/jd/ad/sdk/jad_wh/jad_jt;-><init>(Lcom/jd/ad/sdk/jad_fq/jad_cp;Lcom/jd/ad/sdk/jad_hs/jad_an;IILcom/jd/ad/sdk/jad_it/jad_na;Landroid/graphics/Bitmap;)V

    invoke-direct {v10, v9}, Lcom/jd/ad/sdk/jad_wh/jad_cp$jad_an;-><init>(Lcom/jd/ad/sdk/jad_wh/jad_jt;)V

    invoke-direct {v0, v10}, Lcom/jd/ad/sdk/jad_wh/jad_cp;-><init>(Lcom/jd/ad/sdk/jad_wh/jad_cp$jad_an;)V

    .line 23
    new-instance v9, Lcom/jd/ad/sdk/jad_wh/jad_er;

    invoke-direct {v9, v0}, Lcom/jd/ad/sdk/jad_wh/jad_er;-><init>(Lcom/jd/ad/sdk/jad_wh/jad_cp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Lcom/jd/ad/sdk/jad_hq/jad_jt;->jad_an(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v3, v0}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-object v9

    :cond_5
    :goto_1
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Lcom/jd/ad/sdk/jad_hq/jad_jt;->jad_an(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v3, v0}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-object v10

    :catchall_0
    move-exception v0

    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Lcom/jd/ad/sdk/jad_hq/jad_jt;->jad_an(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static {v3, v7}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    throw v0
.end method

.method public jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_it/jad_jw;)Z
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 32
    sget-object v0, Lcom/jd/ad/sdk/jad_wh/jad_iv;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_iv;

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/jad_it/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_iv;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_wh/jad_an;->jad_bo:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/jd/ad/sdk/jad_it/jad_jt;->jad_an(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    move-result-object p1

    sget-object p2, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
