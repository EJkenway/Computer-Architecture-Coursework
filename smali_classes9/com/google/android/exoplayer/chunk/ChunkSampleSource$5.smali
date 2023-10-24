.class public Lcom/google/android/exoplayer/chunk/ChunkSampleSource$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->notifyUpstreamDiscarded(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer/chunk/ChunkSampleSource;

.field public final synthetic val$mediaEndTimeUs:J

.field public final synthetic val$mediaStartTimeUs:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/chunk/ChunkSampleSource;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$5;->this$0:Lcom/google/android/exoplayer/chunk/ChunkSampleSource;

    iput-wide p2, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$5;->val$mediaStartTimeUs:J

    iput-wide p4, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$5;->val$mediaEndTimeUs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$5;->this$0:Lcom/google/android/exoplayer/chunk/ChunkSampleSource;

    invoke-static {v0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->access$100(Lcom/google/android/exoplayer/chunk/ChunkSampleSource;)Lcom/google/android/exoplayer/chunk/ChunkSampleSource$EventListener;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$5;->this$0:Lcom/google/android/exoplayer/chunk/ChunkSampleSource;

    invoke-static {v0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->access$000(Lcom/google/android/exoplayer/chunk/ChunkSampleSource;)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$5;->this$0:Lcom/google/android/exoplayer/chunk/ChunkSampleSource;

    iget-wide v3, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$5;->val$mediaStartTimeUs:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->usToMs(J)J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$5;->this$0:Lcom/google/android/exoplayer/chunk/ChunkSampleSource;

    iget-wide v5, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$5;->val$mediaEndTimeUs:J

    .line 2
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->usToMs(J)J

    move-result-wide v5

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer/chunk/BaseChunkSampleSourceEventListener;->onUpstreamDiscarded(IJJ)V

    return-void
.end method
