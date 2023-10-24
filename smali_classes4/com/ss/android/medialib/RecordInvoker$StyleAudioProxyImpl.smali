.class public Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;
.super Ljava/lang/Object;
.source "RecordInvoker.java"

# interfaces
.implements Lcom/ss/android/medialib/style/IStyleAudioProxyInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/medialib/RecordInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StyleAudioProxyImpl"
.end annotation


# instance fields
.field private mHandler:J

.field private mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/medialib/RecordInvoker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mHandler:J

    return-void
.end method


# virtual methods
.method public addTrack(JILjava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mHandler:J

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Lcom/ss/android/medialib/RecordInvoker;->access$800(Lcom/ss/android/medialib/RecordInvoker;JJILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "RecordInvoker"

    const-string p2, "StyleAudio addTrack failed, no invoker"

    .line 3
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public attachNativeLayer(Lcom/ss/android/medialib/RecordInvoker;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/ss/android/medialib/RecordInvoker;->getHandler()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mHandler:J

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mHandler:J

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "attachNativeLayer: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mHandler:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecordInvoker"

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enableBGM(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mHandler:J

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->access$1600(Lcom/ss/android/medialib/RecordInvoker;JJZ)V

    goto :goto_0

    :cond_0
    const-string p1, "RecordInvoker"

    const-string p2, "StyleAudio enableBGM failed, no invoker"

    .line 3
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public enableStyleAudioEncode(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mHandler:J

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->access$1700(Lcom/ss/android/medialib/RecordInvoker;JJZ)V

    goto :goto_0

    :cond_0
    const-string p1, "RecordInvoker"

    const-string p2, "StyleAudio enableStyleAudioEncode failed, no invoker"

    .line 3
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getDuration(JI)D
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mHandler:J

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->access$1100(Lcom/ss/android/medialib/RecordInvoker;JJI)D

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-string p1, "RecordInvoker"

    const-string p2, "StyleAudio getDuration failed, no invoker"

    .line 3
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public init(II)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mHandler:J

    const-string v2, "RecordInvoker"

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_0

    const-string p1, "style audio init failed, no native handler"

    .line 2
    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v0, :cond_1

    .line 4
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mHandler:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->access$700(Lcom/ss/android/medialib/RecordInvoker;JII)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-string p1, "StyleAudio init failed, no invoker"

    .line 5
    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-wide v3
.end method

.method public makeCurrent(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mHandler:J

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->access$1200(Lcom/ss/android/medialib/RecordInvoker;JJZ)V

    goto :goto_0

    :cond_0
    const-string p1, "RecordInvoker"

    const-string p2, "StyleAudio makeCurrent failed, no invoker"

    .line 3
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public operatePlayer(JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mHandler:J

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->access$1500(Lcom/ss/android/medialib/RecordInvoker;JJI)V

    goto :goto_0

    :cond_0
    const-string p1, "RecordInvoker"

    const-string p2, "StyleAudio operatePlayer failed, no invoker"

    .line 3
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public release(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mHandler:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->access$1400(Lcom/ss/android/medialib/RecordInvoker;JJ)V

    goto :goto_0

    :cond_0
    const-string p1, "RecordInvoker"

    const-string p2, "StyleAudio release failed, no invoker"

    .line 3
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeAllTrack(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mHandler:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->access$1000(Lcom/ss/android/medialib/RecordInvoker;JJ)V

    goto :goto_0

    :cond_0
    const-string p1, "RecordInvoker"

    const-string p2, "StyleAudio removeAllTrack failed, no invoker"

    .line 3
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeTrack(JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mHandler:J

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->access$900(Lcom/ss/android/medialib/RecordInvoker;JJI)V

    goto :goto_0

    :cond_0
    const-string p1, "RecordInvoker"

    const-string p2, "StyleAudio removeTrack failed, no invoker"

    .line 3
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public restore(JLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mHandler:J

    move-wide v4, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->access$1300(Lcom/ss/android/medialib/RecordInvoker;JJLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "RecordInvoker"

    const-string p2, "StyleAudio restore failed, no invoker"

    .line 3
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setLoopCount(JII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mHandler:J

    move-wide v4, p1

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/ss/android/medialib/RecordInvoker;->access$2000(Lcom/ss/android/medialib/RecordInvoker;JJII)V

    goto :goto_0

    :cond_0
    const-string p1, "RecordInvoker"

    const-string p2, "StyleAudio setLoopCount failed, no invoker"

    .line 3
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMute(JZI)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mHandler:J

    const-string v2, "RecordInvoker"

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const-string p1, "StyleAudio setMute failed, no native handler"

    .line 2
    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v3, :cond_1

    .line 4
    iget-wide v4, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mHandler:J

    move-wide v6, p1

    move v8, p3

    move v9, p4

    invoke-static/range {v3 .. v9}, Lcom/ss/android/medialib/RecordInvoker;->access$1800(Lcom/ss/android/medialib/RecordInvoker;JJZI)V

    goto :goto_0

    :cond_1
    const-string p1, "StyleAudio setMute failed, no invoker"

    .line 5
    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setVolume(JDI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mWeakRecorderInvoker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->mHandler:J

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    invoke-static/range {v1 .. v8}, Lcom/ss/android/medialib/RecordInvoker;->access$1900(Lcom/ss/android/medialib/RecordInvoker;JJDI)V

    goto :goto_0

    :cond_0
    const-string p1, "RecordInvoker"

    const-string p2, "StyleAudio setVolume failed, no invoker"

    .line 3
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
