.class public Lcom/ss/android/ttvecamera/TECameraFrame$TextureFrame;
.super Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;
.source "TECameraFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/TECameraFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextureFrame"
.end annotation


# instance fields
.field public mMVPMatrix:[F

.field private mTextureID:I


# direct methods
.method public constructor <init>(IIJII[FLcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p9

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;-><init>(IIJI)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;->mType:I

    .line 3
    iput p5, p0, Lcom/ss/android/ttvecamera/TECameraFrame$TextureFrame;->mTextureID:I

    .line 4
    iput p6, p0, Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;->mRotationRad:I

    .line 5
    iput-object p7, p0, Lcom/ss/android/ttvecamera/TECameraFrame$TextureFrame;->mMVPMatrix:[F

    .line 6
    iput-object p8, p0, Lcom/ss/android/ttvecamera/TECameraFrame$CameraFrameBase;->mPixelFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-void
.end method

.method public static synthetic access$002(Lcom/ss/android/ttvecamera/TECameraFrame$TextureFrame;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/ttvecamera/TECameraFrame$TextureFrame;->mTextureID:I

    return p1
.end method


# virtual methods
.method public getMVPMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame$TextureFrame;->mMVPMatrix:[F

    return-object v0
.end method

.method public getTextureID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame$TextureFrame;->mTextureID:I

    return v0
.end method
