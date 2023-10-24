.class public Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROXIMITY_FAR:I = 0x3

.field public static final PROXIMITY_IMMEDIATE:I = 0x1

.field public static final PROXIMITY_NEAR:I = 0x2

.field public static final PROXIMITY_UNKNOWN:I


# instance fields
.field public accuracy:D

.field public major:I

.field public minor:I

.field public proximity:I

.field public rssi:I

.field public txPower:I

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIDII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->uuid:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->major:I

    .line 4
    iput p3, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->minor:I

    .line 5
    iput-wide p4, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->accuracy:D

    .line 6
    iput p6, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->rssi:I

    .line 7
    iput p7, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->txPower:I

    return-void
.end method

.method private toStringBuilder()Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uuid:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->uuid:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "major:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->major:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "minor:"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->minor:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->uuid:Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;

    iget-object v2, p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->major:I

    iget v2, p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->major:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->minor:I

    iget p1, p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->minor:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->toStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
