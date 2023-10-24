.class public Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final CALLBACK_HCE_MESSAGE:Ljava/lang/String; = "hCEMessage"

.field private static final ERROR_13000:I = 0x32c8

.field private static final ERROR_13001:I = 0x32c9

.field private static final ERROR_13002:I = 0x32ca

.field private static final ERROR_13003:I = 0x32cb

.field private static final ERROR_13005:I = 0x32cd

.field private static final ERROR_13006:I = 0x32ce

.field private static final ERROR_13007:I = 0x32cf

.field private static final ERROR_13008:I = 0x32d0

.field private static final EVENT_GET_STATE:Ljava/lang/String; = "getHCEState"

.field private static final EVENT_SEND_MESSAGE:Ljava/lang/String; = "sendHCEMessage"

.field private static final EVENT_START_HCE:Ljava/lang/String; = "startHCE"

.field private static final EVENT_STOP_HCE:Ljava/lang/String; = "stopHCE"

.field private static final LOG_TAG:Ljava/lang/String; = "TinyApp_H5HCEPlugin"


# instance fields
.field private bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field private cardEmulation:Landroid/nfc/cardemulation/CardEmulation;

.field private receiveReceiver:Landroid/os/ResultReceiver;

.field private registerResult:Z

.field private sendReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->registerResult:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->onApduMessage(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->onDeactivateMessage(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;)Landroid/os/ResultReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->sendReceiver:Landroid/os/ResultReceiver;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->sendReceiver:Landroid/os/ResultReceiver;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->registerResult:Z

    return p0
.end method

.method private static byteArrayToHexString([B)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    .line 2
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 4
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v5, v3, 0x4

    .line 5
    aget-char v5, v0, v5

    aput-char v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 6
    aget-char v3, v0, v3

    aput-char v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private checkHCEFeature(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->hasFeatureNfc(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->hasFeatureHCE(Landroid/content/Context;)Z

    move-result v1

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->isNfcEnable(Landroid/content/Context;)Z

    move-result p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getHCEState... isNfcFeature = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isNfcEnable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isSystemFeatureHCE = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinyApp_H5HCEPlugin"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez v1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private getReceiveReceiver()Landroid/os/ResultReceiver;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->receiveReceiver:Landroid/os/ResultReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin$1;-><init>(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->receiveReceiver:Landroid/os/ResultReceiver;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->receiveReceiver:Landroid/os/ResultReceiver;

    return-object v0
.end method

.method private hasFeatureHCE(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.nfc.hce"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private hasFeatureNfc(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.nfc"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static hexStringToByteArray(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 3
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    .line 5
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hex string must have even number of characters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isNfcEnable(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    .line 2
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private onApduMessage(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "data"

    :try_start_0
    const-string v1, "key_apdu_command"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TinyApp_H5HCEPlugin"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onApduMessage... "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "messageType"

    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string v1, "hCEMessage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v0, 0x32cd

    const-string v1, "\u8fd4\u56de\u7684\u6307\u4ee4\u4e0d\u5408\u6cd5"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :catch_0
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v0, 0x32d0

    const-string v1, "\u672a\u77e5\u9519\u8bef"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void
.end method

.method private onDeactivateMessage(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    const-string v0, "key_on_deactivated_reason"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "TinyApp_H5HCEPlugin"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDeactivateMessage... reason = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "messageType"

    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reason"

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "data"

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string v1, "hCEMessage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v0, 0x32d0

    const-string v1, "\u672a\u77e5\u9519\u8bef"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void
.end method

.method private sendHCEMessage(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 6

    const-string v0, "\u672a\u77e5\u9519\u8bef"

    const-string v1, "TinyApp_H5HCEPlugin"

    .line 1
    iget-boolean v2, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->registerResult:Z

    if-nez v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v0, 0x32cf

    const-string v1, "\u8bf7\u5148\u8c03\u7528 startHCE"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    :cond_0
    const/16 v2, 0x32d0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "data"

    .line 4
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    .line 5
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sendHCEMessage... "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    sget-object v4, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v3, p1, v4}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->sendReceiver:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "key_apdu_command"

    .line 10
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->sendReceiver:Landroid/os/ResultReceiver;

    const/16 v4, 0x2710

    invoke-virtual {v3, v4, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, "sendHCEMessage fail"

    .line 13
    invoke-static {v1, v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void
.end method

.method private sendHCEStateResult(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v0, 0x32c8

    const-string v1, "\u5f53\u524d\u8bbe\u5907\u4e0d\u652f\u6301 NFC"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v0, 0x32ca

    const-string v1, "\u5f53\u524d\u8bbe\u5907\u652f\u6301 NFC\uff0c\u4f46\u4e0d\u652f\u6301HCE"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v0, 0x32c9

    const-string v1, "\u5f53\u524d\u8bbe\u5907\u652f\u6301 NFC\uff0c\u4f46\u7cfb\u7edfNFC\u5f00\u5173\u672a\u5f00\u542f"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 4
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "success"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_3
    return-void
.end method

.method private startHCE(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 6

    const-string v0, "other"

    const-string v1, "TinyApp_H5HCEPlugin"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->checkHCEFeature(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_5

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_5

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "aidList"

    .line 4
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 8
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "appId"

    .line 10
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "category"

    .line 11
    invoke-static {p1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "payment"

    .line 13
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    .line 14
    :goto_2
    new-instance p1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/alipay/mobile/aompdevice/nfc/service/TinyAppHostApduService;

    invoke-direct {p1, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    .line 16
    invoke-static {v4}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->cardEmulation:Landroid/nfc/cardemulation/CardEmulation;

    .line 17
    invoke-virtual {v4, p1, v0, v3}, Landroid/nfc/cardemulation/CardEmulation;->registerAidsForService(Landroid/content/ComponentName;Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->registerResult:Z

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "startHCE... registerResult = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->registerResult:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " aidList = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lcom/alipay/mobile/aompdevice/nfc/service/TinyAppHostApduService;

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "HCE_Result_Receiver"

    .line 20
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->getReceiveReceiver()Landroid/os/ResultReceiver;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "key_app_id"

    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_time_limit"

    const/16 v2, 0x2710

    .line 22
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "key_aid_list"

    .line 23
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 24
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 25
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v0, 0x32cb

    const-string v2, "AID \u5217\u8868\u53c2\u6570\u683c\u5f0f\u9519\u8bef"

    invoke-interface {p1, v0, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "startHCE... fail"

    .line 26
    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v0, 0x32ce

    const-string v1, "\u6ce8\u518c AID \u5931\u8d25"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    .line 28
    :cond_5
    invoke-direct {p0, v2}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->sendHCEStateResult(I)V

    return-void
.end method

.method private stopHCE()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->registerResult:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v1, 0x32cf

    const-string v2, "\u8bf7\u5148\u8c03\u7528 startHCE"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/aompdevice/nfc/service/TinyAppHostApduService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->cardEmulation:Landroid/nfc/cardemulation/CardEmulation;

    const-string v2, "other"

    invoke-virtual {v1, v0, v2}, Landroid/nfc/cardemulation/CardEmulation;->removeAidsForService(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->registerResult:Z

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopHCE... Build.VERSION.SDK_INT = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinyApp_H5HCEPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v1, 0x32ca

    const-string v2, "\u5f53\u524d\u8bbe\u5907\u652f\u6301 NFC\uff0c\u4f46\u4e0d\u652f\u6301HCE"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleEvent... action = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinyApp_H5HCEPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getHCEState"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->checkHCEFeature(Landroid/content/Context;)I

    move-result p1

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->sendHCEStateResult(I)V

    return v1

    :cond_0
    const-string v0, "startHCE"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->startHCE(Lcom/alipay/mobile/h5container/api/H5Event;)V

    return v1

    :cond_1
    const-string v0, "stopHCE"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->stopHCE()V

    return v1

    :cond_2
    const-string v0, "sendHCEMessage"

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->sendHCEMessage(Lcom/alipay/mobile/h5container/api/H5Event;)V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string v0, "getHCEState"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "startHCE"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "stopHCE"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "sendHCEMessage"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    const-string v0, "TinyApp_H5HCEPlugin"

    const-string v1, "onRelease... "

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->stopHCE()V

    return-void
.end method
