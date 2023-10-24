.class public Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATA_LENGTH:I = 0xf

.field public static final MAX_FRAGMENTS_NUM:I = 0xf

.field public static final REDUNDANT_BYTES_LEN:I = 0x5


# instance fields
.field private data:[B

.field private sha:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->sha:[B

    return-void
.end method


# virtual methods
.method public compose(II[B)V
    .locals 7

    const/16 v0, 0xf

    if-gt p1, v0, :cond_4

    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    if-gt v1, p1, :cond_3

    if-eqz p3, :cond_2

    .line 1
    array-length v1, p3

    if-eqz v1, :cond_1

    .line 2
    array-length v1, p3

    mul-int/lit8 v3, p2, 0xf

    sub-int/2addr v1, v3

    if-le v1, v0, :cond_0

    const/16 v1, 0xf

    :cond_0
    add-int/lit8 v4, v1, 0x5

    .line 3
    new-array v4, v4, [B

    iput-object v4, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->data:[B

    .line 4
    iget-object v5, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->sha:[B

    const/4 v6, 0x4

    invoke-static {v5, v2, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->data:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v6

    const/4 p1, 0x3

    .line 6
    aget-byte v4, v2, p1

    and-int/lit16 v4, v4, 0xf0

    and-int/2addr p2, v0

    or-int/2addr p2, v4

    int-to-byte p2, p2

    aput-byte p2, v2, p1

    const/4 p1, 0x5

    .line 7
    invoke-static {p3, v3, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "The length of the data cannot be 0"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "The data bytes cannot be null"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p3, Ljava/security/InvalidParameterException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "The index(%d) cannot be greater than the totalNum(%d)"

    .line 12
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 13
    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "The number of origin data split cannot be greater than 15"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->data:[B

    return-object v0
.end method

.method public getIndex()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->data:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 2
    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0xf

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public getOriginData()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->data:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v1, v0

    const/4 v2, 0x5

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    const/4 v3, 0x0

    .line 3
    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSha1Key()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->data:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-byte v1, v0, v1

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    mul-int v1, v1, v2

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xf0

    mul-int v1, v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTotalNum()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->data:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public initFromOutData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->data:[B

    return-void
.end method
