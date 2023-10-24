.class public final Lcom/alipay/android/phone/wallet/minizxing/Version$ECBlocks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/wallet/minizxing/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ECBlocks"
.end annotation


# instance fields
.field private final ecBlocks:[Lcom/alipay/android/phone/wallet/minizxing/Version$ECB;

.field private final ecCodewordsPerBlock:I


# direct methods
.method public varargs constructor <init>(I[Lcom/alipay/android/phone/wallet/minizxing/Version$ECB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alipay/android/phone/wallet/minizxing/Version$ECBlocks;->ecCodewordsPerBlock:I

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/wallet/minizxing/Version$ECBlocks;->ecBlocks:[Lcom/alipay/android/phone/wallet/minizxing/Version$ECB;

    return-void
.end method


# virtual methods
.method public getECBlocks()[Lcom/alipay/android/phone/wallet/minizxing/Version$ECB;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/Version$ECBlocks;->ecBlocks:[Lcom/alipay/android/phone/wallet/minizxing/Version$ECB;

    return-object v0
.end method

.method public getECCodewordsPerBlock()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/Version$ECBlocks;->ecCodewordsPerBlock:I

    return v0
.end method

.method public getNumBlocks()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/Version$ECBlocks;->ecBlocks:[Lcom/alipay/android/phone/wallet/minizxing/Version$ECB;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/alipay/android/phone/wallet/minizxing/Version$ECB;->getCount()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public getTotalECCodewords()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/Version$ECBlocks;->ecCodewordsPerBlock:I

    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/minizxing/Version$ECBlocks;->getNumBlocks()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method
