.class public final enum Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/scancode/export/ScanRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecognizeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

.field public static final enum BAR_CODE:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

.field public static final enum DEFAULT:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

.field public static final enum DM_CODE:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

.field public static final enum PDF417_Code:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

.field public static final enum QR_CODE:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;


# instance fields
.field public typeStr:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const-string v3, "default"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->DEFAULT:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    .line 2
    new-instance v1, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    const-string v3, "BAR_CODE"

    const/4 v4, 0x1

    const-string v5, "barCode"

    invoke-direct {v1, v3, v4, v5}, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->BAR_CODE:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    .line 3
    new-instance v3, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    const-string v5, "QR_CODE"

    const/4 v6, 0x2

    const-string v7, "qrCode"

    invoke-direct {v3, v5, v6, v7}, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->QR_CODE:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    .line 4
    new-instance v5, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    const-string v7, "DM_CODE"

    const/4 v8, 0x3

    const-string v9, "dmCode"

    invoke-direct {v5, v7, v8, v9}, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->DM_CODE:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    .line 5
    new-instance v7, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    const-string v9, "PDF417_Code"

    const/4 v10, 0x4

    const-string v11, "pdf417Code"

    invoke-direct {v7, v9, v10, v11}, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->PDF417_Code:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->$VALUES:[Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

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
    iput-object p3, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->typeStr:Ljava/lang/String;

    return-void
.end method

.method public static getCurRecognizeTypes([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_6

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v1, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->BAR_CODE:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    invoke-static {p0, v1}, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->typeInArray([Ljava/lang/String;Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;)Z

    move-result v2

    const-string/jumbo v3, "|"

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v1, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->typeStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    sget-object v1, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->QR_CODE:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    invoke-static {p0, v1}, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->typeInArray([Ljava/lang/String;Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v1, v1, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->typeStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    sget-object v1, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->DM_CODE:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    invoke-static {p0, v1}, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->typeInArray([Ljava/lang/String;Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v1, v1, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->typeStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    sget-object v1, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->PDF417_Code:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    invoke-static {p0, v1}, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->typeInArray([Ljava/lang/String;Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    iget-object p0, v1, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->typeStr:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 13
    sget-object p0, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->DEFAULT:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    iget-object p0, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->typeStr:Ljava/lang/String;

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_6
    :goto_0
    sget-object p0, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->DEFAULT:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    iget-object p0, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->typeStr:Ljava/lang/String;

    return-object p0
.end method

.method private static typeInArray([Ljava/lang/String;Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 3
    iget-object v4, p1, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->typeStr:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->$VALUES:[Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    return-object v0
.end method
