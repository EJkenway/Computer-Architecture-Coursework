.class public final enum Lcom/alipay/android/phone/scancode/export/ScanRequest$DataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/scancode/export/ScanRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/scancode/export/ScanRequest$DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/scancode/export/ScanRequest$DataType;

.field public static final enum RAWDATA:Lcom/alipay/android/phone/scancode/export/ScanRequest$DataType;


# instance fields
.field public typeStr:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/android/phone/scancode/export/ScanRequest$DataType;

    const-string v1, "RAWDATA"

    const/4 v2, 0x0

    const-string v3, "rawData"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/android/phone/scancode/export/ScanRequest$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/android/phone/scancode/export/ScanRequest$DataType;->RAWDATA:Lcom/alipay/android/phone/scancode/export/ScanRequest$DataType;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alipay/android/phone/scancode/export/ScanRequest$DataType;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/alipay/android/phone/scancode/export/ScanRequest$DataType;->$VALUES:[Lcom/alipay/android/phone/scancode/export/ScanRequest$DataType;

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
    iput-object p3, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest$DataType;->typeStr:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/scancode/export/ScanRequest$DataType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/scancode/export/ScanRequest$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/scancode/export/ScanRequest$DataType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/scancode/export/ScanRequest$DataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/scancode/export/ScanRequest$DataType;->$VALUES:[Lcom/alipay/android/phone/scancode/export/ScanRequest$DataType;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/scancode/export/ScanRequest$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/scancode/export/ScanRequest$DataType;

    return-object v0
.end method
