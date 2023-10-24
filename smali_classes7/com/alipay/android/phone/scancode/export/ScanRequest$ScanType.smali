.class public final enum Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/scancode/export/ScanRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScanType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;

.field public static final enum BARCODE:Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;

.field public static final enum DEFAULT:Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;

.field public static final enum LOTTERY:Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;

.field public static final enum QRCODE:Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;


# instance fields
.field public typeStr:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const-string v3, "default"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;->DEFAULT:Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;

    new-instance v1, Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;

    const-string v3, "BARCODE"

    const/4 v4, 0x1

    const-string v5, "bar"

    invoke-direct {v1, v3, v4, v5}, Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;->BARCODE:Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;

    new-instance v3, Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;

    const-string v5, "QRCODE"

    const/4 v6, 0x2

    const-string v7, "qr"

    invoke-direct {v3, v5, v6, v7}, Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;->QRCODE:Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;

    new-instance v5, Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;

    const-string v7, "LOTTERY"

    const/4 v8, 0x3

    const-string v9, "lottery"

    invoke-direct {v5, v7, v8, v9}, Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;->LOTTERY:Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;->$VALUES:[Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;->typeStr:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;->$VALUES:[Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/scancode/export/ScanRequest$ScanType;

    return-object v0
.end method
