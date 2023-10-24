.class public Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->notifyAudioTrackUnderrun(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;

.field public final synthetic val$bufferSize:I

.field public final synthetic val$bufferSizeMs:J

.field public final synthetic val$elapsedSinceLastFeedMs:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$3;->this$0:Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;

    iput p2, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$3;->val$bufferSize:I

    iput-wide p3, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$3;->val$bufferSizeMs:J

    iput-wide p5, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$3;->val$elapsedSinceLastFeedMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$3;->this$0:Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;

    invoke-static {v0}, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->access$000(Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;)Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$3;->val$bufferSize:I

    iget-wide v3, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$3;->val$bufferSizeMs:J

    iget-wide v5, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$3;->val$elapsedSinceLastFeedMs:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;->onAudioTrackUnderrun(IJJ)V

    return-void
.end method
