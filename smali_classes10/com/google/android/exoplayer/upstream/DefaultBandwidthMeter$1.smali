.class public Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->notifyBandwidthSample(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;

.field public final synthetic val$bitrate:J

.field public final synthetic val$bytes:J

.field public final synthetic val$elapsedMs:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter$1;->this$0:Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;

    iput p2, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter$1;->val$elapsedMs:I

    iput-wide p3, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter$1;->val$bytes:J

    iput-wide p5, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter$1;->val$bitrate:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter$1;->this$0:Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;

    invoke-static {v0}, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->access$000(Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;)Lcom/google/android/exoplayer/upstream/BandwidthMeter$EventListener;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter$1;->val$elapsedMs:I

    iget-wide v3, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter$1;->val$bytes:J

    iget-wide v5, p0, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter$1;->val$bitrate:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer/upstream/BandwidthMeter$EventListener;->onBandwidthSample(IJJ)V

    return-void
.end method
