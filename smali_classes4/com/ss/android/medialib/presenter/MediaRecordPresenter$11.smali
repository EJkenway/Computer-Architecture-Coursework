.class Lcom/ss/android/medialib/presenter/MediaRecordPresenter$11;
.super Ljava/lang/Object;
.source "MediaRecordPresenter.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/medialib/presenter/MediaRecordPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$11;->this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$11;->this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget v0, p1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mCameraFrameCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mCameraFrameStartTime:J

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$11;->this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget v0, p1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mCameraFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mCameraFrameCount:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mCameraFrameCurrentTime:J

    .line 5
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$11;->this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-wide v0, p1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mCameraFrameCurrentTime:J

    iget-wide v2, p1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mCameraFrameStartTime:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_1

    .line 6
    iget v3, p1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mCameraFrameCount:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iput v3, p1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mCameraFrameRate:F

    .line 7
    iput-wide v0, p1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mCameraFrameStartTime:J

    const/4 v0, 0x0

    .line 8
    iput v0, p1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mCameraFrameCount:I

    :cond_1
    return-void
.end method
