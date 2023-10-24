.class public Lao3/c$a;
.super Ljava/lang/Object;
.source "BufferedAudioRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic g:Lao3/c;


# direct methods
.method public constructor <init>(Lao3/c;DZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao3/c$a;->g:Lao3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lao3/c$a;->g:Lao3/c;

    iget v0, v0, Lao3/c;->d:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :cond_0
    :goto_0
    iget-object v4, p0, Lao3/c$a;->g:Lao3/c;

    iget-boolean v5, v4, Lao3/c;->f:Z

    if-eqz v5, :cond_8

    .line 3
    iget-object v5, v4, Lao3/c;->b:Landroid/media/AudioRecord;

    if-eqz v5, :cond_1

    .line 4
    iget v2, v4, Lao3/c;->d:I

    invoke-virtual {v5, v0, v1, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v2

    :cond_1
    const/4 v4, -0x3

    if-eq v4, v2, :cond_7

    if-lez v2, :cond_5

    .line 5
    iget-object v4, p0, Lao3/c$a;->g:Lao3/c;

    invoke-static {v4}, Lao3/c;->a(Lao3/c;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v8, p0, Lao3/c$a;->g:Lao3/c;

    invoke-static {v8}, Lao3/c;->a(Lao3/c;)J

    move-result-wide v8

    sub-long/2addr v4, v8

    const-string v8, "te_record_audio_first_frame"

    invoke-static {v1, v8, v4, v5}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 7
    iget-object v4, p0, Lao3/c$a;->g:Lao3/c;

    invoke-static {v4, v6, v7}, Lao3/c;->b(Lao3/c;J)J

    .line 8
    :cond_2
    :try_start_0
    iget-object v4, p0, Lao3/c$a;->g:Lao3/c;

    invoke-static {v4}, Lao3/c;->c(Lao3/c;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    iget-object v4, p0, Lao3/c$a;->g:Lao3/c;

    iget v4, v4, Lao3/c;->e:I

    const/16 v5, 0x10

    .line 10
    :cond_3
    iget-object v4, p0, Lao3/c$a;->g:Lao3/c;

    iget-boolean v5, v4, Lao3/c;->f:Z

    if-eqz v5, :cond_4

    iget-boolean v5, v4, Lao3/c;->j:Z

    if-nez v5, :cond_4

    .line 11
    iget-object v4, v4, Lao3/c;->h:Lao3/b;

    invoke-interface {v4, v0, v2, v6, v7}, Lao3/a;->addPCMData([BIJ)I

    .line 12
    :cond_4
    iget-object v4, p0, Lao3/c$a;->g:Lao3/c;

    iget-object v4, v4, Lao3/c;->g:Lcom/ss/android/medialib/audio/AudioDataProcessThread;

    invoke-virtual {v4}, Lcom/ss/android/medialib/audio/AudioDataProcessThread;->isProcessing()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lao3/c$a;->g:Lao3/c;

    iget-boolean v5, v4, Lao3/c;->i:Z

    if-nez v5, :cond_0

    .line 13
    iget-object v4, v4, Lao3/c;->g:Lcom/ss/android/medialib/audio/AudioDataProcessThread;

    invoke-virtual {v4, v0, v2, v6, v7}, Lcom/ss/android/medialib/audio/AudioDataProcessThread;->feed([BIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 14
    :cond_5
    iget-object v4, p0, Lao3/c$a;->g:Lao3/c;

    iget-object v4, v4, Lao3/c;->b:Landroid/media/AudioRecord;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    if-nez v3, :cond_6

    const/4 v3, 0x1

    .line 15
    iget-object v4, p0, Lao3/c$a;->g:Lao3/c;

    iget-object v4, v4, Lao3/c;->h:Lao3/b;

    invoke-interface {v4, v1}, Lao3/a;->recordStatus(Z)V

    :cond_6
    const-wide/16 v4, 0x32

    .line 16
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 17
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bad audio buffer len "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BufferedAudioRecorder"

    invoke-static {v5, v4}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method
