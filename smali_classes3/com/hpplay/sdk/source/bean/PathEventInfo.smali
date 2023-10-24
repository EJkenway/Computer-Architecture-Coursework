.class public Lcom/hpplay/sdk/source/bean/PathEventInfo;
.super Lcom/hpplay/sdk/source/bean/EventInfo;
.source "SourceFile"


# instance fields
.field private duration:F

.field private startRatioX:F

.field private startRatioY:F

.field private targetRatioX:F

.field private targetRatioY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v0, v1}, Lcom/hpplay/sdk/source/bean/EventInfo;-><init>(FFI)V

    return-void
.end method

.method public constructor <init>(FFFFI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v1}, Lcom/hpplay/sdk/source/bean/EventInfo;-><init>(FFI)V

    int-to-float p5, p5

    .line 2
    iput p5, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->duration:F

    .line 3
    iput p1, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->startRatioX:F

    .line 4
    iput p2, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->startRatioY:F

    .line 5
    iput p3, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->targetRatioX:F

    .line 6
    iput p4, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->targetRatioY:F

    return-void
.end method


# virtual methods
.method public decodeData([B)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/utils/ByteUtils;->bytesToFloat([BI)F

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->startRatioX:F

    const/16 v0, 0x8

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/utils/ByteUtils;->bytesToFloat([BI)F

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->startRatioY:F

    const/16 v0, 0xc

    .line 3
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/utils/ByteUtils;->bytesToFloat([BI)F

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->targetRatioX:F

    const/16 v0, 0x10

    .line 4
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/utils/ByteUtils;->bytesToFloat([BI)F

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->targetRatioY:F

    const/16 v0, 0x14

    .line 5
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/utils/ByteUtils;->bytesToFloat([BI)F

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->duration:F

    return-void
.end method

.method public getData()[B
    .locals 5

    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 1
    iget v1, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->startRatioX:F

    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/ByteUtils;->float2byte(F)[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget v1, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->startRatioY:F

    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/ByteUtils;->float2byte(F)[B

    move-result-object v1

    invoke-static {v1, v2, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v1, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->targetRatioX:F

    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/ByteUtils;->float2byte(F)[B

    move-result-object v1

    const/16 v4, 0x8

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget v1, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->targetRatioY:F

    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/ByteUtils;->float2byte(F)[B

    move-result-object v1

    const/16 v4, 0xc

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v1, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->duration:F

    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/ByteUtils;->float2byte(F)[B

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getDataForPath()[B
    .locals 5

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x7f

    aput-byte v2, v0, v1

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    const/4 v2, 0x2

    const/4 v3, 0x3

    aput-byte v3, v0, v2

    const/16 v2, 0x14

    int-to-byte v4, v2

    aput-byte v4, v0, v3

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/bean/PathEventInfo;->getData()[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->duration:F

    return v0
.end method

.method public getStartRatioX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->startRatioX:F

    return v0
.end method

.method public getStartRatioY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->startRatioY:F

    return v0
.end method

.method public getTargetRatioX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->targetRatioX:F

    return v0
.end method

.method public getTargetRatioY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->targetRatioY:F

    return v0
.end method
