.class public Lcom/alipay/android/phone/wallet/CodeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CodeBuilder"

.field public static genCodeLogger:Lcom/alipay/android/phone/wallet/GenCodeLogger;

.field public static isMeizuCache:Ljava/lang/Boolean;

.field public static isMeizuPro6Plus:Ljava/lang/Boolean;


# instance fields
.field private avatar:Landroid/graphics/Bitmap;

.field private barcodeDisplayText:Ljava/lang/String;

.field private bizType:Ljava/lang/String;

.field private charSet:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private drawCoreType:Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

.field private errorCorrectionLevel:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

.field private forceNoPadding:Z

.field private format:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

.field private height:I

.field private hintHeight:I

.field private hintWidth:I

.field private isFixedSize:Z

.field private isNativeCore:Z

.field private logExtParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logIsNativeCore:Z

.field private logIsNativeCoreFallback:Z

.field private logoMargin:Z

.field private mixedMode:Z

.field private padding:I

.field private rotateAng:I

.field public walletServices:Lcom/alipay/android/phone/wallet/minizxing/IWalletServices;

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->mixedMode:Z

    .line 3
    sget-object v1, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;->H:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    iput-object v1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->errorCorrectionLevel:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->forceNoPadding:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->isFixedSize:Z

    .line 6
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->content:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->format:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    .line 8
    sget-object p1, Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;->DrawCoreType_FullBitmap:Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->drawCoreType:Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    .line 9
    iput v1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->padding:I

    .line 10
    iput-boolean v1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->isNativeCore:Z

    .line 11
    iput-boolean v1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->logIsNativeCore:Z

    .line 12
    iput-boolean v1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->logIsNativeCoreFallback:Z

    :try_start_0
    const-string p1, "com.alipay.android.phone.wallet.minizxing.InWalletFunctions"

    .line 13
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/wallet/minizxing/IWalletServices;

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->walletServices:Lcom/alipay/android/phone/wallet/minizxing/IWalletServices;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private enableITF()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->walletServices:Lcom/alipay/android/phone/wallet/minizxing/IWalletServices;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/android/phone/wallet/minizxing/IWalletServices;->enableITF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private enableNW7()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->walletServices:Lcom/alipay/android/phone/wallet/minizxing/IWalletServices;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/android/phone/wallet/minizxing/IWalletServices;->enableNW7()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private encodeAsBitMatrix()Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->content:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->width:I

    const/16 v2, 0x2710

    if-gt v0, v2, :cond_4

    iget v3, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->height:I

    if-gt v3, v2, :cond_4

    if-lez v0, :cond_4

    if-gtz v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    .line 3
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;->ERROR_CORRECTION:Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->errorCorrectionLevel:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    invoke-virtual {v9, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;->CHARACTER_SET:Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->charSet:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ISO-8859-1"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->charSet:Ljava/lang/String;

    :goto_0
    invoke-virtual {v9, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;->MARGIN:Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;->MIXED_ENCODING:Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;

    iget-boolean v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->mixedMode:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v0, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->isNativeCore:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/CodeBuilder;->enableNativeCore()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;->ENABLE_NATIVE_ENCODER:Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->logIsNativeCore:Z

    .line 10
    :cond_3
    new-instance v0, Lcom/alipay/android/phone/wallet/minizxing/MultiFormatWriter;

    invoke-direct {v0}, Lcom/alipay/android/phone/wallet/minizxing/MultiFormatWriter;-><init>()V

    .line 11
    :try_start_0
    iget-object v5, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->content:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->format:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lcom/alipay/android/phone/wallet/minizxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;IILjava/util/Map;)Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/minizxing/MultiFormatWriter;->isFallback()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->logIsNativeCoreFallback:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_4
    :goto_1
    return-object v1
.end method

.method private getRelatedDrawable(Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;)Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->format:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    sget-object v2, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;->QR_CODE:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    if-ne v1, v2, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;

    iget-object v5, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->avatar:Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->width:I

    iget v7, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->height:I

    iget v8, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->padding:I

    iget-boolean v9, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->forceNoPadding:Z

    iget v10, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->rotateAng:I

    iget-boolean v11, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->logoMargin:Z

    iget-boolean v12, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->isFixedSize:Z

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v13, p2

    invoke-direct/range {v3 .. v13}, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;-><init>(Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;Landroid/graphics/Bitmap;IIIZIZZLcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;

    iget v15, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->width:I

    iget v2, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->height:I

    iget v3, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->padding:I

    iget-boolean v4, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->forceNoPadding:Z

    iget v5, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->rotateAng:I

    iget-object v6, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->content:Ljava/lang/String;

    iget-object v7, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->barcodeDisplayText:Ljava/lang/String;

    move-object v13, v1

    move-object/from16 v14, p1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, p2

    invoke-direct/range {v13 .. v22}, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;-><init>(Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;IIIZILjava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;)V

    return-object v1
.end method

.method public static isMeizu()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->isMeizuCache:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEIZU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->isMeizuCache:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isMeizuPro6Plus()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->isMeizuPro6Plus:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MeizuPRO 6 Plus"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v1, Lcom/alipay/android/phone/wallet/CodeBuilder;->isMeizuPro6Plus:Ljava/lang/Boolean;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init is MeizuPro6P,isMeizuPro6Plus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMeizuPro6Plus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alipay/android/phone/wallet/CodeBuilder;->isMeizuPro6Plus:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->isMeizuPro6Plus:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private logGenCode(ILjava/lang/String;JLandroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ecLevel"

    .line 2
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->errorCorrectionLevel:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "width"

    .line 3
    iget v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->width:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "height"

    .line 4
    iget v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->height:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "strCode"

    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->content:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "padding"

    .line 6
    iget v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->padding:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "forceNoPadding"

    .line 7
    iget-boolean v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->forceNoPadding:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "haslogo"

    .line 8
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->avatar:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    const-string v2, "false"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "true"

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "format"

    .line 9
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->format:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "methodName"

    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "timeCost"

    .line 11
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "soloadCost"

    .line 12
    sget-wide p3, Lcom/alipay/android/phone/wallet/NativeEncoder;->duration:J

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "soloadResult"

    .line 13
    sget p3, Lcom/alipay/android/phone/wallet/NativeEncoder;->soLoadState:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "nativecore"

    .line 14
    iget-boolean p3, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->logIsNativeCore:Z

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "nativecorefallback"

    .line 15
    iget-boolean p3, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->logIsNativeCoreFallback:Z

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->logExtParams:Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 17
    iget-object p2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->logExtParams:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    :cond_1
    sget-object p2, Lcom/alipay/android/phone/wallet/CodeBuilder;->genCodeLogger:Lcom/alipay/android/phone/wallet/GenCodeLogger;

    if-eqz p2, :cond_2

    .line 19
    iget-object p3, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->format:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->bizType:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p4, p1, v0}, Lcom/alipay/android/phone/wallet/GenCodeLogger;->logGenCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p5, :cond_2

    .line 20
    sget-object p1, Lcom/alipay/android/phone/wallet/CodeBuilder;->genCodeLogger:Lcom/alipay/android/phone/wallet/GenCodeLogger;

    iget-object p2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->format:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->content:Ljava/lang/String;

    iget-object p4, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->errorCorrectionLevel:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/alipay/android/phone/wallet/GenCodeLogger;->decodeCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_2
    const-string p1, "["

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 22
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MD: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public createBitmap(II)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iput p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->width:I

    .line 3
    iput p2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->height:I

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->format:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    sget-object v3, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;->CODABAR:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/CodeBuilder;->enableNW7()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v4

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->format:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    sget-object v3, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;->ITF:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/CodeBuilder;->enableITF()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v4

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/CodeBuilder;->encodeAsBitMatrix()Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v4

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/wallet/CodeBuilder;->isMeizuPro6Plus()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    sget-object v3, Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;->DrawCoreType_Drawable:Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    iput-object v3, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->drawCoreType:Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->drawCoreType:Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    invoke-direct {p0, v2, v3}, Lcom/alipay/android/phone/wallet/CodeBuilder;->getRelatedDrawable(Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;)Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    move-result-object v3

    .line 10
    iget v4, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->rotateAng:I

    if-nez v4, :cond_4

    .line 11
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_4
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    :goto_0
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    invoke-virtual {v2}, Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;->getWidth()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v7, v2, v0

    const-string v6, "createBitmap"

    move-object v4, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/alipay/android/phone/wallet/CodeBuilder;->logGenCode(ILjava/lang/String;JLandroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public enableNativeCore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->walletServices:Lcom/alipay/android/phone/wallet/minizxing/IWalletServices;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/android/phone/wallet/minizxing/IWalletServices;->enbaleNativeEncoderCore()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public genCodeToImageView(Landroid/widget/ImageView;)V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->format:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    sget-object v3, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;->CODABAR:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/CodeBuilder;->enableNW7()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->format:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    sget-object v3, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;->ITF:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    if-ne v2, v3, :cond_2

    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/CodeBuilder;->enableITF()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/wallet/CodeBuilder;->isMeizuPro6Plus()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    sget-object v2, Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;->DrawCoreType_Drawable:Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    iput-object v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->drawCoreType:Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->width:I

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->height:I

    .line 9
    iget v3, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->width:I

    if-lez v3, :cond_4

    if-gtz v2, :cond_6

    .line 10
    :cond_4
    iget v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->hintWidth:I

    if-lez v2, :cond_b

    iget v3, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->hintHeight:I

    if-gtz v3, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    iput v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->width:I

    .line 12
    iput v3, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->height:I

    .line 13
    :cond_6
    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/CodeBuilder;->encodeAsBitMatrix()Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;

    move-result-object v2

    if-nez v2, :cond_7

    return-void

    .line 14
    :cond_7
    iget-object v3, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->drawCoreType:Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    sget-object v4, Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;->DrawCoreType_FullBitmap:Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    if-ne v3, v4, :cond_a

    .line 15
    iget-object v3, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->format:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    sget-object v4, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;->QR_CODE:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    if-ne v3, v4, :cond_9

    .line 16
    iget v3, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->width:I

    iget v4, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->height:I

    if-le v3, v4, :cond_8

    .line 17
    iput v4, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->width:I

    goto :goto_0

    .line 18
    :cond_8
    iput v3, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->height:I

    .line 19
    :cond_9
    :goto_0
    sget-object v3, Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;->DrawCoreType_Bitmap:Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    invoke-direct {p0, v2, v3}, Lcom/alipay/android/phone/wallet/CodeBuilder;->getRelatedDrawable(Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;)Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    move-result-object v3

    .line 20
    iget v4, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->width:I

    iget v5, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->height:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 21
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 24
    invoke-virtual {p1, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    invoke-virtual {v2}, Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;->getWidth()I

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v10, v2, v0

    const-string v9, "genCodeToImageView"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/alipay/android/phone/wallet/CodeBuilder;->logGenCode(ILjava/lang/String;JLandroid/graphics/Bitmap;)V

    goto :goto_1

    .line 26
    :cond_a
    invoke-direct {p0, v2, v3}, Lcom/alipay/android/phone/wallet/CodeBuilder;->getRelatedDrawable(Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;)Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {v2}, Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;->getWidth()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v7, v2, v0

    const/4 v9, 0x0

    const-string v6, "genCodeToImageView"

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/alipay/android/phone/wallet/CodeBuilder;->logGenCode(ILjava/lang/String;JLandroid/graphics/Bitmap;)V

    :goto_1
    return-void

    .line 29
    :cond_b
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "size is incorrect "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->width:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->height:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public setAvatar(Landroid/graphics/Bitmap;)Lcom/alipay/android/phone/wallet/CodeBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->avatar:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setBarcodeDisplayText(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/CodeBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->barcodeDisplayText:Ljava/lang/String;

    return-object p0
.end method

.method public setBizType(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/CodeBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->bizType:Ljava/lang/String;

    return-object p0
.end method

.method public setCharSet(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/CodeBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->charSet:Ljava/lang/String;

    return-object p0
.end method

.method public setCoreType(Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;)Lcom/alipay/android/phone/wallet/CodeBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->drawCoreType:Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    return-object p0
.end method

.method public setErrorCorrectionLevel(Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;)Lcom/alipay/android/phone/wallet/CodeBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->errorCorrectionLevel:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    return-object p0
.end method

.method public setFixedSize(Z)Lcom/alipay/android/phone/wallet/CodeBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->isFixedSize:Z

    return-object p0
.end method

.method public setForceNoPadding()Lcom/alipay/android/phone/wallet/CodeBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->forceNoPadding:Z

    return-object p0
.end method

.method public setHintSize(II)Lcom/alipay/android/phone/wallet/CodeBuilder;
    .locals 0

    .line 1
    iput p2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->hintHeight:I

    .line 2
    iput p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->hintWidth:I

    return-object p0
.end method

.method public setLogExtParams(Ljava/util/Map;)Lcom/alipay/android/phone/wallet/CodeBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/android/phone/wallet/CodeBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->logExtParams:Ljava/util/Map;

    return-object p0
.end method

.method public setLogoMargin(Z)Lcom/alipay/android/phone/wallet/CodeBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->logoMargin:Z

    return-object p0
.end method

.method public setMixedMode(Z)Lcom/alipay/android/phone/wallet/CodeBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->mixedMode:Z

    return-object p0
.end method

.method public setNativeEncoderCore(Z)Lcom/alipay/android/phone/wallet/CodeBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->isNativeCore:Z

    return-object p0
.end method

.method public setPadding(I)Lcom/alipay/android/phone/wallet/CodeBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->padding:I

    return-object p0
.end method

.method public setRotate(Z)Lcom/alipay/android/phone/wallet/CodeBuilder;
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x5a

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/wallet/CodeBuilder;->setRotateAngle(I)Lcom/alipay/android/phone/wallet/CodeBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setRotateAngle(I)Lcom/alipay/android/phone/wallet/CodeBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->rotateAng:I

    return-object p0
.end method
