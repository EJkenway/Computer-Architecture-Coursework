.class Lcom/ss/android/vesdk/VEAudioCapture$1;
.super Ljava/lang/Object;
.source "VEAudioCapture.java"

# interfaces
.implements Lcom/ss/android/vesdk/audio/TEAudioCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VEAudioCapture;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/VEAudioCapture;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEAudioCapture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEAudioCapture$1;->this$0:Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture$1;->this$0:Lcom/ss/android/vesdk/VEAudioCapture;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEAudioCapture;->mCaptureListeners:Lcom/ss/android/vesdk/ConcurrentList;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/ConcurrentList;->getImmutableList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;

    if-nez v1, :cond_0

    const-string v1, "VEAudioCapture"

    const-string v2, "onError error listener is null"

    .line 3
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;->onError(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInfo(IIDLjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture$1;->this$0:Lcom/ss/android/vesdk/VEAudioCapture;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEAudioCapture;->mCaptureListeners:Lcom/ss/android/vesdk/ConcurrentList;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/ConcurrentList;->getImmutableList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;

    if-nez v2, :cond_0

    const-string v1, "VEAudioCapture"

    const-string v2, "onInfo error listener is null"

    .line 3
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    .line 4
    invoke-interface/range {v2 .. v7}, Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;->onInfo(IIDLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onReceive(Lcom/ss/android/vesdk/audio/VEAudioSample;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture$1;->this$0:Lcom/ss/android/vesdk/VEAudioCapture;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEAudioCapture;->mCaptureListeners:Lcom/ss/android/vesdk/ConcurrentList;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/ConcurrentList;->getImmutableList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;

    if-nez v1, :cond_0

    const-string v1, "VEAudioCapture"

    const-string v2, "onReceive error listener is null"

    .line 3
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1, p1}, Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;->onReceive(Lcom/ss/android/vesdk/audio/VEAudioSample;)V

    goto :goto_0

    :cond_1
    return-void
.end method
