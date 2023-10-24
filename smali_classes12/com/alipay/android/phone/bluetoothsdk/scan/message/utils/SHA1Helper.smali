.class public Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/SHA1Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SHA1Helper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTopSevenHexEncode(Ljava/lang/String;)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "the data to be encoded is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/SHA1Helper;->getTopSevenHexEncode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getTopSevenHexEncode([B)[B
    .locals 6

    const-string v0, "getTopSevenHexEncode:"

    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;->SHA1:Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;

    invoke-static {v2, p0}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler;->encode(Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;[B)[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    array-length v3, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :cond_1
    :goto_0
    return-object v1

    .line 6
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v1

    .line 7
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v1
.end method
