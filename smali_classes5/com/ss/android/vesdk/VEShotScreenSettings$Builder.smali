.class public final Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;
.super Ljava/lang/Object;
.source "VEShotScreenSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEShotScreenSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mShotScreenSettings:Lcom/ss/android/vesdk/VEShotScreenSettings;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/VEShotScreenSettings;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/vesdk/VEShotScreenSettings;-><init>(Lcom/ss/android/vesdk/VEShotScreenSettings$1;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/VEShotScreenSettings;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    return-void
.end method


# virtual methods
.method public build()Lcom/ss/android/vesdk/VEShotScreenSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    return-object v0
.end method

.method public setBitmapCallback(Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;)Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->access$1402(Lcom/ss/android/vesdk/VEShotScreenSettings;Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;)Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

    return-object p0
.end method

.method public setEnableTwoFrame(Z)Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->access$1102(Lcom/ss/android/vesdk/VEShotScreenSettings;Z)Z

    return-object p0
.end method

.method public setEnableUpscaleShot(Z)Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->access$1002(Lcom/ss/android/vesdk/VEShotScreenSettings;Z)Z

    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->access$302(Lcom/ss/android/vesdk/VEShotScreenSettings;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->access$502(Lcom/ss/android/vesdk/VEShotScreenSettings;Landroid/graphics/Bitmap$CompressFormat;)Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

.method public setFrameCallback(Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;)Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->access$1502(Lcom/ss/android/vesdk/VEShotScreenSettings;Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;)Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

    return-object p0
.end method

.method public setIsTakePicture(Z)Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->access$802(Lcom/ss/android/vesdk/VEShotScreenSettings;Z)Z

    return-object p0
.end method

.method public setNeedDelay(Z)Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->access$902(Lcom/ss/android/vesdk/VEShotScreenSettings;Z)Z

    return-object p0
.end method

.method public setNeedEffect(Z)Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->access$102(Lcom/ss/android/vesdk/VEShotScreenSettings;Z)Z

    return-object p0
.end method

.method public setNeedOriginPic(Z)Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->access$602(Lcom/ss/android/vesdk/VEShotScreenSettings;Z)Z

    return-object p0
.end method

.method public setNeedPreviewAfterShotScreen(Z)Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->access$402(Lcom/ss/android/vesdk/VEShotScreenSettings;Z)Z

    return-object p0
.end method

.method public setShotScreenCallback(Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;)Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->access$1202(Lcom/ss/android/vesdk/VEShotScreenSettings;Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;)Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;

    return-object p0
.end method

.method public setShotScreenInHD(Z)Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->access$702(Lcom/ss/android/vesdk/VEShotScreenSettings;Z)Z

    return-object p0
.end method

.method public setShotScreenOnInfoCallback(Lcom/ss/android/vesdk/VERecorder$IShotScreenOnInfoCallback;)Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->access$1302(Lcom/ss/android/vesdk/VEShotScreenSettings;Lcom/ss/android/vesdk/VERecorder$IShotScreenOnInfoCallback;)Lcom/ss/android/vesdk/VERecorder$IShotScreenOnInfoCallback;

    return-object p0
.end method

.method public setTargetResolution(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->access$202(Lcom/ss/android/vesdk/VEShotScreenSettings;Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;

    return-object p0
.end method
