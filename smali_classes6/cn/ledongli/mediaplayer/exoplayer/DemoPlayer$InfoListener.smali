.class public interface abstract Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InfoListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InfoListener"
.end annotation


# virtual methods
.method public abstract onAudioFormatEnabled(Lcom/google/android/exoplayer/chunk/Format;IJ)V
.end method

.method public abstract onAvailableRangeChanged(ILcom/google/android/exoplayer/TimeRange;)V
.end method

.method public abstract onBandwidthSample(IJJ)V
.end method

.method public abstract onDecoderInitialized(Ljava/lang/String;JJ)V
.end method

.method public abstract onDroppedFrames(IJ)V
.end method

.method public abstract onLoadCompleted(IJIILcom/google/android/exoplayer/chunk/Format;JJJJ)V
.end method

.method public abstract onLoadStarted(IJIILcom/google/android/exoplayer/chunk/Format;JJ)V
.end method

.method public abstract onVideoFormatEnabled(Lcom/google/android/exoplayer/chunk/Format;IJ)V
.end method
