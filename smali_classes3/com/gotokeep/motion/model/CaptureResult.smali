.class public Lcom/gotokeep/motion/model/CaptureResult;
.super Ljava/lang/Object;
.source "CaptureResult.java"


# instance fields
.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/motion/model/CaptureResult;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 4
    iput p2, p0, Lcom/gotokeep/motion/model/CaptureResult;->width:I

    .line 5
    iput p3, p0, Lcom/gotokeep/motion/model/CaptureResult;->height:I

    return-void
.end method


# virtual methods
.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/CaptureResult;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/CaptureResult;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/CaptureResult;->width:I

    return v0
.end method

.method public setByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/model/CaptureResult;->byteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/CaptureResult;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/CaptureResult;->width:I

    return-void
.end method
