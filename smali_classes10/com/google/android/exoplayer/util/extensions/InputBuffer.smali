.class public Lcom/google/android/exoplayer/util/extensions/InputBuffer;
.super Lcom/google/android/exoplayer/util/extensions/Buffer;
.source "SourceFile"


# instance fields
.field public final sampleHolder:Lcom/google/android/exoplayer/SampleHolder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/extensions/Buffer;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer/SampleHolder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/SampleHolder;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/util/extensions/InputBuffer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer/util/extensions/Buffer;->reset()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/util/extensions/InputBuffer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/SampleHolder;->clearData()V

    return-void
.end method
