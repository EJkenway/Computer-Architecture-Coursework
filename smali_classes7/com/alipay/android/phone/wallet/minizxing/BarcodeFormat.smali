.class public final enum Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

.field public static final enum CODABAR:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

.field public static final enum CODE_128:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

.field public static final enum ITF:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

.field public static final enum QR_CODE:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    const-string v1, "CODABAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;->CODABAR:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    .line 2
    new-instance v1, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    const-string v3, "CODE_128"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;->CODE_128:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    .line 3
    new-instance v3, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    const-string v5, "ITF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;->ITF:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    .line 4
    new-instance v5, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    const-string v7, "QR_CODE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;->QR_CODE:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;->$VALUES:[Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;->$VALUES:[Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    return-object v0
.end method
