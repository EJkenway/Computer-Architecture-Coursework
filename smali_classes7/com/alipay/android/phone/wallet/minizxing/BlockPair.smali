.class public final Lcom/alipay/android/phone/wallet/minizxing/BlockPair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dataBytes:[B

.field private final errorCorrectionBytes:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BlockPair;->dataBytes:[B

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/wallet/minizxing/BlockPair;->errorCorrectionBytes:[B

    return-void
.end method


# virtual methods
.method public getDataBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BlockPair;->dataBytes:[B

    return-object v0
.end method

.method public getErrorCorrectionBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BlockPair;->errorCorrectionBytes:[B

    return-object v0
.end method
