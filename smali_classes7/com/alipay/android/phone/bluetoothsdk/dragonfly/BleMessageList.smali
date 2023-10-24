.class public Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private packetCount:I

.field private sessionId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-byte v0, p1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sessionId:B

    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;->sessionId:I

    .line 4
    iget-byte v0, p1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->packetCount:B

    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;->packetCount:I

    .line 5
    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;->add(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;)Z

    move-result p1

    return p1
.end method

.method public isValid()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;->packetCount:I

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    .line 5
    iget-byte v1, v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sessionId:B

    iget v3, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;->sessionId:I

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public recycle()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    .line 3
    invoke-virtual {v1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->recycle()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
