.class public Lcn/ledongli/ldl/account/utils/AliSportsCryptoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final BASE64_FLAG:I = 0xb

.field private static final CHARSET_NAME:Ljava/lang/String; = "UTF-8"

.field private static final IV:Ljava/lang/String; = "lB6x692zczsqYMkk+IEl1w=="

.field private static final KEY:Ljava/lang/String; = "laliov11esp"

.field private static final SALT:Ljava/lang/String; = "2016"

.field private static final TAG:Ljava/lang/String; = "AliSportsCryptoUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertIv(Ljava/lang/String;)[B
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/utils/AliSportsCryptoUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3977"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static convertKey(Ljava/lang/String;)[B
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/utils/AliSportsCryptoUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3994"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcn/ledongli/ldl/utils/Md5Utils;->digest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "2016"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/ledongli/ldl/utils/Md5Utils;->digest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/ledongli/ldl/account/utils/AliSportsCryptoUtils;->hexToBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/utils/AliSportsCryptoUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4014"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "laliov11esp"

    const-string v1, "lB6x692zczsqYMkk+IEl1w=="

    .line 1
    invoke-static {p0, v0, v1}, Lcn/ledongli/ldl/account/utils/AliSportsCryptoUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/utils/AliSportsCryptoUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4033"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/16 v0, 0xb

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 3
    invoke-static {p1}, Lcn/ledongli/ldl/account/utils/AliSportsCryptoUtils;->convertKey(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-static {p2}, Lcn/ledongli/ldl/account/utils/AliSportsCryptoUtils;->convertIv(Ljava/lang/String;)[B

    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/account/utils/AliSportsCryptoUtils;->decrypt([B[B[B)[B

    move-result-object p0

    .line 6
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static decrypt([B[B[B)[B
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/account/utils/AliSportsCryptoUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4056"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AES/CBC/NoPadding"

    .line 9
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_3

    .line 12
    :try_start_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v3, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    .line 16
    array-length p2, p0

    new-array p2, p2, [B

    const/4 v10, 0x0

    :goto_2
    add-int v4, v10, p1

    .line 17
    array-length v1, p0

    if-gt v4, v1, :cond_2

    .line 18
    array-length v1, p0

    if-ge v4, v1, :cond_1

    move-object v5, v0

    move-object v6, p0

    move v7, v10

    move v8, p1

    move-object v9, p2

    .line 19
    :try_start_2
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->update([BII[BI)I
    :try_end_2
    .catch Ljavax/crypto/ShortBufferException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catch_4
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljavax/crypto/ShortBufferException;->printStackTrace()V

    goto :goto_3

    :cond_1
    move-object v5, v0

    move-object v6, p0

    move v7, v10

    move v8, p1

    move-object v9, p2

    .line 21
    :try_start_3
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I
    :try_end_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljavax/crypto/ShortBufferException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_3

    :catch_5
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljavax/crypto/ShortBufferException;->printStackTrace()V

    goto :goto_3

    :catch_6
    move-exception v1

    .line 23
    invoke-virtual {v1}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_3

    :catch_7
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    :goto_3
    move v10, v4

    goto :goto_2

    :cond_2
    move-object p0, p2

    :cond_3
    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/utils/AliSportsCryptoUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4089"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "laliov11esp"

    const-string v1, "lB6x692zczsqYMkk+IEl1w=="

    .line 1
    invoke-static {p0, v0, v1}, Lcn/ledongli/ldl/account/utils/AliSportsCryptoUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/utils/AliSportsCryptoUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4106"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 3
    invoke-static {p1}, Lcn/ledongli/ldl/account/utils/AliSportsCryptoUtils;->convertKey(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-static {p2}, Lcn/ledongli/ldl/account/utils/AliSportsCryptoUtils;->convertIv(Ljava/lang/String;)[B

    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/account/utils/AliSportsCryptoUtils;->encrypt([B[B[B)[B

    move-result-object p0

    const/16 p1, 0xb

    .line 6
    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    .line 7
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encrypt([B[B[B)[B
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/account/utils/AliSportsCryptoUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4123"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AES/CBC/NoPadding"

    .line 10
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_3

    .line 13
    :try_start_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v3, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    .line 16
    :goto_1
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    .line 17
    array-length p2, p0

    add-int/2addr p2, p1

    array-length v1, p0

    rem-int/2addr v1, p1

    sub-int/2addr p2, v1

    new-array v1, p2, [B

    .line 18
    array-length v2, p0

    :goto_2
    if-ge v2, p2, :cond_1

    const/16 v3, 0xa

    .line 19
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_1
    array-length v2, p0

    invoke-static {p0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    new-array p0, p2, [B

    const/4 v10, 0x0

    :goto_3
    add-int v4, v10, p1

    if-gt v4, p2, :cond_3

    if-ge v4, p2, :cond_2

    move-object v5, v0

    move-object v6, v1

    move v7, v10

    move v8, p1

    move-object v9, p0

    .line 22
    :try_start_2
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->update([BII[BI)I
    :try_end_2
    .catch Ljavax/crypto/ShortBufferException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    .line 23
    invoke-virtual {v2}, Ljavax/crypto/ShortBufferException;->printStackTrace()V

    goto :goto_4

    :cond_2
    move-object v5, v0

    move-object v6, v1

    move v7, v10

    move v8, p1

    move-object v9, p0

    .line 24
    :try_start_3
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I
    :try_end_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljavax/crypto/ShortBufferException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_4

    :catch_5
    move-exception v2

    .line 25
    invoke-virtual {v2}, Ljavax/crypto/ShortBufferException;->printStackTrace()V

    goto :goto_4

    :catch_6
    move-exception v2

    .line 26
    invoke-virtual {v2}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_4

    :catch_7
    move-exception v2

    .line 27
    invoke-virtual {v2}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    :goto_4
    move v10, v4

    goto :goto_3

    :cond_3
    return-object p0
.end method

.method private static hexToBytes(Ljava/lang/String;)[B
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/account/utils/AliSportsCryptoUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4146"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_0
    if-ltz v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/lit8 v4, v1, 0x1

    .line 3
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 4
    div-int/lit8 v4, v1, 0x2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_2
    return-object v0
.end method
