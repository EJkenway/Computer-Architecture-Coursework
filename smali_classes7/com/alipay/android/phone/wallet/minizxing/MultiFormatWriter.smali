.class public final Lcom/alipay/android/phone/wallet/minizxing/MultiFormatWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/wallet/minizxing/Writer;


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiFormatWriter"


# instance fields
.field private isFallback:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/wallet/minizxing/MultiFormatWriter;->isFallback:Z

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;II)Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/wallet/minizxing/WriterException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/wallet/minizxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;IILjava/util/Map;)Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;IILjava/util/Map;)Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;",
            "*>;)",
            "Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/wallet/minizxing/WriterException;
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;->ENABLE_NATIVE_ENCODER:Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1, p2, p5}, Lcom/alipay/android/phone/wallet/NativeEncoder;->encode(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;Ljava/util/Map;)Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nwaa\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string v3, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    iput-boolean v1, p0, Lcom/alipay/android/phone/wallet/minizxing/MultiFormatWriter;->isFallback:Z

    .line 7
    :cond_3
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/MultiFormatWriter$1;->$SwitchMap$com$alipay$android$phone$wallet$minizxing$BarcodeFormat:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 8
    new-instance v0, Lcom/alipay/android/phone/wallet/minizxing/ITFWriter;

    invoke-direct {v0}, Lcom/alipay/android/phone/wallet/minizxing/ITFWriter;-><init>()V

    goto :goto_2

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No encoder available for format "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    new-instance v0, Lcom/alipay/android/phone/wallet/minizxing/CodaBarWriter;

    invoke-direct {v0}, Lcom/alipay/android/phone/wallet/minizxing/CodaBarWriter;-><init>()V

    goto :goto_2

    .line 11
    :cond_6
    new-instance v0, Lcom/alipay/android/phone/wallet/minizxing/Code128Writer;

    invoke-direct {v0}, Lcom/alipay/android/phone/wallet/minizxing/Code128Writer;-><init>()V

    goto :goto_2

    .line 12
    :cond_7
    new-instance v0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeWriter;

    invoke-direct {v0}, Lcom/alipay/android/phone/wallet/minizxing/QRCodeWriter;-><init>()V

    :goto_2
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/alipay/android/phone/wallet/minizxing/Writer;->encode(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;IILjava/util/Map;)Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "use java core encode success w:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;->getWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object p1
.end method

.method public isFallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/wallet/minizxing/MultiFormatWriter;->isFallback:Z

    return v0
.end method
