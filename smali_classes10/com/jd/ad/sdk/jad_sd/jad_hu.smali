.class public final Lcom/jd/ad/sdk/jad_sd/jad_hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_it/jad_fs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_dq;,
        Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_an;,
        Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;,
        Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_bo;
    }
.end annotation


# static fields
.field public static final jad_an:[B

.field public static final jad_bo:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_sd/jad_hu;->jad_an:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jd/ad/sdk/jad_sd/jad_hu;->jad_bo:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jad_an(Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;Lcom/jd/ad/sdk/jad_mx/jad_bo;)I
    .locals 7

    const/4 v0, -0x1

    :try_start_0
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;->jad_bo()I

    move-result v1
    :try_end_0
    .catch Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp$jad_an; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0xffd8

    and-int v3, v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    const/16 v2, 0x4d4d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x4949

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x3

    const-string v6, "DfltImageHeaderParser"

    if-nez v2, :cond_3

    :try_start_1
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v5, [Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parser doesn\'t handle magic number: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {v6, p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_sd/jad_hu;->jad_bo(Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;)I

    move-result v1

    if-ne v1, v0, :cond_5

    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "Failed to parse exif segment length, or exif segment not found"

    aput-object p2, p1, v4

    invoke-static {v6, p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v0

    :cond_5
    const-class v2, [B

    invoke-interface {p2, v1, v2}, Lcom/jd/ad/sdk/jad_mx/jad_bo;->jad_an(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_1
    .catch Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp$jad_an; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0, p1, v2, v1}, Lcom/jd/ad/sdk/jad_sd/jad_hu;->jad_an(Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;[BI)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p2, v2}, Lcom/jd/ad/sdk/jad_mx/jad_bo;->jad_an(Ljava/lang/Object;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v2}, Lcom/jd/ad/sdk/jad_mx/jad_bo;->jad_an(Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catch Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp$jad_an; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return v0
.end method

.method public final jad_an(Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;[BI)I
    .locals 16

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-interface/range {p1 .. p3}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;->jad_an([BI)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "DfltImageHeaderParser"

    if-eq v2, v1, :cond_1

    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to read exif segment data, length: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actually read: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v7, v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v3

    :cond_1
    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/jd/ad/sdk/jad_sd/jad_hu;->jad_an([BI)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v8, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_bo;

    invoke-direct {v8, v0, v1}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_bo;-><init>([BI)V

    const/4 v0, 0x6

    .line 15
    invoke-virtual {v8, v0}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_bo;->jad_an(I)S

    move-result v1

    const/16 v9, 0x4949

    if-eq v1, v9, :cond_3

    const/16 v9, 0x4d4d

    if-eq v1, v9, :cond_2

    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_2

    new-array v9, v6, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unknown endianness = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v5

    invoke-static {v7, v9}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    :goto_0
    iget-object v9, v8, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_bo;->jad_an:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v1, 0xa

    .line 17
    invoke-virtual {v8, v1}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_bo;->jad_bo(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v8, v1}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_bo;->jad_an(I)S

    move-result v0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v0, :cond_f

    add-int/lit8 v10, v1, 0x2

    mul-int/lit8 v11, v9, 0xc

    add-int/2addr v11, v10

    invoke-virtual {v8, v11}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_bo;->jad_an(I)S

    move-result v10

    const/16 v12, 0x112

    if-eq v10, v12, :cond_4

    goto/16 :goto_5

    :cond_4
    add-int/lit8 v12, v11, 0x2

    invoke-virtual {v8, v12}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_bo;->jad_an(I)S

    move-result v12

    if-lt v12, v6, :cond_d

    const/16 v13, 0xc

    if-le v12, v13, :cond_5

    goto/16 :goto_4

    :cond_5
    add-int/lit8 v13, v11, 0x4

    invoke-virtual {v8, v13}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_bo;->jad_bo(I)I

    move-result v13

    if-gez v13, :cond_6

    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_e

    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "Negative tiff component count"

    aput-object v11, v10, v5

    invoke-static {v7, v10}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    const-string v15, " tagType="

    if-eqz v14, :cond_7

    new-array v14, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got tagIndex="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " formatCode="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " componentCount="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v5

    invoke-static {v7, v14}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    sget-object v3, Lcom/jd/ad/sdk/jad_sd/jad_hu;->jad_bo:[I

    aget v3, v3, v12

    add-int/2addr v13, v3

    const/4 v3, 0x4

    if-le v13, v3, :cond_8

    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static {v7, v6}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    add-int/lit8 v11, v11, 0x8

    if-ltz v11, :cond_c

    .line 18
    iget-object v3, v8, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_bo;->jad_an:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-le v11, v3, :cond_9

    goto :goto_3

    :cond_9
    if-ltz v13, :cond_b

    add-int/2addr v13, v11

    iget-object v3, v8, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_bo;->jad_an:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-le v13, v3, :cond_a

    goto :goto_2

    .line 19
    :cond_a
    invoke-virtual {v8, v11}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_bo;->jad_an(I)S

    move-result v3

    goto :goto_6

    :cond_b
    :goto_2
    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Illegal number of bytes for TI tag data tagType="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static {v7, v6}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    :goto_3
    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Illegal tagValueOffset="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static {v7, v6}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    :goto_4
    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Got invalid format code = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static {v7, v6}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v3, -0x1

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_f
    const/4 v3, -0x1

    :goto_6
    return v3

    .line 20
    :cond_10
    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Missing jpeg exif preamble"

    aput-object v1, v0, v5

    invoke-static {v7, v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    const/4 v0, -0x1

    return v0
.end method

.method public jad_an(Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_mx/jad_bo;)I
    .locals 2

    new-instance v0, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_dq;

    const-string v1, "Argument must not be null"

    .line 1
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_dq;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/jd/ad/sdk/jad_sd/jad_hu;->jad_an(Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;Lcom/jd/ad/sdk/jad_mx/jad_bo;)I

    move-result p1

    return p1
.end method

.method public jad_an(Ljava/nio/ByteBuffer;Lcom/jd/ad/sdk/jad_mx/jad_bo;)I
    .locals 2

    new-instance v0, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_an;

    const-string v1, "Argument must not be null"

    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_an;-><init>(Ljava/nio/ByteBuffer;)V

    .line 7
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/jd/ad/sdk/jad_sd/jad_hu;->jad_an(Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;Lcom/jd/ad/sdk/jad_mx/jad_bo;)I

    move-result p1

    return p1
.end method

.method public final jad_an(Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;)Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;
    .locals 7

    :try_start_0
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;->jad_bo()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    return-object p1

    :cond_0
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;->jad_an()S

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x474946

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    return-object p1

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;->jad_an()S

    move-result v1

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x15

    invoke-interface {p1, v0, v1}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;->jad_an(J)J
    :try_end_0
    .catch Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp$jad_an; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;->jad_an()S

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2

    sget-object p1, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_dq:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_er:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;
    :try_end_1
    .catch Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp$jad_an; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p1

    :catch_0
    :try_start_2
    sget-object p1, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_er:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    return-object p1

    :cond_3
    const v1, 0x52494646

    const-wide/16 v2, 0x4

    if-eq v0, v1, :cond_b

    .line 9
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;->jad_bo()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;->jad_bo()I

    move-result v4

    or-int/2addr v1, v4

    const v4, 0x66747970

    const/4 v5, 0x0

    if-eq v1, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;->jad_bo()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;->jad_bo()I

    move-result v4

    or-int/2addr v1, v4

    const v4, 0x61766966

    if-eq v1, v4, :cond_8

    const v6, 0x61766973

    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1, v2, v3}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;->jad_an(J)J

    add-int/lit8 v0, v0, -0x10

    rem-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_9

    if-lez v0, :cond_9

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;->jad_bo()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;->jad_bo()I

    move-result v3

    or-int/2addr v2, v3

    if-eq v2, v4, :cond_8

    if-ne v2, v6, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x4

    goto :goto_1

    :cond_8
    :goto_2
    const/4 v5, 0x1

    :cond_9
    :goto_3
    if-eqz v5, :cond_a

    .line 10
    sget-object p1, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_iv:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    goto :goto_4

    :cond_a
    sget-object p1, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_jw:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    :goto_4
    return-object p1

    :cond_b
    invoke-interface {p1, v2, v3}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;->jad_an(J)J

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;->jad_bo()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;->jad_bo()I

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x57454250

    if-eq v0, v1, :cond_c

    sget-object p1, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_jw:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    return-object p1

    :cond_c
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;->jad_bo()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;->jad_bo()I

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, -0x100

    const v4, 0x56503800

    if-eq v1, v4, :cond_d

    sget-object p1, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_jw:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    return-object p1

    :cond_d
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x58

    if-ne v0, v1, :cond_10

    invoke-interface {p1, v2, v3}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;->jad_an(J)J

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;->jad_an()S

    move-result p1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_e

    sget-object p1, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_hu:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    return-object p1

    :cond_e
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_f

    sget-object p1, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_fs:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    return-object p1

    :cond_f
    sget-object p1, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_jt:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    return-object p1

    :cond_10
    const/16 v1, 0x4c

    if-ne v0, v1, :cond_12

    invoke-interface {p1, v2, v3}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;->jad_an(J)J

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;->jad_an()S

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_11

    sget-object p1, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_fs:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    goto :goto_5

    :cond_11
    sget-object p1, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_jt:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    :goto_5
    return-object p1

    :cond_12
    sget-object p1, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_jt:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;
    :try_end_2
    .catch Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp$jad_an; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    sget-object p1, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_jw:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    return-object p1
.end method

.method public jad_an(Ljava/io/InputStream;)Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;
    .locals 2

    new-instance v0, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_dq;

    const-string v1, "Argument must not be null"

    .line 11
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_dq;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_sd/jad_hu;->jad_an(Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;)Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    move-result-object p1

    return-object p1
.end method

.method public jad_an(Ljava/nio/ByteBuffer;)Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;
    .locals 2

    new-instance v0, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_an;

    const-string v1, "Argument must not be null"

    .line 13
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_an;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_sd/jad_hu;->jad_an(Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;)Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    move-result-object p1

    return-object p1
.end method

.method public final jad_an([BI)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/jd/ad/sdk/jad_sd/jad_hu;->jad_an:[B

    array-length v1, v1

    if-le p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lcom/jd/ad/sdk/jad_sd/jad_hu;->jad_an:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-byte v3, p1, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_2
    return v0
.end method

.method public final jad_bo(Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;)I
    .locals 12

    :cond_0
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;->jad_an()S

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, -0x1

    const-string v6, "DfltImageHeaderParser"

    if-eq v0, v1, :cond_2

    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown segmentId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {v6, p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v5

    :cond_2
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;->jad_an()S

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_3

    return v5

    :cond_3
    const/16 v1, 0xd9

    if-ne v0, v1, :cond_5

    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Found MARKER_EOI in exif segment"

    aput-object v0, p1, v2

    invoke-static {v6, p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v5

    :cond_5
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;->jad_bo()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v7, 0xe1

    if-eq v0, v7, :cond_7

    int-to-long v7, v1

    invoke-interface {p1, v7, v8}, Lcom/jd/ad/sdk/jad_sd/jad_hu$jad_cp;->jad_an(J)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p1, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to skip enough data, type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wanted to skip: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but actually skipped: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {v6, p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return v5

    :cond_7
    return v1
.end method
