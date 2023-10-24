.class public Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SECURITY_ENHANCE_ENABLED:Z = true

.field private static final SEND_DELAY_MS:I = 0xa


# instance fields
.field private TAG:Ljava/lang/String;

.field private mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mClientDevice:Landroid/bluetooth/BluetoothDevice;

.field private mCryptor:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ICryptor;

.field private mFrameComposer:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/IFrameComposer;

.field private mGattServer:Landroid/bluetooth/BluetoothGattServer;

.field private mMtuSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DragonflyManager"

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;

    invoke-direct {v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mFrameComposer:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/IFrameComposer;

    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->initCryptor()V

    return-void
.end method

.method private decrypt([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mCryptor:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ICryptor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ICryptor;->decrypt([B)[B

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static delay(I)V
    .locals 2

    int-to-long v0, p0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private encrypt([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mCryptor:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ICryptor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ICryptor;->encrypt([B)[B

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private parseHandShakeCommand(Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;->data:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseHandShakeCommand: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    const-string v0, "parseHandShakeCommand: invalid hand shake"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 6
    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x3

    .line 7
    aget-object v4, p1, v3

    .line 8
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v6

    iget v6, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mMtuSize:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v7

    iget-object v6, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mCryptor:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ICryptor;

    .line 9
    invoke-interface {v6}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ICryptor;->getKey()[B

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v0

    aput-object v4, v1, v3

    const-string v3, "%d/%d/%s/%s"

    .line 10
    invoke-static {v5, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseHandShakeCommand back:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v3, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->HANDSHAKE:Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;

    invoke-virtual {p0, v3, v1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->sendCommand(Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;Ljava/lang/String;)I

    if-eqz v2, :cond_1

    .line 13
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mCryptor:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ICryptor;

    invoke-interface {v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ICryptor;->calculateNewKey([B)V

    .line 14
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseHandShakeCommand: mEncryptKey xor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v0

    .line 15
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public initCryptor()V
    .locals 1

    const-string v0, "AES"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/CryptoFactory;->createCryptor(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ICryptor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mCryptor:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ICryptor;

    return-void
.end method

.method public parseTinyCommand([B)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    const-string v0, "parseTinyCommand: data is null"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseTinyCommand: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->decrypt([B)[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseTinyCommand: decrypted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->unpack([B)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseTinyCommand: can\'t unpack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->getData()[B

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->recycle()V

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    const-string v0, "parseTinyCommand: not BleMessage, skip"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-byte v3, p1, v1

    .line 11
    iget-object v4, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mFrameComposer:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/IFrameComposer;

    invoke-interface {v4, v3}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/IFrameComposer;->composeFrame(B)[B

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0csize \uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v3}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ProtocolHelper;->unpack([B)Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseTinyCommand: process "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;->type:Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;->type:Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;

    if-nez v0, :cond_3

    .line 16
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->HANDSHAKE:Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;

    iput-object v0, p1, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;->type:Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;

    .line 17
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    const-string v1, "parseTinyCommand:  type ==null "

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v0, p1, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;->type:Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;

    sget-object v1, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->HANDSHAKE:Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;

    if-ne v0, v1, :cond_5

    .line 19
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->parseHandShakeCommand(Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public sendCommand(Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mClientDevice:Landroid/bluetooth/BluetoothDevice;

    const/16 v1, -0x2bc

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "sendCommand error, no client device"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "sendCommand error, no characteristic be notified"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "sendCommand error, undefined type"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_2
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;

    invoke-direct {v0}, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;-><init>()V

    .line 7
    monitor-enter p0

    const/4 v1, 0x4

    .line 8
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;->fillTagValue(ILjava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1, p2}, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;->fillTagValue(ILjava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;

    .line 9
    iget p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mMtuSize:I

    add-int/lit8 p1, p1, -0x3

    invoke-static {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->pack(Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;I)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    .line 12
    invoke-virtual {v2}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->toByteArray()[B

    move-result-object v2

    .line 13
    invoke-direct {p0, v2}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->encrypt([B)[B

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 15
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mGattServer:Landroid/bluetooth/BluetoothGattServer;

    iget-object v4, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mClientDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v5, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v3, v4, v5, p2}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 16
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyCharacteristicChanged#notify id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",value:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 17
    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->delay(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;->recycle()V

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendCommand success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mClientDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public setCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public setGattServer(Landroid/bluetooth/BluetoothGattServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mGattServer:Landroid/bluetooth/BluetoothGattServer;

    return-void
.end method

.method public setMtuSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mMtuSize:I

    return-void
.end method
