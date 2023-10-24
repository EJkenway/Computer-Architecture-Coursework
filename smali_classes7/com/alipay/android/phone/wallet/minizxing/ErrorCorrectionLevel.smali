.class public final enum Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

.field private static final FOR_BITS:[Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

.field public static final enum H:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

.field public static final enum L:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

.field public static final enum M:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

.field public static final enum Q:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;


# instance fields
.field private final bits:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;->L:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    .line 2
    new-instance v1, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;->M:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    .line 3
    new-instance v4, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    const-string v5, "Q"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;->Q:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    .line 4
    new-instance v5, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    const-string v8, "H"

    invoke-direct {v5, v8, v7, v6}, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;->H:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    const/4 v8, 0x4

    new-array v9, v8, [Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v6

    aput-object v5, v9, v7

    .line 5
    sput-object v9, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;->$VALUES:[Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    new-array v8, v8, [Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    aput-object v1, v8, v2

    aput-object v0, v8, v3

    aput-object v5, v8, v6

    aput-object v4, v8, v7

    .line 6
    sput-object v8, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;->FOR_BITS:[Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

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
    iput p3, p0, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;->bits:I

    return-void
.end method

.method public static forBits(I)Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;
    .locals 2

    if-ltz p0, :cond_0

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;->FOR_BITS:[Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 2
    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;->$VALUES:[Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;->bits:I

    return v0
.end method
