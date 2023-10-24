.class public Lcom/ss/android/vesdk/audio/TEAudioTrack;
.super Ljava/lang/Object;
.source "TEAudioTrack.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TEAudioTrack"


# instance fields
.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mBufferSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TEAudioTrack"

    const-string v1, "new()"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioTrack;->mBufferSize:I

    .line 4
    new-instance v0, Landroid/media/AudioTrack;

    iget v6, p0, Lcom/ss/android/vesdk/audio/TEAudioTrack;->mBufferSize:I

    const/4 v2, 0x3

    const/16 v4, 0xc

    const/4 v5, 0x2

    const/4 v7, 0x1

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    return-void
.end method


# virtual methods
.method public getMinBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioTrack;->mBufferSize:I

    return v0
.end method

.method public pause()I
    .locals 2

    const-string v0, "TEAudioTrack"

    const-string v1, "pause()"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 2

    const-string v0, "TEAudioTrack"

    const-string v1, "release()"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method

.method public setVolume(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    move-result p1

    return p1
.end method

.method public start()I
    .locals 2

    const-string v0, "TEAudioTrack"

    const-string v1, "start()"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    const/4 v0, 0x0

    return v0
.end method

.method public stop()I
    .locals 2

    const-string v0, "TEAudioTrack"

    const-string v1, "stop()"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    const/4 v0, 0x0

    return v0
.end method

.method public write([BI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p1

    return p1
.end method
