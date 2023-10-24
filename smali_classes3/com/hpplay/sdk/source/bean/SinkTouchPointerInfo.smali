.class public Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BYTE_LEN:I = 0xb


# instance fields
.field public final actionType:I

.field public final activePointerId:I

.field public final pointerId:I

.field public final ratioX:F

.field public final ratioY:F


# direct methods
.method public constructor <init>(FFIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->ratioX:F

    .line 3
    iput p2, p0, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->ratioY:F

    .line 4
    iput p3, p0, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->actionType:I

    .line 5
    iput p4, p0, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->activePointerId:I

    .line 6
    iput p5, p0, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->pointerId:I

    return-void
.end method

.method private static parseOne([BI)Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/utils/ByteUtils;->bytesToFloat([BI)F

    move-result v1

    add-int/lit8 v0, p1, 0x4

    .line 2
    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/utils/ByteUtils;->bytesToFloat([BI)F

    move-result v2

    add-int/lit8 v0, p1, 0x8

    .line 3
    aget-byte v3, p0, v0

    add-int/lit8 v0, p1, 0x9

    .line 4
    aget-byte v4, p0, v0

    add-int/lit8 p1, p1, 0xa

    .line 5
    aget-byte v5, p0, p1

    .line 6
    new-instance p0, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;-><init>(FFIII)V

    return-object p0
.end method

.method public static parseProtocolData([B)[Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;
    .locals 4

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x4

    div-int/lit8 v0, v0, 0xb

    .line 2
    new-array v1, v0, [Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0xb

    add-int/lit8 v3, v3, 0x4

    .line 3
    invoke-static {p0, v3}, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->parseOne([BI)Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SinkTouchPointerInfo{ratioX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->ratioX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", ratioY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->ratioY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->actionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activePointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->activePointerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->pointerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
