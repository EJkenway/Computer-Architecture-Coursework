.class Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_LEN:I = 0x80


# instance fields
.field private mBuffer:[B

.field private mCurrentLen:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mBuffer:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mCurrentLen:I

    return-void
.end method


# virtual methods
.method public append([BII)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mCurrentLen:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    if-ge v1, p3, :cond_0

    .line 2
    iget-object v3, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mBuffer:[B

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    iput v2, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mCurrentLen:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ge v2, v3, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mBuffer:[B

    const/4 v4, 0x3

    aget-byte v4, v3, v4

    add-int/lit8 v5, v2, -0x4

    sub-int/2addr v4, v5

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    if-gez p3, :cond_2

    return v0

    :cond_2
    if-lt v4, p3, :cond_3

    .line 5
    invoke-static {p1, p2, v3, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mCurrentLen:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mCurrentLen:I

    return v0

    .line 7
    :cond_3
    invoke-static {p1, p2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mCurrentLen:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mCurrentLen:I

    sub-int/2addr p3, v4

    return p3
.end method

.method public getData()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mBuffer:[B

    iget v1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mCurrentLen:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public isFillUp()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mCurrentLen:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mBuffer:[B

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    sub-int/2addr v0, v2

    if-ne v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mBuffer:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 2
    iput v1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mCurrentLen:I

    return-void
.end method
