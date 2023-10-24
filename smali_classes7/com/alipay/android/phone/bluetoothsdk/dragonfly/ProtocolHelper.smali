.class public Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ProtocolHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONTENT_LENGTH_OFFSET:I = 0x4

.field private static final CONTENT_LENGTH_SIZE:I = 0x4

.field private static final CONTENT_OFFSET:I = 0x8

.field public static final CURRENT_VERSION:B = 0x1t

.field public static final HEAD:[B

.field private static final TAG:Ljava/lang/String; = "DragonflyManager#ProtocolHelper"

.field public static final TAIL:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ProtocolHelper;->HEAD:[B

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ProtocolHelper;->TAIL:[B

    return-void

    :array_0
    .array-data 1
        -0x21t
        0x20t
        0x19t
    .end array-data

    :array_1
    .array-data 1
        -0x3t
        -0x6ft
        0x2t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractContent([B)[B
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ProtocolHelper;->getContentLength([B)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extractContent: content length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DragonflyManager#ProtocolHelper"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1000

    if-ge v0, v1, :cond_0

    .line 3
    new-array v1, v0, [B

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 4
    invoke-static {p0, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extractContent: content bytes "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string p0, "extractContent: error, too large"

    .line 6
    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getContentLength([B)I
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0, v0, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method public static pack(Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->toByteArray()[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ProtocolHelper;->pack([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "DragonflyManager#ProtocolHelper"

    const-string v1, "pack: failed"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static pack([B)[B
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    array-length v1, p0

    :goto_0
    add-int/lit8 v2, v1, 0xc

    .line 5
    new-array v3, v2, [B

    .line 6
    sget-object v4, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ProtocolHelper;->HEAD:[B

    aget-byte v5, v4, v0

    aput-byte v5, v3, v0

    const/4 v5, 0x1

    .line 7
    aget-byte v6, v4, v5

    aput-byte v6, v3, v5

    const/4 v6, 0x2

    .line 8
    aget-byte v4, v4, v6

    aput-byte v4, v3, v6

    const/4 v4, 0x3

    .line 9
    aput-byte v5, v3, v4

    .line 10
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getBytes(I)[B

    move-result-object v7

    const/4 v8, 0x4

    .line 11
    aget-byte v9, v7, v0

    aput-byte v9, v3, v8

    const/4 v8, 0x5

    .line 12
    aget-byte v9, v7, v5

    aput-byte v9, v3, v8

    const/4 v8, 0x6

    .line 13
    aget-byte v9, v7, v6

    aput-byte v9, v3, v8

    const/4 v8, 0x7

    .line 14
    aget-byte v4, v7, v4

    aput-byte v4, v3, v8

    if-lez v1, :cond_1

    const/16 v4, 0x8

    .line 15
    invoke-static {p0, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const/4 p0, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge p0, v2, :cond_2

    .line 16
    aget-byte v7, v3, p0

    add-int/2addr v4, v7

    int-to-byte v4, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p0, v1, 0x8

    .line 17
    aput-byte v4, v3, p0

    add-int/lit8 p0, v1, 0x9

    .line 18
    sget-object v2, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ProtocolHelper;->TAIL:[B

    aget-byte v0, v2, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, v1, 0xa

    .line 19
    aget-byte v0, v2, v5

    aput-byte v0, v3, p0

    add-int/lit8 v1, v1, 0xb

    .line 20
    aget-byte p0, v2, v6

    aput-byte p0, v3, v1

    return-object v3
.end method

.method public static unpack([B)Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-ge v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unpack: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DragonflyManager#ProtocolHelper"

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 3
    aget-byte v0, p0, v0

    .line 4
    :try_start_0
    new-instance v0, Lcom/squareup/wire/Wire;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-direct {v0, v3}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ProtocolHelper;->extractContent([B)[B

    move-result-object p0

    const-class v3, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;

    invoke-virtual {v0, p0, v3}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "unpack: failed"

    .line 5
    invoke-static {v2, v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
