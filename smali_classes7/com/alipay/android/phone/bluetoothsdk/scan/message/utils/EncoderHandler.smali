.class public Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encode(Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;[B)[B
    .locals 1

    const-string/jumbo v0, "the byte array is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method
