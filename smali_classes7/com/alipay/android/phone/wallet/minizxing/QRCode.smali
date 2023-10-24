.class public final Lcom/alipay/android/phone/wallet/minizxing/QRCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NUM_MASK_PATTERNS:I = 0x8


# instance fields
.field private ecLevel:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

.field private maskPattern:I

.field private matrix:Lcom/alipay/android/phone/wallet/minizxing/ByteMatrix;

.field private mode:Lcom/alipay/android/phone/wallet/minizxing/Mode;

.field private version:Lcom/alipay/android/phone/wallet/minizxing/Version;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCode;->maskPattern:I

    return-void
.end method

.method public static isValidMaskPattern(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getECLevel()Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCode;->ecLevel:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    return-object v0
.end method

.method public getMaskPattern()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCode;->maskPattern:I

    return v0
.end method

.method public getMatrix()Lcom/alipay/android/phone/wallet/minizxing/ByteMatrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCode;->matrix:Lcom/alipay/android/phone/wallet/minizxing/ByteMatrix;

    return-object v0
.end method

.method public getMode()Lcom/alipay/android/phone/wallet/minizxing/Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCode;->mode:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    return-object v0
.end method

.method public getVersion()Lcom/alipay/android/phone/wallet/minizxing/Version;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCode;->version:Lcom/alipay/android/phone/wallet/minizxing/Version;

    return-object v0
.end method

.method public setECLevel(Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCode;->ecLevel:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    return-void
.end method

.method public setMaskPattern(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCode;->maskPattern:I

    return-void
.end method

.method public setMatrix(Lcom/alipay/android/phone/wallet/minizxing/ByteMatrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCode;->matrix:Lcom/alipay/android/phone/wallet/minizxing/ByteMatrix;

    return-void
.end method

.method public setMode(Lcom/alipay/android/phone/wallet/minizxing/Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCode;->mode:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    return-void
.end method

.method public setVersion(Lcom/alipay/android/phone/wallet/minizxing/Version;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCode;->version:Lcom/alipay/android/phone/wallet/minizxing/Version;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<<\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mode: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCode;->mode:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n ecLevel: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCode;->ecLevel:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n version: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCode;->version:Lcom/alipay/android/phone/wallet/minizxing/Version;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n maskPattern: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCode;->maskPattern:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCode;->matrix:Lcom/alipay/android/phone/wallet/minizxing/ByteMatrix;

    if-nez v1, :cond_0

    const-string v1, "\n matrix: null\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "\n matrix:\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCode;->matrix:Lcom/alipay/android/phone/wallet/minizxing/ByteMatrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ">>\n"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
