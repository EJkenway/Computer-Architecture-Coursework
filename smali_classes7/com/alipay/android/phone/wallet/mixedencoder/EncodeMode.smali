.class public final enum Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

.field public static final enum ALPHANUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

.field public static final enum BYTE:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

.field public static final enum KANJI:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

.field public static final enum NUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;


# instance fields
.field private final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    const-string v1, "NUMERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->NUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 2
    new-instance v1, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    const-string v3, "ALPHANUMERIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->ALPHANUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 3
    new-instance v3, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    const-string v5, "BYTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->BYTE:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 4
    new-instance v5, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    const-string v7, "KANJI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->KANJI:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->$VALUES:[Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->id:I

    return-void
.end method

.method public static fromRealMode(Lcom/alipay/android/phone/wallet/minizxing/Mode;)Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->NUMERIC:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->NUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->ALPHANUMERIC:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    if-ne p0, v0, :cond_1

    .line 4
    sget-object p0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->ALPHANUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->BYTE:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    if-ne p0, v0, :cond_2

    .line 6
    sget-object p0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->BYTE:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->KANJI:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    if-ne p0, v0, :cond_3

    .line 8
    sget-object p0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->KANJI:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    return-object p0

    .line 9
    :cond_3
    sget-object p0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->BYTE:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    return-object p0
.end method

.method public static valueOf(I)Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->BYTE:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->KANJI:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->BYTE:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->ALPHANUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->NUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->$VALUES:[Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->id:I

    return v0
.end method

.method public toRealMode()Lcom/alipay/android/phone/wallet/minizxing/Mode;
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->id:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->BYTE:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->KANJI:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->BYTE:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->ALPHANUMERIC:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    return-object v0

    .line 6
    :cond_3
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->NUMERIC:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    return-object v0
.end method
