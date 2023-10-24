.class public final enum Lcom/alipay/android/phone/lottie/network/FileExtension;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/lottie/network/FileExtension;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/lottie/network/FileExtension;

.field public static final enum JSON:Lcom/alipay/android/phone/lottie/network/FileExtension;

.field public static final enum ZIP:Lcom/alipay/android/phone/lottie/network/FileExtension;


# instance fields
.field public final extension:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/network/FileExtension;

    const-string v1, "JSON"

    const/4 v2, 0x0

    const-string v3, ".json"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/android/phone/lottie/network/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/android/phone/lottie/network/FileExtension;->JSON:Lcom/alipay/android/phone/lottie/network/FileExtension;

    .line 2
    new-instance v1, Lcom/alipay/android/phone/lottie/network/FileExtension;

    const-string v3, "ZIP"

    const/4 v4, 0x1

    const-string v5, ".zip"

    invoke-direct {v1, v3, v4, v5}, Lcom/alipay/android/phone/lottie/network/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alipay/android/phone/lottie/network/FileExtension;->ZIP:Lcom/alipay/android/phone/lottie/network/FileExtension;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alipay/android/phone/lottie/network/FileExtension;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/alipay/android/phone/lottie/network/FileExtension;->$VALUES:[Lcom/alipay/android/phone/lottie/network/FileExtension;

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
    iput-object p3, p0, Lcom/alipay/android/phone/lottie/network/FileExtension;->extension:Ljava/lang/String;

    return-void
.end method

.method public static forFile(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/network/FileExtension;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/lottie/network/FileExtension;->values()[Lcom/alipay/android/phone/lottie/network/FileExtension;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/alipay/android/phone/lottie/network/FileExtension;->extension:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find correct extension for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/android/phone/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/alipay/android/phone/lottie/network/FileExtension;->JSON:Lcom/alipay/android/phone/lottie/network/FileExtension;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/network/FileExtension;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/lottie/network/FileExtension;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/lottie/network/FileExtension;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/lottie/network/FileExtension;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/lottie/network/FileExtension;->$VALUES:[Lcom/alipay/android/phone/lottie/network/FileExtension;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/lottie/network/FileExtension;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/lottie/network/FileExtension;

    return-object v0
.end method


# virtual methods
.method public final tempExtension()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".temp"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/network/FileExtension;->extension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/network/FileExtension;->extension:Ljava/lang/String;

    return-object v0
.end method
