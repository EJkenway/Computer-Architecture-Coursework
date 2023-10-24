.class public Lcom/ss/android/vesdk/VEFocusSettings;
.super Ljava/lang/Object;
.source "VEFocusSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VEFocusSettings$IVEFocusCallback;,
        Lcom/ss/android/vesdk/VEFocusSettings$Builder;
    }
.end annotation


# instance fields
.field private mCameraFaceFocusPoint:Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFaceFocusPoint;

.field private mCameraFocusArea:Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFocusArea;

.field private mCameraMeteringArea:Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraMeteringArea;

.field private mDisplayDensity:F

.field private mFocusCallback:Lcom/ss/android/vesdk/VEFocusSettings$IVEFocusCallback;

.field private mFromUser:Z

.field private mHeight:I

.field private mIsLock:Z

.field private mNeedFocus:Z

.field private mNeedMetering:Z

.field private mWidth:I

.field private mX:I

.field private mY:I


# direct methods
.method public constructor <init>(IIIIF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mNeedFocus:Z

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mNeedMetering:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mIsLock:Z

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mFromUser:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mCameraFocusArea:Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFocusArea;

    .line 7
    iput-object v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mCameraMeteringArea:Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraMeteringArea;

    .line 8
    iput-object v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mCameraFaceFocusPoint:Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFaceFocusPoint;

    .line 9
    iput p3, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mWidth:I

    .line 10
    iput p4, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mHeight:I

    .line 11
    iput p1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mX:I

    .line 12
    iput p2, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mY:I

    .line 13
    iput p5, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mDisplayDensity:F

    return-void
.end method

.method public constructor <init>(IIIIFLcom/ss/android/vesdk/VEFocusSettings$IVEFocusCallback;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mNeedFocus:Z

    .line 16
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mNeedMetering:Z

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mIsLock:Z

    .line 18
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mFromUser:Z

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mCameraFocusArea:Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFocusArea;

    .line 20
    iput-object v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mCameraMeteringArea:Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraMeteringArea;

    .line 21
    iput-object v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mCameraFaceFocusPoint:Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFaceFocusPoint;

    .line 22
    iput p3, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mWidth:I

    .line 23
    iput p4, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mHeight:I

    .line 24
    iput p1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mX:I

    .line 25
    iput p2, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mY:I

    .line 26
    iput p5, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mDisplayDensity:F

    .line 27
    iput-object p6, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mFocusCallback:Lcom/ss/android/vesdk/VEFocusSettings$IVEFocusCallback;

    return-void
.end method

.method public static synthetic access$002(Lcom/ss/android/vesdk/VEFocusSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mNeedFocus:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/ss/android/vesdk/VEFocusSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mNeedMetering:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/ss/android/vesdk/VEFocusSettings;Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFocusArea;)Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFocusArea;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mCameraFocusArea:Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFocusArea;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/ss/android/vesdk/VEFocusSettings;Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraMeteringArea;)Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraMeteringArea;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mCameraMeteringArea:Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraMeteringArea;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/ss/android/vesdk/VEFocusSettings;Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFaceFocusPoint;)Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFaceFocusPoint;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mCameraFaceFocusPoint:Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFaceFocusPoint;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/ss/android/vesdk/VEFocusSettings;Lcom/ss/android/vesdk/VEFocusSettings$IVEFocusCallback;)Lcom/ss/android/vesdk/VEFocusSettings$IVEFocusCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mFocusCallback:Lcom/ss/android/vesdk/VEFocusSettings$IVEFocusCallback;

    return-object p1
.end method


# virtual methods
.method public getCameraFaceFocusPoint()Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFaceFocusPoint;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mCameraFaceFocusPoint:Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFaceFocusPoint;

    return-object v0
.end method

.method public getCameraFocusArea()Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFocusArea;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mCameraFocusArea:Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFocusArea;

    return-object v0
.end method

.method public getCameraMeteringArea()Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraMeteringArea;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mCameraMeteringArea:Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraMeteringArea;

    return-object v0
.end method

.method public getDisplayDensity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mDisplayDensity:F

    return v0
.end method

.method public getFocusCallback()Lcom/ss/android/vesdk/VEFocusSettings$IVEFocusCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mFocusCallback:Lcom/ss/android/vesdk/VEFocusSettings$IVEFocusCallback;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mWidth:I

    return v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mX:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mY:I

    return v0
.end method

.method public isFromUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mFromUser:Z

    return v0
.end method

.method public isLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mIsLock:Z

    return v0
.end method

.method public isNeedFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mNeedFocus:Z

    return v0
.end method

.method public isNeedMetering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mNeedMetering:Z

    return v0
.end method

.method public setDisplayDensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mDisplayDensity:F

    return-void
.end method

.method public setFromUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mFromUser:Z

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mHeight:I

    return-void
.end method

.method public setLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mIsLock:Z

    return-void
.end method

.method public setNeedFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mNeedFocus:Z

    return-void
.end method

.method public setNeedMetering(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mNeedMetering:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mWidth:I

    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mX:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mY:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
