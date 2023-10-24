.class public Lcom/alipay/android/phone/bluetoothsdk/dragonfly/CryptoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCryptor(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ICryptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "AES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/AESCryptor;

    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/AESCryptor;-><init>()V

    return-object p0
.end method
