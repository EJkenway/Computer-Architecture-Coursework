.class public Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;
.super Lcom/ss/android/vesdk/proxy/TEDuetProxy;
.source "TEDuetV2Proxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TEDuetV2Proxy"


# instance fields
.field private mCamEffSizeFilter:I

.field private mCountOfUpdateSize:I

.field private mTmpSize:Lcom/ss/android/vesdk/VESize;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/vesdk/VEDuetSettings;Lcom/ss/android/vesdk/runtime/VERecorderResManager;Lcom/ss/android/vesdk/VESize;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;-><init>(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/vesdk/VEDuetSettings;Lcom/ss/android/vesdk/runtime/VERecorderResManager;Lcom/ss/android/vesdk/VESize;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;->mCamEffSizeFilter:I

    .line 3
    new-instance p1, Lcom/ss/android/vesdk/VESize;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;->mTmpSize:Lcom/ss/android/vesdk/VESize;

    .line 4
    iput p2, p0, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;->mCountOfUpdateSize:I

    return-void
.end method

.method private constructor <init>(Lcom/ss/android/vesdk/proxy/TEDuetProxy;)V
    .locals 5

    .line 5
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;-><init>(Lcom/ss/android/vesdk/proxy/TEDuetProxy;)V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;->mCamEffSizeFilter:I

    .line 7
    new-instance v1, Lcom/ss/android/vesdk/VESize;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;->mTmpSize:Lcom/ss/android/vesdk/VESize;

    .line 8
    iput v2, p0, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;->mCountOfUpdateSize:I

    .line 9
    iget-object v1, p1, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    iput-object v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    .line 10
    iget-object v1, p1, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->settings:Lcom/ss/android/vesdk/VEDuetSettings;

    iput-object v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->settings:Lcom/ss/android/vesdk/VEDuetSettings;

    .line 11
    iget-object v1, p1, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->resManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    iput-object v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->resManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    .line 12
    new-instance v1, Lcom/ss/android/vesdk/VESize;

    iget-object v3, p1, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mSrcSize:Lcom/ss/android/vesdk/VESize;

    iget v4, v3, Lcom/ss/android/vesdk/VESize;->width:I

    iget v3, v3, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {v1, v4, v3}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mSrcSize:Lcom/ss/android/vesdk/VESize;

    .line 13
    iget v1, p1, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->aTrack:I

    iput v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->aTrack:I

    .line 14
    iget v1, p1, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->vTrack:I

    iput v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->vTrack:I

    .line 15
    iget v1, p1, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->bTrack:I

    iput v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->bTrack:I

    .line 16
    iget v1, p1, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mCamCanvasFilterIndex:I

    iput v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mCamCanvasFilterIndex:I

    .line 17
    iget v1, p1, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mCamTransFilterIndex:I

    iput v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mCamTransFilterIndex:I

    .line 18
    iget v1, p1, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mVTransFilterIndex:I

    iput v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mVTransFilterIndex:I

    .line 19
    iget-object v1, p1, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/TERecorder;->removeRecorderStateListener(Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;)V

    .line 20
    iget-object p1, p1, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {p1, p0}, Lcom/ss/android/vesdk/TERecorder;->addRecorderStateListener(Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;)V

    .line 21
    iget-object p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mDstSize:Lcom/ss/android/vesdk/VESize;

    iput v2, p1, Lcom/ss/android/vesdk/VESize;->width:I

    .line 22
    iput v2, p1, Lcom/ss/android/vesdk/VESize;->height:I

    .line 23
    iget p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->vTrack:I

    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;->setFilterForVideoTrack(I)V

    .line 24
    iget p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->bTrack:I

    const-string v1, "TEDuetV2Proxy"

    if-ltz p1, :cond_0

    .line 25
    iget-object v3, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v3, v2, p1}, Lcom/ss/android/vesdk/TERecorder;->removeTrack(II)I

    .line 26
    iput v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->bTrack:I

    const-string p1, "Remove background track."

    .line 27
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;->setFilterForCameraTrack(I)V

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Track bg="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->bTrack:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", left="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->vTrack:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", src size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mSrcSize:Lcom/ss/android/vesdk/VESize;

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mSrcSize:Lcom/ss/android/vesdk/VESize;

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dst size="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mDstSize:Lcom/ss/android/vesdk/VESize;

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mDstSize:Lcom/ss/android/vesdk/VESize;

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static moveFrom(Lcom/ss/android/vesdk/proxy/TEDuetProxy;)Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;-><init>(Lcom/ss/android/vesdk/proxy/TEDuetProxy;)V

    return-object v0
.end method

.method private declared-synchronized update(II)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    if-nez v0, :cond_0

    const-string p1, "TEDuetV2Proxy"

    const-string p2, "TERecorder is null."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorder;->changeVideoOutputSize(II)V

    .line 5
    new-instance v3, Lcom/ss/android/vesdk/filterparam/VEVideoEffectOutSizeFilterParam;

    invoke-direct {v3}, Lcom/ss/android/vesdk/filterparam/VEVideoEffectOutSizeFilterParam;-><init>()V

    .line 6
    iput p1, v3, Lcom/ss/android/vesdk/filterparam/VEVideoEffectOutSizeFilterParam;->width:I

    .line 7
    iput p2, v3, Lcom/ss/android/vesdk/filterparam/VEVideoEffectOutSizeFilterParam;->height:I

    .line 8
    iget p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;->mCamEffSizeFilter:I

    if-ltz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object p1

    iget p2, p0, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;->mCamEffSizeFilter:I

    invoke-virtual {p1, p2, v3}, Lcom/ss/android/vesdk/VEEffect;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/VEEffect;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;->mCamEffSizeFilter:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public enableBackgroundTrack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 4
    sget v1, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_DUET_DST_SIZE:I

    if-ne v0, v1, :cond_2

    shr-int/lit8 v0, p1, 0xf

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    if-lez v0, :cond_2

    if-gtz p1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mSrcSize:Lcom/ss/android/vesdk/VESize;

    iget v3, v1, Lcom/ss/android/vesdk/VESize;->width:I

    iget v4, v1, Lcom/ss/android/vesdk/VESize;->height:I

    iget-object v7, p0, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;->mTmpSize:Lcom/ss/android/vesdk/VESize;

    move-object v2, p0

    move v5, v0

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->calBestDuetSize(IIIILcom/ss/android/vesdk/VESize;)V

    .line 6
    iget-object v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mDstSize:Lcom/ss/android/vesdk/VESize;

    iget-object v2, p0, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;->mTmpSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/VESize;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;->mCountOfUpdateSize:I

    if-ge v1, v2, :cond_2

    .line 7
    :cond_1
    iget v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;->mCountOfUpdateSize:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;->mCountOfUpdateSize:I

    .line 8
    iget-object v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mDstSize:Lcom/ss/android/vesdk/VESize;

    iget-object v2, p0, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;->mTmpSize:Lcom/ss/android/vesdk/VESize;

    iget v3, v2, Lcom/ss/android/vesdk/VESize;->width:I

    iput v3, v1, Lcom/ss/android/vesdk/VESize;->width:I

    .line 9
    iget v2, v2, Lcom/ss/android/vesdk/VESize;->height:I

    iput v2, v1, Lcom/ss/android/vesdk/VESize;->height:I

    .line 10
    invoke-direct {p0, v3, v2}, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;->update(II)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update Track bg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->bTrack:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", left="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", right="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->vTrack:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mSrcSize:Lcom/ss/android/vesdk/VESize;

    iget p1, p1, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mSrcSize:Lcom/ss/android/vesdk/VESize;

    iget p1, p1, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")->"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mDstSize:Lcom/ss/android/vesdk/VESize;

    iget p1, p1, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mDstSize:Lcom/ss/android/vesdk/VESize;

    iget p1, p1, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TEDuetV2Proxy"

    .line 12
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;->mCamEffSizeFilter:I

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;->mCamEffSizeFilter:I

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEEffect;->removeTrackFilter(I)I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;->mCamEffSizeFilter:I

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;->mCountOfUpdateSize:I

    .line 5
    invoke-super {p0}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setFilterForCameraTrack(I)V
    .locals 6

    .line 1
    new-instance v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    invoke-direct {v3}, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;-><init>()V

    const-string v0, "canvas blend"

    .line 2
    iput-object v0, v3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->scaleFactor:F

    const/4 v1, 0x0

    .line 4
    iput v1, v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transX:F

    .line 5
    iput v0, v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->alpha:F

    .line 6
    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mCamTransFilterIndex:I

    if-ltz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object p1

    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mCamTransFilterIndex:I

    invoke-virtual {p1, v0, v3}, Lcom/ss/android/vesdk/VEEffect;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/VEEffect;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mCamTransFilterIndex:I

    :goto_0
    return-void
.end method

.method public setFilterForVideoTrack(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mVTransFilterIndex:I

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mVTransFilterIndex:I

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEEffect;->removeTrackFilter(I)I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mVTransFilterIndex:I

    .line 4
    :cond_0
    new-instance v4, Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;

    invoke-direct {v4}, Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, v4, Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;->streamFlags:I

    or-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, v4, Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;->streamFlags:I

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/vesdk/VEEffect;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    return-void
.end method
