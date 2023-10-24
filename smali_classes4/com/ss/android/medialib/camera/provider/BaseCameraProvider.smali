.class public abstract Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;
.super Ljava/lang/Object;
.source "BaseCameraProvider.java"

# interfaces
.implements Lcom/ss/android/medialib/camera/provider/ICameraProvider;


# instance fields
.field public camera:Lcom/ss/android/medialib/camera/IESCameraInterface;

.field public mFaceChanged:Z

.field public mFacing:I

.field public mLock:Ljava/lang/Object;

.field public mRotation:I

.field public onFrameAvailableListener:Lcom/ss/android/medialib/camera/provider/ICameraProvider$OnFrameAvailableListener;

.field public presenter:Lcom/ss/android/medialib/presenter/IMediaPresenter;


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/camera/IESCameraInterface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->mFaceChanged:Z

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->mLock:Ljava/lang/Object;

    .line 4
    iput v0, p0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->mFacing:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->mRotation:I

    .line 6
    iput-object p1, p0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->camera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    return-void
.end method


# virtual methods
.method public bind(Lcom/ss/android/medialib/presenter/IMediaPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->presenter:Lcom/ss/android/medialib/presenter/IMediaPresenter;

    return-void
.end method

.method public setOnFrameAvailableListener(Lcom/ss/android/medialib/camera/provider/ICameraProvider$OnFrameAvailableListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/provider/BaseCameraProvider;->onFrameAvailableListener:Lcom/ss/android/medialib/camera/provider/ICameraProvider$OnFrameAvailableListener;

    return-void
.end method
