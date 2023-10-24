.class public Lcom/ss/android/medialib/RecordManager;
.super Ljava/lang/Object;
.source "RecordManager.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RecordManager"

.field private static volatile fbManager:Lcom/ss/android/medialib/RecordManager;


# instance fields
.field private mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ss/android/medialib/RecordManager;
    .locals 2

    .line 1
    const-class v0, Lcom/ss/android/medialib/RecordManager;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ss/android/medialib/RecordManager;->fbManager:Lcom/ss/android/medialib/RecordManager;

    if-nez v1, :cond_1

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget-object v1, Lcom/ss/android/medialib/RecordManager;->fbManager:Lcom/ss/android/medialib/RecordManager;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/ss/android/medialib/RecordManager;

    invoke-direct {v1}, Lcom/ss/android/medialib/RecordManager;-><init>()V

    sput-object v1, Lcom/ss/android/medialib/RecordManager;->fbManager:Lcom/ss/android/medialib/RecordManager;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    sget-object v0, Lcom/ss/android/medialib/RecordManager;->fbManager:Lcom/ss/android/medialib/RecordManager;

    return-object v0

    :catchall_1
    move-exception v1

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method


# virtual methods
.method public addPCMData([BI)I
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ss/android/medialib/RecordInvoker;->addPCMData([BIJ)I

    move-result p1

    return p1
.end method

.method public bindEffectAudioProcessor(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->bindEffectAudioProcessor(IIZ)I

    move-result p1

    return p1
.end method

.method public cancelAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->cancelAll()V

    return-void
.end method

.method public changeDuetVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->changeDuetVideo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public changeMusicPath(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->changeMusicPath(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public changeOutputVideoSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->changeOutputVideoSize(II)V

    return-void
.end method

.method public changeSurface(Landroid/view/Surface;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->changeSurface(Landroid/view/Surface;)I

    move-result p1

    return p1
.end method

.method public chooseSlamFace(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->chooseSlamFace(I)V

    return-void
.end method

.method public clearFragFile()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->clearFragFile()I

    move-result v0

    return v0
.end method

.method public closeWavFile(Z)I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->closeWavFile(Z)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/medialib/RecordManager;->save()I

    return p1
.end method

.method public concat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/medialib/RecordInvoker;->concat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)I

    move-result p1

    return p1
.end method

.method public concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/medialib/RecordInvoker;->concat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)I

    move-result p1

    return p1
.end method

.method public createEncoder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->createEncoder()V

    return-void
.end method

.method public deleteLastFrag()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->deleteLastFrag()I

    move-result v0

    return v0
.end method

.method public enableAbandonFirstFrame(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enableAbandonFirstFrame(Z)V

    return-void
.end method

.method public enableEffect(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enableEffect(Z)V

    return-void
.end method

.method public enableEffectBGM(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enableEffectBGM(Z)V

    return-void
.end method

.method public enableTTFaceDetect(Z)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, -0x1

    return p1
.end method

.method public getAudioEndTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->getAudioEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndFrameTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->getEndFrameTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEnigmaResult()Lcom/ss/android/medialib/model/EnigmaResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->getEnigmaResult()Lcom/ss/android/medialib/model/EnigmaResult;

    move-result-object v0

    return-object v0
.end method

.method public getReactionCamRotation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->getReactionCamRotation()F

    move-result v0

    return v0
.end method

.method public getReactionCameraPosInRecordPixel()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->getReactionCameraPosInRecordPixel()[I

    move-result-object v0

    return-object v0
.end method

.method public getReactionCameraPosInViewPixel()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->getReactionCameraPosInViewPixel()[I

    move-result-object v0

    return-object v0
.end method

.method public getReactionPosMarginInViewPixel()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->getReactionPosMarginInViewPixel()[I

    move-result-object v0

    return-object v0
.end method

.method public getSlamFaceCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->getSlamFaceCount()I

    move-result v0

    return v0
.end method

.method public initAudioConfig(IIIII)I
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->initAudioConfig(IIIII)I

    move-result p1

    return p1
.end method

.method public initAudioPlayer(Landroid/content/Context;Ljava/lang/String;J)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/RecordManager;->initAudioPlayer(Landroid/content/Context;Ljava/lang/String;JZ)I

    move-result p1

    return p1
.end method

.method public initAudioPlayer(Landroid/content/Context;Ljava/lang/String;JZ)I
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->initAudioPlayer(Landroid/content/Context;Ljava/lang/String;JZZ)I

    move-result p1

    return p1
.end method

.method public initBeautyPlay(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)I
    .locals 9

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 2
    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/medialib/RecordInvoker;->initBeautyPlay(IILjava/lang/String;IILjava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public initBeautyPlayOnlyPreview(Lcom/ss/android/medialib/qr/ScanSettings;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->initBeautyPlayOnlyPreview(Lcom/ss/android/medialib/qr/ScanSettings;)I

    move-result p1

    return p1
.end method

.method public initDuet(Ljava/lang/String;FFFZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/medialib/RecordInvoker;->initDuet(Ljava/lang/String;FFFZZI)V

    return-void
.end method

.method public initImageDrawer(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->initImageDrawer(I)I

    move-result p1

    return p1
.end method

.method public initMediaCodecSurface(Landroid/view/Surface;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->initMediaCodecSurface(Landroid/view/Surface;)I

    move-result p1

    return p1
.end method

.method public initReaction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->initReaction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initWavFile(IID)I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->initWavFile(IID)I

    move-result p1

    return p1
.end method

.method public isStickerEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->isStickerEnabled()Z

    move-result v0

    return v0
.end method

.method public onAudioCallback([BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->onAudioCallback([BI)V

    return-void
.end method

.method public onDrawFrame(I[F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lcom/ss/android/medialib/RecordInvoker;->onDrawFrame(I[FZ)I

    move-result p1

    return p1
.end method

.method public onDrawFrame(Lcom/ss/android/medialib/camera/ImageFrame;)I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/medialib/RecordInvoker;->onDrawFrame(Lcom/ss/android/medialib/camera/ImageFrame;Z)I

    move-result p1

    return p1
.end method

.method public onDrawFrameTime(D)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->onDrawFrameTime(D)I

    move-result p1

    return p1
.end method

.method public pauseEffectAudio(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->pauseEffectAudio(Z)V

    return-void
.end method

.method public posInReactionRegion(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->posInReactionRegion(II)Z

    move-result p1

    return p1
.end method

.method public previewDuetVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->previewDuetVideo()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public processTouchEvent(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->processTouchEvent(FF)I

    move-result p1

    return p1
.end method

.method public registerFaceResultCallback(ZLcom/ss/android/medialib/RecordInvoker$FaceResultCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->registerFaceResultCallback(ZLcom/ss/android/medialib/RecordInvoker$FaceResultCallback;)V

    return-void
.end method

.method public registerHandDetectCallback([ILcom/ss/android/medialib/RecordInvoker$OnHandDetectCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->registerHandDetectCallback([ILcom/ss/android/medialib/RecordInvoker$OnHandDetectCallback;)V

    return-void
.end method

.method public releaseEncoder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->releaseEncoder()V

    return-void
.end method

.method public renderPicture(Lcom/ss/android/medialib/camera/ImageFrame;IILcom/ss/android/medialib/RecordInvoker$OnPictureCallbackV2;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->renderPicture(Lcom/ss/android/medialib/camera/ImageFrame;IILcom/ss/android/medialib/RecordInvoker$OnPictureCallbackV2;)I

    move-result p1

    return p1
.end method

.method public resetPerfStats()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->resetPerfStats()V

    return-void
.end method

.method public resetStartTime(JJ)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public rotateReactionWindow(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->rotateReactionWindow(F)F

    move-result p1

    return p1
.end method

.method public save()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->save()I

    move-result v0

    return v0
.end method

.method public scaleReactionWindow(F)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->scaleReactionWindow(F)[I

    move-result-object p1

    return-object p1
.end method

.method public sendEffectMsg(IJJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->sendEffectMsg(IJJLjava/lang/String;)V

    return-void
.end method

.method public setAlgorithmChangeMsg(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setAlgorithmChangeMsg(IZ)V

    return-void
.end method

.method public setBeautyFace(ILjava/lang/String;)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setBeautyFace(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setBeautyFace(ILjava/lang/String;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->setBeautyFace(ILjava/lang/String;FF)V

    return-void
.end method

.method public setBeautyFaceIntensity(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setBeautyFaceIntensity(FF)I

    move-result p1

    return p1
.end method

.method public setBeautyInvoker(Lcom/ss/android/medialib/RecordInvoker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    return-void
.end method

.method public setDetectInterval(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setDetectInterval(I)V

    return-void
.end method

.method public setDetectionMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setDetectionMode(Z)V

    return-void
.end method

.method public setDeviceRotation([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setDeviceRotation([F)V

    return-void
.end method

.method public setDropFrames(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setDropFrames(I)V

    return-void
.end method

.method public setDuetCameraPaused(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setDuetCameraPaused(Z)V

    return-void
.end method

.method public setEffectBuildChainType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setEffectBuildChainType(I)V

    return-void
.end method

.method public setFaceMakeUp(Ljava/lang/String;FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->setFaceMakeUp(Ljava/lang/String;FF)I

    move-result p1

    return p1
.end method

.method public setFilter(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, p1, p1, v1}, Lcom/ss/android/medialib/RecordInvoker;->setFilter(Ljava/lang/String;Ljava/lang/String;F)I

    const/4 p1, 0x0

    return p1
.end method

.method public setFilter(Ljava/lang/String;Ljava/lang/String;F)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->setFilter(Ljava/lang/String;Ljava/lang/String;F)I

    move-result p1

    return p1
.end method

.method public setFilterIntensity(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setFilterIntensity(F)I

    move-result p1

    return p1
.end method

.method public setFilterPos(F)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setFilterPos(F)I

    move-result p1

    return p1
.end method

.method public setForceAlgorithmCnt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setForceAlgorithmCnt(I)V

    :cond_0
    return-void
.end method

.method public setHandDetectLowpower(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setHandDetectLowpower(Z)I

    move-result p1

    return p1
.end method

.method public setHardEncoderStatus(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setHardEncoderStatus(Z)I

    move-result p1

    return p1
.end method

.method public setIntensityByType(IF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setIntensityByType(IF)I

    move-result p1

    return p1
.end method

.method public setModeChangeState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setModeChangeState(I)V

    return-void
.end method

.method public setMusicNodes(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setMusicNodes(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setMusicTime(JJ)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const-wide/16 v3, -0x1

    move-wide v1, p1

    move-wide v5, p3

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->setMusicTime(JJJ)I

    move-result p1

    return p1
.end method

.method public setOnOpenGLCallback(Lcom/ss/android/medialib/common/Common$IOnOpenGLCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setOnOpenGLCallback(Lcom/ss/android/medialib/common/Common$IOnOpenGLCallback;)V

    return-void
.end method

.method public setPlayLength(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setPlayLength(J)I

    move-result p1

    return p1
.end method

.method public setPreviewDuetVideoPaused(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setPreviewDuetVideoPaused(Z)V

    :cond_0
    return-void
.end method

.method public setPreviewSizeRatio(FII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->setPreviewSizeRatio(FII)V

    return-void
.end method

.method public setReactionBorderParam(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setReactionBorderParam(II)V

    return-void
.end method

.method public setReactionMaskImage(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setReactionMaskImage(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public setReactionPosMargin(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->setReactionPosMargin(IIII)V

    return-void
.end method

.method public setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRenderCacheTexture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setRenderCacheTexture(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setReshape(Ljava/lang/String;FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->setReshape(Ljava/lang/String;FF)I

    move-result p1

    return p1
.end method

.method public setRunningErrorCallback(Lcom/ss/android/medialib/RecordInvoker$OnRunningErrorCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setRunningErrorCallback(Lcom/ss/android/medialib/RecordInvoker$OnRunningErrorCallback;)V

    return-void
.end method

.method public setSharedTextureStatus(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setSharedTextureStatus(Z)Z

    move-result p1

    return p1
.end method

.method public setSkinTone(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setSkinTone(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setSlamFace(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setSlamFace(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public setSticker(Landroid/graphics/Bitmap;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->setSticker(Landroid/graphics/Bitmap;II)I

    move-result p1

    return p1
.end method

.method public setTextureDeltaListener(Lcom/ss/android/medialib/listener/TextureTimeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setTextureTimeListener(Lcom/ss/android/medialib/listener/TextureTimeListener;)V

    return-void
.end method

.method public setUseMusic(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setUseMusic(I)V

    return-void
.end method

.method public setVideoQuality(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setVideoQuality(II)I

    move-result p1

    return p1
.end method

.method public shotScreen(Ljava/lang/String;[IZLcom/ss/android/medialib/RecordInvoker$OnPictureCallback;Lcom/ss/android/medialib/common/Common$IShotScreenCallback;Z)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/medialib/RecordInvoker;->shotScreen(Ljava/lang/String;[IZILcom/ss/android/medialib/RecordInvoker$OnPictureCallback;Lcom/ss/android/medialib/common/Common$IShotScreenCallback;Z)I

    move-result p1

    return p1
.end method

.method public slamDeviceConfig(ZIZZZZLjava/lang/String;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/ss/android/medialib/RecordInvoker;->slamDeviceConfig(ZZZZ)I

    move-result p1

    return p1
.end method

.method public slamProcessIngestAcc(DDDD)I
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    .line 2
    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/medialib/RecordInvoker;->slamProcessIngestAcc(DDDD)I

    move-result v1

    return v1
.end method

.method public slamProcessIngestGra(DDDD)I
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    .line 2
    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/medialib/RecordInvoker;->slamProcessIngestGra(DDDD)I

    move-result v1

    return v1
.end method

.method public slamProcessIngestGyr(DDDD)I
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    .line 2
    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/medialib/RecordInvoker;->slamProcessIngestGyr(DDDD)I

    move-result v1

    return v1
.end method

.method public slamProcessIngestOri([DD)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->slamProcessIngestOri([DD)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public slamProcessPanEvent(FFFFF)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->slamProcessPanEvent(FFFFF)I

    move-result p1

    return p1
.end method

.method public slamProcessRotationEvent(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->slamProcessRotationEvent(FF)I

    move-result p1

    return p1
.end method

.method public slamProcessScaleEvent(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->slamProcessScaleEvent(FF)I

    move-result p1

    return p1
.end method

.method public slamProcessTouchEvent(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->slamProcessTouchEvent(FF)I

    move-result p1

    return p1
.end method

.method public slamProcessTouchEventByType(IFFI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->slamProcessTouchEventByType(IFFI)I

    move-result p1

    return p1
.end method

.method public startPlay(IILjava/lang/String;II)I
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->startPlay(IILjava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public startPlay(Landroid/view/Surface;Ljava/lang/String;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->startPlay(Landroid/view/Surface;Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public startPlay(Landroid/view/Surface;Ljava/lang/String;ZII)I
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->startPlay(Landroid/view/Surface;Ljava/lang/String;ZII)I

    move-result p1

    return p1
.end method

.method public startRecord(DZFIIZ)I
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    const/4 v10, 0x1

    const-string v8, ""

    const-string v9, ""

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 2
    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/medialib/RecordInvoker;->startRecord(DZFIILjava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    return v1
.end method

.method public stopPlay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->stopPlay()I

    move-result v0

    return v0
.end method

.method public stopRecord(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->stopRecord(Z)I

    move-result p1

    return p1
.end method

.method public tryRestore(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->tryRestore(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public unRegisterFaceResultCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->unRegisterFaceResultCallback()V

    return-void
.end method

.method public uninitAudioPlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->uninitAudioPlayer()V

    return-void
.end method

.method public uninitBeautyPlay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->uninitBeautyPlay()I

    move-result v0

    return v0
.end method

.method public updateReactionBGAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->updateReactionBGAlpha(F)V

    return-void
.end method

.method public updateReactionCameraPos(IIII)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->updateReactionCameraPos(IIII)[I

    move-result-object p1

    return-object p1
.end method

.method public updateReactionCameraPosWithRotation(IIIIF)[I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->updateReactionCameraPosWithRotation(IIIIF)[I

    move-result-object p1

    return-object p1
.end method

.method public updateRotation(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->updateRotation(FFF)V

    return-void
.end method

.method public useLargeMattingModel(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->useLargeMattingModel(Z)V

    return-void
.end method

.method public writeFile(Ljava/nio/ByteBuffer;III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordManager;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->writeFile(Ljava/nio/ByteBuffer;III)I

    move-result p1

    return p1
.end method
