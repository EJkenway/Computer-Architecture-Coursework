.class public Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final FRAME_TYPE_INDEX:I = 0x7f

.field private static final KEY_H265_I_FRAME:I = 0x13

.field private static final KEY_I_FRAME:I = 0x5

.field private static final KEY_SPS:I = 0x20

.field private static final KEY_SPS_PPS:I = 0x7

.field private static final TAG:Ljava/lang/String; = "LelinkRtpPacker"


# instance fields
.field private byteBuffer:[B

.field private isEncrypt:Z

.field private mEncodeType:Ljava/lang/String;

.field public mEncyptData:[B

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x780

    .line 2
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->mWidth:I

    const/16 v0, 0x438

    iput v0, p0, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->mHeight:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->isEncrypt:Z

    const/high16 v0, 0x200000

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->byteBuffer:[B

    return-void
.end method

.method private createDictEntry(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSDictionary;
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSDictionary;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;-><init>()V

    const-string v1, "name"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    return-object v0
.end method

.method private createStreamPlist(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSDictionary;
    .locals 10

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSDictionary;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;-><init>()V

    const-string v1, "deviceId"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    const-wide/16 v1, 0x5a

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "latencyMs"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    const-wide/32 v1, 0xbc614e

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "sessionID"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    const-string p1, "version"

    const-string v1, "150.33"

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    const/16 p1, 0x8

    new-array p1, p1, [Lcom/hpplay/component/protocol/plist/NSObject;

    const-string v1, "SubS"

    .line 6
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->createDictEntry(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSDictionary;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "B4En"

    .line 7
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->createDictEntry(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSDictionary;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p1, v3

    const-string v1, "EnDp"

    .line 8
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->createDictEntry(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSDictionary;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, p1, v4

    const-string v1, "IdEn"

    .line 9
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->createDictEntry(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSDictionary;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, p1, v5

    const-string v1, "IdDp"

    .line 10
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->createDictEntry(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSDictionary;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, p1, v6

    const-string v1, "EQDp"

    .line 11
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->createDictEntry(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSDictionary;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, p1, v7

    const-string v1, "QueF"

    .line 12
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->createDictEntry(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSDictionary;

    move-result-object v1

    const/4 v8, 0x6

    aput-object v1, p1, v8

    const-string v1, "Sent"

    .line 13
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->createDictEntry(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSDictionary;

    move-result-object v1

    const/4 v9, 0x7

    aput-object v1, p1, v9

    .line 14
    new-instance v1, Lcom/hpplay/component/protocol/plist/NSArray;

    invoke-direct {v1, p1}, Lcom/hpplay/component/protocol/plist/NSArray;-><init>([Lcom/hpplay/component/protocol/plist/NSObject;)V

    const-string p1, "fpsInfo"

    invoke-virtual {v0, p1, v1}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Lcom/hpplay/component/protocol/plist/NSObject;)Lcom/hpplay/component/protocol/plist/NSObject;

    new-array p1, v9, [Lcom/hpplay/component/protocol/plist/NSObject;

    const-string v1, "SubSu"

    .line 15
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->createDictEntry(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSDictionary;

    move-result-object v1

    aput-object v1, p1, v2

    const-string v1, "BePxT"

    .line 16
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->createDictEntry(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSDictionary;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "AfPxT"

    .line 17
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->createDictEntry(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSDictionary;

    move-result-object v1

    aput-object v1, p1, v4

    const-string v1, "BefEn"

    .line 18
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->createDictEntry(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSDictionary;

    move-result-object v1

    aput-object v1, p1, v5

    const-string v1, "EmEnc"

    .line 19
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->createDictEntry(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSDictionary;

    move-result-object v1

    aput-object v1, p1, v6

    const-string v1, "QueFr"

    .line 20
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->createDictEntry(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSDictionary;

    move-result-object v1

    aput-object v1, p1, v7

    const-string v1, "SndFr"

    .line 21
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->createDictEntry(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSDictionary;

    move-result-object v1

    aput-object v1, p1, v8

    .line 22
    new-instance v1, Lcom/hpplay/component/protocol/plist/NSArray;

    invoke-direct {v1, p1}, Lcom/hpplay/component/protocol/plist/NSArray;-><init>([Lcom/hpplay/component/protocol/plist/NSObject;)V

    const-string p1, "timestampInfo"

    invoke-virtual {v0, p1, v1}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Lcom/hpplay/component/protocol/plist/NSObject;)Lcom/hpplay/component/protocol/plist/NSObject;

    return-object v0
.end method

.method private packSpsPpsData(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 9

    const/16 v0, 0x80

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->byteBuffer:[B

    invoke-virtual {p1, v3, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    new-array v3, p1, [B

    .line 5
    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->mEncodeType:Ljava/lang/String;

    const-string v5, "video/avc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "LelinkRtpPacker"

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    if-lez v3, :cond_0

    .line 6
    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->byteBuffer:[B

    aget-byte v7, v4, v3

    if-nez v7, :cond_0

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, v4, v7

    if-nez v7, :cond_0

    add-int/lit8 v7, v3, 0x2

    aget-byte v7, v4, v7

    if-nez v7, :cond_0

    add-int/lit8 v7, v3, 0x3

    aget-byte v4, v4, v7

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_1
    new-array v4, v3, [B

    sub-int/2addr v2, v3

    .line 8
    new-array v7, v2, [B

    .line 9
    iget-object v8, p0, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->byteBuffer:[B

    invoke-static {v8, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v8, p0, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->byteBuffer:[B

    invoke-static {v8, v3, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :try_start_0
    invoke-static {v4}, Lcom/hpplay/component/protocol/mirror/SpsParser;->getSizeFromSps([B)[I

    move-result-object v2

    .line 12
    aget v3, v2, v1

    iput v3, p0, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->mWidth:I

    .line 13
    aget v3, v2, v6

    iput v3, p0, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->mHeight:I

    const/16 v8, 0x438

    if-le v3, v8, :cond_2

    .line 14
    iput v8, p0, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->mHeight:I

    .line 15
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  width "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v2, v1

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " height "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 16
    invoke-static {v5, v2}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_2
    move-object v3, v7

    goto :goto_3

    .line 17
    :cond_3
    new-array v4, v2, [B

    .line 18
    iget-object v7, p0, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->byteBuffer:[B

    invoke-static {v7, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :goto_3
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    new-instance v7, Ljava/io/DataOutputStream;

    invoke-direct {v7, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    invoke-virtual {v7, v6}, Ljava/io/DataOutputStream;->write(I)V

    const/4 v8, 0x5

    .line 22
    aget-byte v8, v4, v8

    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->write(I)V

    const/4 v8, 0x6

    .line 23
    aget-byte v8, v4, v8

    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->write(I)V

    const/4 v8, 0x7

    .line 24
    aget-byte v8, v4, v8

    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->write(I)V

    const/16 v8, 0xff

    .line 25
    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->write(I)V

    const/16 v8, 0xe1

    .line 26
    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->write(I)V

    .line 27
    array-length v8, v4

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 28
    array-length v8, v4

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v7, v4, p1, v8}, Ljava/io/DataOutputStream;->write([BII)V

    .line 29
    invoke-virtual {v7, v6}, Ljava/io/DataOutputStream;->write(I)V

    .line 30
    array-length v4, v3

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v7, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 31
    array-length v4, v3

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v7, v3, p1, v4}, Ljava/io/DataOutputStream;->write([BII)V

    .line 32
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    .line 33
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->addHeaderBits(Ljava/nio/ByteBuffer;)V

    .line 34
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v2, 0x106

    .line 38
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    .line 39
    invoke-virtual {p0, v0, v2, v3}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->putTimestamp(Ljava/nio/ByteBuffer;J)V

    .line 40
    iget v2, p0, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->mWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 41
    iget v2, p0, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->mHeight:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    array-length v3, p1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception p1

    .line 48
    invoke-static {v5, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addHeaderBits(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->mWidth:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 12
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->mHeight:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 15
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->mWidth:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 16
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->mHeight:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getHeartbeatData()Ljava/nio/ByteBuffer;
    .locals 5

    const/16 v0, 0x80

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x106

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->putTimestamp(Ljava/nio/ByteBuffer;J)V

    .line 9
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->mWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 10
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->mHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public packetOldLelinkFrameInfoData(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->createStreamPlist(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSDictionary;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeToArray(Lcom/hpplay/component/protocol/plist/NSObject;)[B

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getStreamPortCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v1

    const-string v2, "application/octet-stream"

    .line 4
    invoke-virtual {v1, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentType(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAplleDevid(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p1

    const-string v1, "AirPlay/150.33"

    .line 6
    invoke-virtual {p1, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    array-length v2, v0

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    new-instance v2, Ljava/lang/String;

    array-length v3, v0

    invoke-direct {v2, v0, p1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sarrayOfByte1="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LelinkRtpPacker"

    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v1
.end method

.method public putTimestamp(Ljava/nio/ByteBuffer;J)V
    .locals 8

    const-wide/16 v0, 0x3e8

    .line 1
    div-long v2, p2, v0

    div-long/2addr v2, v0

    const-wide/16 v0, -0x1

    const-wide v4, 0x40b0c6f7a0b5ed8dL    # 4294.967296

    const-wide/32 v6, 0xf4240

    .line 2
    rem-long/2addr p2, v6

    long-to-double p2, p2

    mul-double p2, p2, v4

    double-to-long p2, p2

    and-long/2addr p2, v0

    const/16 v0, 0x20

    shl-long v0, v2, v0

    or-long/2addr p2, v0

    long-to-int p3, p2

    .line 3
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    long-to-int p2, v2

    .line 4
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setEncodeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->mEncodeType:Ljava/lang/String;

    return-void
.end method

.method public setEncrypt()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->isEncrypt:Z

    return-void
.end method

.method public videoDataPacked(Ljava/nio/ByteBuffer;Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;IJ)Ljava/nio/ByteBuffer;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_6

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const/16 v5, 0x80

    .line 2
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v6, v4, -0x4

    .line 4
    new-array v7, v6, [B

    const/4 v8, 0x0

    .line 5
    invoke-virtual {v1, v7, v8, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/lit16 v1, v4, 0x80

    .line 6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v9, 0x106

    .line 10
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-wide/from16 v9, p4

    .line 11
    invoke-virtual {p0, v5, v9, v10}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->putTimestamp(Ljava/nio/ByteBuffer;J)V

    .line 12
    iget v9, v0, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->mWidth:I

    int-to-float v9, v9

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 13
    iget v9, v0, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->mHeight:I

    int-to-float v9, v9

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    const/16 v9, 0x7f

    const/16 v10, 0x13

    const/4 v11, 0x5

    if-eq v2, v11, :cond_1

    if-eq v2, v10, :cond_1

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    const/4 v12, 0x1

    :goto_0
    int-to-byte v12, v12

    .line 14
    invoke-virtual {v5, v9, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_3

    .line 20
    :cond_2
    iget-boolean v2, v0, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->isEncrypt:Z

    if-nez v2, :cond_4

    .line 21
    :cond_3
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 23
    :cond_4
    iget-object v2, v0, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->mEncyptData:[B

    if-nez v2, :cond_5

    const/high16 v2, 0x200000

    new-array v2, v2, [B

    .line 24
    iput-object v2, v0, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->mEncyptData:[B

    .line 25
    :cond_5
    iget-object v2, v0, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->mEncyptData:[B

    invoke-static {v7, v8, v2, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v11

    .line 26
    div-int/2addr v4, v3

    mul-int/lit8 v12, v4, 0x10

    .line 27
    iget-object v13, v0, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->mEncyptData:[B

    const/4 v11, 0x1

    const/4 v14, 0x1

    move-object/from16 v9, p2

    move-object v10, v13

    invoke-virtual/range {v9 .. v14}, Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;->frameEncrypt([BII[BI)V

    .line 28
    iget-object v2, v0, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->mEncyptData:[B

    invoke-virtual {v1, v2, v8, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_1
    return-object v1

    .line 30
    :cond_6
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "frameFlag ====> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LelinkRtpPacker"

    invoke-static {v3, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    invoke-direct/range {p0 .. p1}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->packSpsPpsData(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method
