.class public Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitCount:[I

.field private segs:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/android/phone/wallet/mixedencoder/Segment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/util/ArrayList;

    .line 2
    iput-object v1, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->segs:[Ljava/util/ArrayList;

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->bitCount:[I

    return-void
.end method

.method public static fromMixedModeSeg([Ljava/util/ArrayList;[I)Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/android/phone/wallet/mixedencoder/Segment;",
            ">;[I)",
            "Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;

    invoke-direct {v0}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->segs:[Ljava/util/ArrayList;

    .line 3
    iput-object p1, v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->bitCount:[I

    return-object v0
.end method

.method public static fromSingleMode(Lcom/alipay/android/phone/wallet/minizxing/Mode;II)Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;

    invoke-direct {v0}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 2
    iget-object v3, v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->segs:[Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aput-object v4, v3, v2

    .line 3
    iget-object v3, v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->segs:[Ljava/util/ArrayList;

    aget-object v3, v3, v2

    new-instance v4, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;

    invoke-direct {v4, v1, p1, p0}, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;-><init>(IILcom/alipay/android/phone/wallet/minizxing/Mode;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v3, v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->bitCount:[I

    invoke-static {p0}, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->fromRealMode(Lcom/alipay/android/phone/wallet/minizxing/Mode;)Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    move-result-object v4

    invoke-static {p2, v4, v2}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;->getBitsCount(ILcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;I)Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;

    move-result-object v4

    iget v4, v4, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;->bitCost:I

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getBitCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->bitCount:[I

    invoke-static {p1}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;->getVersionSlotFromVersion(I)I

    move-result p1

    aget p1, v0, p1

    return p1
.end method

.method public getFirstMode(I)Lcom/alipay/android/phone/wallet/minizxing/Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->segs:[Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;->getVersionSlotFromVersion(I)I

    move-result p1

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;

    iget-object p1, p1, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;->mode:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    return-object p1
.end method

.method public getMixedModeSegs(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/android/phone/wallet/mixedencoder/Segment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->segs:[Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;->getVersionSlotFromVersion(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method
