.class public Lcom/google/android/exoplayer/chunk/ChunkSampleSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->notifyLoadStarted(JIILcom/google/android/exoplayer/chunk/Format;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer/chunk/ChunkSampleSource;

.field public final synthetic val$format:Lcom/google/android/exoplayer/chunk/Format;

.field public final synthetic val$length:J

.field public final synthetic val$mediaEndTimeUs:J

.field public final synthetic val$mediaStartTimeUs:J

.field public final synthetic val$trigger:I

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/chunk/ChunkSampleSource;JIILcom/google/android/exoplayer/chunk/Format;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$1;->this$0:Lcom/google/android/exoplayer/chunk/ChunkSampleSource;

    iput-wide p2, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$1;->val$length:J

    iput p4, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$1;->val$type:I

    iput p5, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$1;->val$trigger:I

    iput-object p6, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$1;->val$format:Lcom/google/android/exoplayer/chunk/Format;

    iput-wide p7, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$1;->val$mediaStartTimeUs:J

    iput-wide p9, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$1;->val$mediaEndTimeUs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$1;->this$0:Lcom/google/android/exoplayer/chunk/ChunkSampleSource;

    invoke-static {v0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->access$100(Lcom/google/android/exoplayer/chunk/ChunkSampleSource;)Lcom/google/android/exoplayer/chunk/ChunkSampleSource$EventListener;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$1;->this$0:Lcom/google/android/exoplayer/chunk/ChunkSampleSource;

    invoke-static {v0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->access$000(Lcom/google/android/exoplayer/chunk/ChunkSampleSource;)I

    move-result v2

    iget-wide v3, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$1;->val$length:J

    iget v5, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$1;->val$type:I

    iget v6, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$1;->val$trigger:I

    iget-object v7, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$1;->val$format:Lcom/google/android/exoplayer/chunk/Format;

    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$1;->this$0:Lcom/google/android/exoplayer/chunk/ChunkSampleSource;

    iget-wide v8, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$1;->val$mediaStartTimeUs:J

    .line 2
    invoke-virtual {v0, v8, v9}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->usToMs(J)J

    move-result-wide v8

    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$1;->this$0:Lcom/google/android/exoplayer/chunk/ChunkSampleSource;

    iget-wide v10, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$1;->val$mediaEndTimeUs:J

    invoke-virtual {v0, v10, v11}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->usToMs(J)J

    move-result-wide v10

    .line 3
    invoke-interface/range {v1 .. v11}, Lcom/google/android/exoplayer/chunk/BaseChunkSampleSourceEventListener;->onLoadStarted(IJIILcom/google/android/exoplayer/chunk/Format;JJ)V

    return-void
.end method
