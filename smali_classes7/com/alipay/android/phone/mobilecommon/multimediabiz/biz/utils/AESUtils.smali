.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AESUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AESUtils$DecryptException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decryptFile(Ljava/lang/String;Ljava/io/File;)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/xmedia/common/biz/utils/AESUtils;->decryptFile(Ljava/lang/String;Ljava/io/File;)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/alipay/xmedia/common/biz/utils/AESUtils$DecryptException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    new-instance p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AESUtils$DecryptException;

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AESUtils$DecryptException;-><init>()V

    throw p0
.end method

.method public static encryptData(Ljava/lang/String;[B)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/xmedia/common/biz/utils/AESUtils;->encryptData(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/xmedia/common/biz/utils/AESUtils;->encryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static encryptFile(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alipay/xmedia/common/biz/utils/AESUtils;->encryptFile(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static encryptStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/xmedia/common/biz/utils/AESUtils;->encryptStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
