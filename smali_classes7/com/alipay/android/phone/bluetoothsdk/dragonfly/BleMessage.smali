.class public Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final DATA_INDEX:I = 0x4

.field public static final DEFAULT_PACKET_SIZE:I = 0x14

.field public static final FUNC_CODE:B = -0xft

.field private static final FUNC_CODE_INDEX:I = 0x0

.field private static final MAX_POOL_SIZE:I = 0x32

.field private static final PACKET_COUNT_INDEX:I = 0x2

.field private static final SEQUENCE_INDEX:I = 0x3

.field private static final SESSION_ID_INDEX:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static sPool:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

.field private static final sPoolLock:Ljava/lang/Object;

.field private static sPoolSize:I

.field private static sSessionIdCache:J


# instance fields
.field private data:[B

.field private funcType:B

.field private next:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

.field public packetCount:B

.field public sequence:B

.field public sessionId:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sPoolSize:I

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sSessionIdCache:J

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sPoolLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;-><init>(BB)V

    return-void
.end method

.method private constructor <init>(BB)V
    .locals 1

    const/16 v0, -0xf

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;-><init>(BBB)V

    return-void
.end method

.method private constructor <init>(BBB)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BleMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-byte p3, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->funcType:B

    .line 7
    sget-wide v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sSessionIdCache:J

    const-wide/16 v2, 0xff

    rem-long/2addr v0, v2

    long-to-int p3, v0

    int-to-byte p3, p3

    iput-byte p3, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sessionId:B

    .line 8
    iput-byte p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->packetCount:B

    .line 9
    iput-byte p2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sequence:B

    return-void
.end method

.method private static memset([BB)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 2
    aput-byte p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static obtain()Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->obtain(BB)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    move-result-object v0

    return-object v0
.end method

.method public static obtain(B)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->obtain(BB)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(BB)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;
    .locals 1

    const/16 v0, -0xf

    .line 3
    invoke-static {p0, p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->obtain(BBB)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(BBB)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;
    .locals 4

    .line 4
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sPoolLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sPool:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->next:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    sput-object v2, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sPool:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->next:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    .line 8
    iput-byte p0, v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->packetCount:B

    .line 9
    iput-byte p1, v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sequence:B

    .line 10
    sget-wide p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sSessionIdCache:J

    const-wide/16 v2, 0xff

    rem-long/2addr p0, v2

    long-to-int p1, p0

    int-to-byte p0, p1

    iput-byte p0, v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sessionId:B

    .line 11
    iput-byte p2, v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->funcType:B

    .line 12
    sget p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sPoolSize:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sPoolSize:I

    .line 13
    monitor-exit v0

    return-object v1

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;-><init>(BBB)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static pack(Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;
    .locals 1

    const/16 v0, 0x14

    .line 17
    invoke-static {p0, v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->pack(Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;I)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;I)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;
    .locals 3

    .line 14
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ProtocolHelper;->pack(Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    invoke-static {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->pack([BI)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static pack([BI)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;
    .locals 1

    const/16 v0, -0xf

    .line 13
    invoke-static {p0, p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->pack([BII)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;

    move-result-object p0

    return-object p0
.end method

.method public static pack([BII)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;
    .locals 8

    .line 1
    sget-wide v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sSessionIdCache:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sSessionIdCache:J

    add-int/lit8 p1, p1, -0x4

    .line 2
    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pack: real size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;

    invoke-direct {v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;-><init>()V

    .line 5
    array-length v1, p0

    div-int/2addr v1, p1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-byte v1, v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pack: packet count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    int-to-byte v4, v3

    int-to-byte v5, p2

    .line 7
    invoke-static {v1, v4, v5}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->obtain(BBB)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    move-result-object v4

    .line 8
    new-array v5, p1, [B

    .line 9
    array-length v6, p0

    mul-int v7, p1, v3

    sub-int/2addr v6, v7

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 10
    invoke-static {p0, v7, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object v5, v4, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->data:[B

    .line 12
    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;->add(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static unpack([B)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;
    .locals 7

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unpack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->obtain()Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    aget-byte v3, p0, v2

    iput-byte v3, v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->funcType:B

    const/4 v3, 0x1

    .line 5
    aget-byte v3, p0, v3

    iput-byte v3, v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sessionId:B

    const/4 v3, 0x2

    .line 6
    aget-byte v3, p0, v3

    iput-byte v3, v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->packetCount:B

    const/4 v3, 0x3

    .line 7
    aget-byte v3, p0, v3

    iput-byte v3, v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sequence:B

    .line 8
    array-length v3, p0

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    .line 9
    iget-object v5, v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->data:[B

    if-eqz v5, :cond_2

    array-length v6, v5

    if-ge v6, v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v5, v2}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->memset([BB)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    new-array v5, v3, [B

    iput-object v5, v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->data:[B

    .line 12
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unpack: new byte "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->data:[B

    invoke-static {p0, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-byte v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sessionId:B

    iget-byte v1, p1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sessionId:B

    if-ne v0, v1, :cond_1

    .line 3
    iget-byte v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sequence:B

    iget-byte p1, p1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sequence:B

    sub-int/2addr v0, p1

    return v0

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->compareTo(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;)I

    move-result p1

    return p1
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->data:[B

    return-object v0
.end method

.method public recycle()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sPoolLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sPoolSize:I

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v2, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sPool:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    iput-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->next:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    .line 4
    sput-object p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sPool:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    add-int/lit8 v1, v1, 0x1

    .line 5
    sput v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sPoolSize:I

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toByteArray()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->data:[B

    array-length v0, v0

    const/4 v1, 0x4

    add-int/2addr v0, v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "toByteArray: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    new-array v2, v0, [B

    .line 4
    iget-byte v4, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->funcType:B

    const/4 v5, 0x0

    aput-byte v4, v2, v5

    .line 5
    iget-byte v4, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sessionId:B

    const/4 v6, 0x1

    aput-byte v4, v2, v6

    .line 6
    iget-byte v4, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->packetCount:B

    const/4 v6, 0x2

    aput-byte v4, v2, v6

    .line 7
    iget-byte v4, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sequence:B

    const/4 v6, 0x3

    aput-byte v4, v2, v6

    .line 8
    iget-object v4, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->data:[B

    sub-int/2addr v0, v1

    invoke-static {v4, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v2
.end method
