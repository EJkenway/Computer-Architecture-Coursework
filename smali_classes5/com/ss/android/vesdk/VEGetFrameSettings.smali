.class public Lcom/ss/android/vesdk/VEGetFrameSettings;
.super Ljava/lang/Object;
.source "VEGetFrameSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;,
        Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;,
        Lcom/ss/android/vesdk/VEGetFrameSettings$VEResultType;,
        Lcom/ss/android/vesdk/VEGetFrameSettings$VEMirrorMode;,
        Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;,
        Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;,
        Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;
    }
.end annotation


# instance fields
.field private mDirectBitmap:Landroid/graphics/Bitmap;

.field private mDrawToScreen:Z

.field private mEffectRotation:I

.field private mEffectType:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;

.field private mFileCacheDir:Ljava/lang/String;

.field private mFileName:Ljava/lang/String;

.field private mFitMode:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;

.field private mFrameInterval:I

.field private mGetFrameCallback:Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;

.field private mGetFrameType:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;

.field private mMirrorMode:Lcom/ss/android/vesdk/VEGetFrameSettings$VEMirrorMode;

.field private mNeedDelay:Z

.field private mNeedProcessAsCameraFrame:Z

.field private mResultType:Lcom/ss/android/vesdk/VEGetFrameSettings$VEResultType;

.field private mRotation:I

.field private mTargetResolution:Lcom/ss/android/vesdk/VESize;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;->NORMAL_GET_FRAME_MODE:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mGetFrameType:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;

    .line 4
    new-instance v0, Lcom/ss/android/vesdk/VESize;

    const/16 v1, 0x240

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mTargetResolution:Lcom/ss/android/vesdk/VESize;

    .line 5
    sget-object v0, Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;->NO_EFFECT:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mEffectType:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;

    .line 6
    sget-object v0, Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;->CENTER_CROP:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mFitMode:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;

    .line 7
    sget-object v0, Lcom/ss/android/vesdk/VEGetFrameSettings$VEMirrorMode;->NO_MIRROR:Lcom/ss/android/vesdk/VEGetFrameSettings$VEMirrorMode;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mMirrorMode:Lcom/ss/android/vesdk/VEGetFrameSettings$VEMirrorMode;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mNeedProcessAsCameraFrame:Z

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mEffectRotation:I

    .line 10
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mNeedDelay:Z

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mFileName:Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/ss/android/vesdk/VEGetFrameSettings$VEResultType;->RGBA_ARRAY:Lcom/ss/android/vesdk/VEGetFrameSettings$VEResultType;

    iput-object v1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mResultType:Lcom/ss/android/vesdk/VEGetFrameSettings$VEResultType;

    .line 13
    iput-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mFileCacheDir:Ljava/lang/String;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mFrameInterval:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mDirectBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/vesdk/VEGetFrameSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/VEGetFrameSettings;-><init>()V

    return-void
.end method

.method public static synthetic access$1002(Lcom/ss/android/vesdk/VEGetFrameSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mRotation:I

    return p1
.end method

.method public static synthetic access$102(Lcom/ss/android/vesdk/VEGetFrameSettings;Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;)Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mGetFrameType:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;

    return-object p1
.end method

.method public static synthetic access$1102(Lcom/ss/android/vesdk/VEGetFrameSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mNeedDelay:Z

    return p1
.end method

.method public static synthetic access$1202(Lcom/ss/android/vesdk/VEGetFrameSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mFileCacheDir:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1302(Lcom/ss/android/vesdk/VEGetFrameSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mFrameInterval:I

    return p1
.end method

.method public static synthetic access$1402(Lcom/ss/android/vesdk/VEGetFrameSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mFileName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1502(Lcom/ss/android/vesdk/VEGetFrameSettings;Lcom/ss/android/vesdk/VEGetFrameSettings$VEResultType;)Lcom/ss/android/vesdk/VEGetFrameSettings$VEResultType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mResultType:Lcom/ss/android/vesdk/VEGetFrameSettings$VEResultType;

    return-object p1
.end method

.method public static synthetic access$1602(Lcom/ss/android/vesdk/VEGetFrameSettings;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mDirectBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/ss/android/vesdk/VEGetFrameSettings;Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mTargetResolution:Lcom/ss/android/vesdk/VESize;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/ss/android/vesdk/VEGetFrameSettings;Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;)Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mEffectType:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/ss/android/vesdk/VEGetFrameSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mDrawToScreen:Z

    return p1
.end method

.method public static synthetic access$502(Lcom/ss/android/vesdk/VEGetFrameSettings;Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;)Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mGetFrameCallback:Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/ss/android/vesdk/VEGetFrameSettings;Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;)Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mFitMode:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/ss/android/vesdk/VEGetFrameSettings;Lcom/ss/android/vesdk/VEGetFrameSettings$VEMirrorMode;)Lcom/ss/android/vesdk/VEGetFrameSettings$VEMirrorMode;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mMirrorMode:Lcom/ss/android/vesdk/VEGetFrameSettings$VEMirrorMode;

    return-object p1
.end method

.method public static synthetic access$802(Lcom/ss/android/vesdk/VEGetFrameSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mNeedProcessAsCameraFrame:Z

    return p1
.end method

.method public static synthetic access$902(Lcom/ss/android/vesdk/VEGetFrameSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mEffectRotation:I

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lcom/ss/android/vesdk/VEGetFrameSettings;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mGetFrameType:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;

    check-cast p1, Lcom/ss/android/vesdk/VEGetFrameSettings;

    iget-object v2, p1, Lcom/ss/android/vesdk/VEGetFrameSettings;->mGetFrameType:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mEffectType:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;

    iget-object v2, p1, Lcom/ss/android/vesdk/VEGetFrameSettings;->mEffectType:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mDrawToScreen:Z

    iget-boolean v2, p1, Lcom/ss/android/vesdk/VEGetFrameSettings;->mDrawToScreen:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mFitMode:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;

    iget-object v2, p1, Lcom/ss/android/vesdk/VEGetFrameSettings;->mFitMode:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mTargetResolution:Lcom/ss/android/vesdk/VESize;

    iget-object v2, p1, Lcom/ss/android/vesdk/VEGetFrameSettings;->mTargetResolution:Lcom/ss/android/vesdk/VESize;

    .line 3
    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/VESize;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mFitMode:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;

    iget-object v2, p1, Lcom/ss/android/vesdk/VEGetFrameSettings;->mFitMode:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mMirrorMode:Lcom/ss/android/vesdk/VEGetFrameSettings$VEMirrorMode;

    iget-object v2, p1, Lcom/ss/android/vesdk/VEGetFrameSettings;->mMirrorMode:Lcom/ss/android/vesdk/VEGetFrameSettings$VEMirrorMode;

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mNeedProcessAsCameraFrame:Z

    iget-boolean v2, p1, Lcom/ss/android/vesdk/VEGetFrameSettings;->mNeedProcessAsCameraFrame:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mEffectRotation:I

    iget v2, p1, Lcom/ss/android/vesdk/VEGetFrameSettings;->mEffectRotation:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mRotation:I

    iget v2, p1, Lcom/ss/android/vesdk/VEGetFrameSettings;->mRotation:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mNeedDelay:Z

    iget-boolean v2, p1, Lcom/ss/android/vesdk/VEGetFrameSettings;->mNeedDelay:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mFileName:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/vesdk/VEGetFrameSettings;->mFileName:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mResultType:Lcom/ss/android/vesdk/VEGetFrameSettings$VEResultType;

    iget-object v2, p1, Lcom/ss/android/vesdk/VEGetFrameSettings;->mResultType:Lcom/ss/android/vesdk/VEGetFrameSettings$VEResultType;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mFileCacheDir:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/vesdk/VEGetFrameSettings;->mFileCacheDir:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mFrameInterval:I

    iget v2, p1, Lcom/ss/android/vesdk/VEGetFrameSettings;->mFrameInterval:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mDirectBitmap:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/ss/android/vesdk/VEGetFrameSettings;->mDirectBitmap:Landroid/graphics/Bitmap;

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getDirectBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mDirectBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getEffectRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mEffectRotation:I

    return v0
.end method

.method public getEffectType()Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mEffectType:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;

    return-object v0
.end method

.method public getFileCacheDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mFileCacheDir:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFitMode()Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mFitMode:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;

    return-object v0
.end method

.method public getFrameInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mFrameInterval:I

    return v0
.end method

.method public getGetFrameCallback()Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mGetFrameCallback:Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;

    return-object v0
.end method

.method public getGetFrameType()Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mGetFrameType:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;

    return-object v0
.end method

.method public getMirrorMode()Lcom/ss/android/vesdk/VEGetFrameSettings$VEMirrorMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mMirrorMode:Lcom/ss/android/vesdk/VEGetFrameSettings$VEMirrorMode;

    return-object v0
.end method

.method public getNeedDelay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mNeedDelay:Z

    return v0
.end method

.method public getNeedProcessAsCameraFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mNeedProcessAsCameraFrame:Z

    return v0
.end method

.method public getResultType()Lcom/ss/android/vesdk/VEGetFrameSettings$VEResultType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mResultType:Lcom/ss/android/vesdk/VEGetFrameSettings$VEResultType;

    return-object v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mRotation:I

    return v0
.end method

.method public getTargetResolution()Lcom/ss/android/vesdk/VESize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mTargetResolution:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public isDrawToScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEGetFrameSettings;->mDrawToScreen:Z

    return v0
.end method
