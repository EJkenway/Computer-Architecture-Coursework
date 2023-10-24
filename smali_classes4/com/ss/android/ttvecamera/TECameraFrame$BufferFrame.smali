.class public Lcom/ss/android/ttvecamera/TECameraFrame$BufferFrame;
.super Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;
.source "TECameraFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/TECameraFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BufferFrame"
.end annotation


# instance fields
.field private mBufferData:[B

.field private mSize:I


# direct methods
.method public constructor <init>(IIJ[BILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p8

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;-><init>(IIJI)V

    const/4 p3, 0x2

    .line 2
    iput p3, p0, Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;->mType:I

    .line 3
    iput p6, p0, Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;->mRotationRad:I

    .line 4
    iput-object p7, p0, Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;->mPixelFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 5
    iput-object p5, p0, Lcom/ss/android/ttvecamera/TECameraFrame$BufferFrame;->mBufferData:[B

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x4

    .line 6
    iput p1, p0, Lcom/ss/android/ttvecamera/TECameraFrame$BufferFrame;->mSize:I

    return-void
.end method


# virtual methods
.method public getBufferData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame$BufferFrame;->mBufferData:[B

    return-object v0
.end method

.method public getBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame$BufferFrame;->mSize:I

    return v0
.end method
