.class public Lcom/ss/android/ttvecamera/TECameraFrame$YUVPlansFrame;
.super Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;
.source "TECameraFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/TECameraFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YUVPlansFrame"
.end annotation


# instance fields
.field public mPlane:Lcom/ss/android/ttvecamera/TEPlane;


# direct methods
.method public constructor <init>(IIJLcom/ss/android/ttvecamera/TEPlane;ILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p8

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;-><init>(IIJI)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;->mType:I

    .line 3
    iput p6, p0, Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;->mRotationRad:I

    .line 4
    iput-object p7, p0, Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;->mPixelFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 5
    iput-object p5, p0, Lcom/ss/android/ttvecamera/TECameraFrame$YUVPlansFrame;->mPlane:Lcom/ss/android/ttvecamera/TEPlane;

    return-void
.end method


# virtual methods
.method public getPlane()Lcom/ss/android/ttvecamera/TEPlane;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame$YUVPlansFrame;->mPlane:Lcom/ss/android/ttvecamera/TEPlane;

    return-object v0
.end method
