.class public interface abstract Lcom/bytedance/ies/nle/editor_jni/INLEPlayer;
.super Ljava/lang/Object;
.source "INLEPlayer.java"


# virtual methods
.method public abstract addOnInfoListener(Lcom/bytedance/ies/nle/editor_jni/INLEListenerCommon;)V
.end method

.method public abstract destroy()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDataSource()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
.end method

.method public abstract getDuration()J
.end method

.method public abstract pause()I
.end method

.method public abstract play()I
.end method

.method public abstract prepare()I
.end method

.method public abstract recycleEngine()I
.end method

.method public abstract refreshCurrentFrame()I
.end method

.method public abstract refreshCurrentFrameWithMode(I)I
.end method

.method public abstract releaseEngineUnitResourceAsync(Lcom/bytedance/ies/nle/editor_jni/INLEListenerAsyncReleaseEngineUnitResource;)I
.end method

.method public abstract releaseResource()I
.end method

.method public abstract removeOnInfoListener(Lcom/bytedance/ies/nle/editor_jni/INLEListenerCommon;)V
.end method

.method public abstract seekDone(J)I
.end method

.method public abstract seekDone(JLcom/bytedance/ies/nle/editor_jni/INLEListenerSeek;)I
.end method

.method public abstract seekGoing(J)I
.end method

.method public abstract setDataSource(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
.end method

.method public abstract setFirstFrameListener(Lcom/bytedance/ies/nle/editor_jni/INLEListenerFirstFrame;)V
.end method

.method public abstract setMVListener(Lcom/bytedance/ies/nle/editor_jni/INLEListenerMVInit;)V
.end method

.method public abstract setOnErrorListener(Lcom/bytedance/ies/nle/editor_jni/INLEListenerCommon;)V
.end method

.method public abstract setPlayRange(JJ)V
.end method

.method public abstract setVideoOutputListener(Lcom/bytedance/ies/nle/editor_jni/INLEListenerVideoOutput;)V
.end method

.method public abstract state()Lcom/bytedance/ies/nle/editor_jni/NLEPlayerState;
.end method

.method public abstract stop()I
.end method
