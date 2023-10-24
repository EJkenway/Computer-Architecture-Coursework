.class public Lcom/ss/android/vesdk/VEShotScreenSettings;
.super Ljava/lang/Object;
.source "VEShotScreenSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;
    }
.end annotation


# instance fields
.field private mBitmapCallback:Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

.field private mEnableUpscaleShot:Z

.field private mFileName:Ljava/lang/String;

.field private mFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private mFrameCallback:Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

.field private mIsTakePicture:Z

.field private mNeedDelay:Z

.field private mNeedEffect:Z

.field private mNeedOriginPic:Z

.field private mNeedPreviewAfterShotScreen:Z

.field private mOnInfoCallback:Lcom/ss/android/vesdk/VERecorder$IShotScreenOnInfoCallback;

.field private mRequestTwoFrame:Z

.field private mScreenCallback:Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;

.field private mShotScreenInHD:Z

.field private mTargetResolution:Lcom/ss/android/vesdk/VESize;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/vesdk/VEShotScreenSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/VEShotScreenSettings;-><init>()V

    return-void
.end method

.method public static synthetic access$1002(Lcom/ss/android/vesdk/VEShotScreenSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mEnableUpscaleShot:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/ss/android/vesdk/VEShotScreenSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mNeedEffect:Z

    return p1
.end method

.method public static synthetic access$1102(Lcom/ss/android/vesdk/VEShotScreenSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mRequestTwoFrame:Z

    return p1
.end method

.method public static synthetic access$1202(Lcom/ss/android/vesdk/VEShotScreenSettings;Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;)Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mScreenCallback:Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;

    return-object p1
.end method

.method public static synthetic access$1302(Lcom/ss/android/vesdk/VEShotScreenSettings;Lcom/ss/android/vesdk/VERecorder$IShotScreenOnInfoCallback;)Lcom/ss/android/vesdk/VERecorder$IShotScreenOnInfoCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mOnInfoCallback:Lcom/ss/android/vesdk/VERecorder$IShotScreenOnInfoCallback;

    return-object p1
.end method

.method public static synthetic access$1402(Lcom/ss/android/vesdk/VEShotScreenSettings;Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;)Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mBitmapCallback:Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

    return-object p1
.end method

.method public static synthetic access$1502(Lcom/ss/android/vesdk/VEShotScreenSettings;Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;)Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mFrameCallback:Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/ss/android/vesdk/VEShotScreenSettings;Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mTargetResolution:Lcom/ss/android/vesdk/VESize;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/ss/android/vesdk/VEShotScreenSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mFileName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/ss/android/vesdk/VEShotScreenSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mNeedPreviewAfterShotScreen:Z

    return p1
.end method

.method public static synthetic access$502(Lcom/ss/android/vesdk/VEShotScreenSettings;Landroid/graphics/Bitmap$CompressFormat;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mFormat:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/ss/android/vesdk/VEShotScreenSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mNeedOriginPic:Z

    return p1
.end method

.method public static synthetic access$702(Lcom/ss/android/vesdk/VEShotScreenSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mShotScreenInHD:Z

    return p1
.end method

.method public static synthetic access$802(Lcom/ss/android/vesdk/VEShotScreenSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mIsTakePicture:Z

    return p1
.end method

.method public static synthetic access$902(Lcom/ss/android/vesdk/VEShotScreenSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mNeedDelay:Z

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lcom/ss/android/vesdk/VEShotScreenSettings;

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mNeedEffect:Z

    check-cast p1, Lcom/ss/android/vesdk/VEShotScreenSettings;

    iget-boolean v2, p1, Lcom/ss/android/vesdk/VEShotScreenSettings;->mNeedEffect:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mFileName:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/vesdk/VEShotScreenSettings;->mFileName:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mNeedPreviewAfterShotScreen:Z

    iget-boolean v2, p1, Lcom/ss/android/vesdk/VEShotScreenSettings;->mNeedPreviewAfterShotScreen:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p1, Lcom/ss/android/vesdk/VEShotScreenSettings;->mFormat:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mTargetResolution:Lcom/ss/android/vesdk/VESize;

    iget-object v2, p1, Lcom/ss/android/vesdk/VEShotScreenSettings;->mTargetResolution:Lcom/ss/android/vesdk/VESize;

    .line 4
    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/VESize;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mNeedOriginPic:Z

    iget-boolean v2, p1, Lcom/ss/android/vesdk/VEShotScreenSettings;->mNeedOriginPic:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mShotScreenInHD:Z

    iget-boolean v2, p1, Lcom/ss/android/vesdk/VEShotScreenSettings;->mShotScreenInHD:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mIsTakePicture:Z

    iget-boolean v2, p1, Lcom/ss/android/vesdk/VEShotScreenSettings;->mIsTakePicture:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mNeedDelay:Z

    iget-boolean v2, p1, Lcom/ss/android/vesdk/VEShotScreenSettings;->mNeedDelay:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mEnableUpscaleShot:Z

    iget-boolean v2, p1, Lcom/ss/android/vesdk/VEShotScreenSettings;->mEnableUpscaleShot:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mRequestTwoFrame:Z

    iget-boolean p1, p1, Lcom/ss/android/vesdk/VEShotScreenSettings;->mRequestTwoFrame:Z

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getBitmapCallback()Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mBitmapCallback:Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mFormat:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public getFrameCallback()Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mFrameCallback:Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

    return-object v0
.end method

.method public getOnInfoCallback()Lcom/ss/android/vesdk/VERecorder$IShotScreenOnInfoCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mOnInfoCallback:Lcom/ss/android/vesdk/VERecorder$IShotScreenOnInfoCallback;

    return-object v0
.end method

.method public getScreenCallback()Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mScreenCallback:Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;

    return-object v0
.end method

.method public getTargetResolution()Lcom/ss/android/vesdk/VESize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mTargetResolution:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public isEnableUpscaleShot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mEnableUpscaleShot:Z

    return v0
.end method

.method public isNeedDelay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mNeedDelay:Z

    return v0
.end method

.method public isNeedEffect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mNeedEffect:Z

    return v0
.end method

.method public isNeedOriginPic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mNeedOriginPic:Z

    return v0
.end method

.method public isNeedPreviewAfterShotScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mNeedPreviewAfterShotScreen:Z

    return v0
.end method

.method public isNeedTwoFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mRequestTwoFrame:Z

    return v0
.end method

.method public isShotScreenInHD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mShotScreenInHD:Z

    return v0
.end method

.method public isTakePicture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings;->mIsTakePicture:Z

    return v0
.end method
