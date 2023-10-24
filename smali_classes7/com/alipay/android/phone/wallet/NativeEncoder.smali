.class public Lcom/alipay/android/phone/wallet/NativeEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static SO_NAME:Ljava/lang/String; = "miniencoder"

.field private static final TAG:Ljava/lang/String; = "NativeEncoder"

.field public static duration:J

.field public static soLoadState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    :try_start_0
    const-string v3, "com.alipay.mobile.common.utils.load.LibraryLoadUtils"

    .line 2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "loadLibrary"

    new-array v5, v2, [Ljava/lang/Class;

    .line 3
    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    sget-object v6, Lcom/alipay/android/phone/wallet/NativeEncoder;->SO_NAME:Ljava/lang/String;

    aput-object v6, v5, v7

    .line 4
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 6
    sput-wide v3, Lcom/alipay/android/phone/wallet/NativeEncoder;->duration:J

    .line 7
    sput v8, Lcom/alipay/android/phone/wallet/NativeEncoder;->soLoadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "so load with framework failed, fall back: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/alipay/android/phone/wallet/NativeEncoder;->SO_NAME:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    :try_start_1
    sget-object v3, Lcom/alipay/android/phone/wallet/NativeEncoder;->SO_NAME:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 11
    sput-wide v3, Lcom/alipay/android/phone/wallet/NativeEncoder;->duration:J

    .line 12
    sput v2, Lcom/alipay/android/phone/wallet/NativeEncoder;->soLoadState:I
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alipay/android/phone/wallet/NativeEncoder;->SO_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, -0x1

    .line 14
    sput v0, Lcom/alipay/android/phone/wallet/NativeEncoder;->soLoadState:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encode(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;Ljava/util/Map;)Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;",
            "Ljava/util/Map<",
            "Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;",
            "*>;)",
            "Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;->CODABAR:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/NativeEncoder;->encodeCodaBarJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/String;

    aput-object p0, p1, v3

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;->CODE_128:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/NativeEncoder;->encodeCode128J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/String;

    aput-object p0, p1, v3

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    goto :goto_2

    .line 7
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;->ITF:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    if-ne p1, v0, :cond_2

    .line 8
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/NativeEncoder;->encodeITFJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/String;

    aput-object p0, p1, v3

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    goto :goto_2

    .line 10
    :cond_2
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;->QR_CODE:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    if-ne p1, v0, :cond_8

    .line 11
    sget-object p1, Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;->CHARACTER_SET:Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, "ISO-8859-1"

    .line 12
    :cond_3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v1

    .line 13
    :goto_0
    sget-object p1, Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;->ERROR_CORRECTION:Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_7

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    .line 15
    sget-object v5, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;->L:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    if-ne v0, v5, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;->M:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    if-ne v0, v5, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;->Q:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    if-ne v0, v2, :cond_6

    const/4 v2, 0x2

    goto :goto_1

    :cond_6
    const/4 v2, 0x3

    :goto_1
    move v4, v2

    .line 16
    :cond_7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p0, v4}, Lcom/alipay/android/phone/wallet/NativeEncoder;->encoderQRCodeJ([BI)[Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_8
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_d

    .line 18
    array-length p1, p0

    if-eqz p1, :cond_d

    array-length p1, p0

    if-lez p1, :cond_9

    aget-object p1, p0, v3

    if-eqz p1, :cond_d

    aget-object p1, p0, v3

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_5

    .line 20
    :cond_9
    new-instance p1, Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;

    aget-object p2, p0, v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    array-length v0, p0

    invoke-direct {p1, p2, v0}, Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;-><init>(II)V

    const/4 p2, 0x0

    .line 21
    :goto_3
    array-length v0, p0

    if-ge p2, v0, :cond_c

    const/4 v0, 0x0

    .line 22
    :goto_4
    aget-object v1, p0, p2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 23
    aget-object v1, p0, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-ne v1, v2, :cond_a

    .line 24
    invoke-virtual {p1, v0, p2}, Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;->set(II)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 25
    :cond_c
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;->toString()Ljava/lang/String;

    return-object p1

    :cond_d
    :goto_5
    return-object v1
.end method

.method public static native encodeCodaBar(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static encodeCodaBarJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/NativeEncoder;->encodeCodaBar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static native encodeCode128(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static encodeCode128J(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/NativeEncoder;->encodeCode128(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static native encodeITF(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static encodeITFJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/NativeEncoder;->encodeITF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static native encoderQRCode([BI)[Ljava/lang/String;
.end method

.method private static encoderQRCodeJ([BI)[Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/android/phone/wallet/NativeEncoder;->encoderQRCode([BI)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
