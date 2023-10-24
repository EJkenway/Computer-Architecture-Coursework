.class public Lcom/tencent/liteav/videobase/frame/FrameMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private final mCaptureMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

.field private final mCaptureRealFrameSize:Lcom/tencent/liteav/base/util/Size;

.field private mCaptureRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

.field private final mEncodeMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

.field private mEncodeRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

.field private final mEncodeSize:Lcom/tencent/liteav/base/util/Size;

.field private mIsFrontCamera:Z

.field private final mPreprocessorMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

.field private mPreprocessorRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

.field private mPreprocessorScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private final mRenderMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

.field private mRenderRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

.field private final mRenderSize:Lcom/tencent/liteav/base/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/MirrorInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 3
    sget-object v0, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mIsFrontCamera:Z

    .line 5
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v1}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureRealFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 6
    new-instance v1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/videobase/frame/MirrorInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 8
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 9
    new-instance v1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/videobase/frame/MirrorInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 11
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v1}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    .line 12
    new-instance v1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/videobase/frame/MirrorInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 13
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 14
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeSize:Lcom/tencent/liteav/base/util/Size;

    return-void
.end method


# virtual methods
.method public getCaptureRealSize()Lcom/tencent/liteav/base/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureRealFrameSize:Lcom/tencent/liteav/base/util/Size;

    return-object v0
.end method

.method public getCaptureRotation()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 2
    iget v0, v0, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    return v0
.end method

.method public getEncodeHeight()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeSize:Lcom/tencent/liteav/base/util/Size;

    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    return v0
.end method

.method public getEncodeRotation()Lcom/tencent/liteav/videobase/utils/Rotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-object v0
.end method

.method public getEncodeRotationValue()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 2
    iget v0, v0, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    return v0
.end method

.method public getEncodeSize()Lcom/tencent/liteav/base/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeSize:Lcom/tencent/liteav/base/util/Size;

    return-object v0
.end method

.method public getEncodeWidth()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeSize:Lcom/tencent/liteav/base/util/Size;

    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    return v0
.end method

.method public getPreprocessorRotation()Lcom/tencent/liteav/videobase/utils/Rotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-object v0
.end method

.method public getPreprocessorRotationValue()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 2
    iget v0, v0, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    return v0
.end method

.method public getPreprocessorScaleType()Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    return-object v0
.end method

.method public getPreprocessorScaleTypeValue()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 2
    iget v0, v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->mValue:I

    return v0
.end method

.method public getRenderHeight()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    return v0
.end method

.method public getRenderRotation()Lcom/tencent/liteav/videobase/utils/Rotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-object v0
.end method

.method public getRenderRotationValue()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 2
    iget v0, v0, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    return v0
.end method

.method public getRenderSize()Lcom/tencent/liteav/base/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    return-object v0
.end method

.method public getRenderWidth()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    return v0
.end method

.method public isCaptureMirrorHorizontal()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    return v0
.end method

.method public isCaptureMirrorVertical()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    return v0
.end method

.method public isEncodeMirrorHorizontal()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    return v0
.end method

.method public isEncodeMirrorVertical()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    return v0
.end method

.method public isFrontCamera()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mIsFrontCamera:Z

    return v0
.end method

.method public isPreprocessorMirrorHorizontal()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    return v0
.end method

.method public isPreprocessorMirrorVertical()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    return v0
.end method

.method public isRenderMirrorHorizontal()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    return v0
.end method

.method public isRenderMirrorVertical()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    return v0
.end method

.method public setCaptureMetaData(ZZIZII)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    iput-boolean p1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 2
    iput-boolean p2, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 3
    invoke-static {p3}, Lcom/tencent/liteav/videobase/utils/Rotation;->a(I)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 4
    iput-boolean p4, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mIsFrontCamera:Z

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureRealFrameSize:Lcom/tencent/liteav/base/util/Size;

    iput p5, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 6
    iput p6, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    return-void
.end method

.method public setEncodeMetaData(ZZIII)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    iput-boolean p1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 2
    iput-boolean p2, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 3
    invoke-static {p3}, Lcom/tencent/liteav/videobase/utils/Rotation;->a(I)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeSize:Lcom/tencent/liteav/base/util/Size;

    iput p4, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 5
    iput p5, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    return-void
.end method

.method public setEncodeMirror(Lcom/tencent/liteav/videobase/frame/MirrorInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    iget-boolean v1, p1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 2
    iget-boolean p1, p1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    iput-boolean p1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    return-void
.end method

.method public setEncodeRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-void
.end method

.method public setEncodeSize(Lcom/tencent/liteav/base/util/Size;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeSize:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    return-void
.end method

.method public setPreprocessorMetaData(ZZII)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    iput-boolean p1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 2
    iput-boolean p2, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 3
    invoke-static {p3}, Lcom/tencent/liteav/videobase/utils/Rotation;->a(I)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 4
    invoke-static {p4}, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    return-void
.end method

.method public setPreprocessorMirror(Lcom/tencent/liteav/videobase/frame/MirrorInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    iget-boolean v1, p1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 2
    iget-boolean p1, p1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    iput-boolean p1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    return-void
.end method

.method public setPreprocessorRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-void
.end method

.method public setPreprocessorScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    return-void
.end method

.method public setRenderMetaData(ZZIII)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    iput-boolean p1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 2
    iput-boolean p2, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 3
    invoke-static {p3}, Lcom/tencent/liteav/videobase/utils/Rotation;->a(I)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    iput p4, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 5
    iput p5, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    return-void
.end method

.method public setRenderMirror(Lcom/tencent/liteav/videobase/frame/MirrorInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    iget-boolean v1, p1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 2
    iget-boolean p1, p1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    iput-boolean p1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    return-void
.end method

.method public setRenderRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-void
.end method

.method public setRenderSize(Lcom/tencent/liteav/base/util/Size;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    return-void
.end method
