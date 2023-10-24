.class public Lcom/google/android/exoplayer/DefaultLoadControl$LoaderState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/DefaultLoadControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoaderState"
.end annotation


# instance fields
.field public final bufferSizeContribution:I

.field public bufferState:I

.field public loading:Z

.field public nextLoadPositionUs:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer/DefaultLoadControl$LoaderState;->bufferSizeContribution:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer/DefaultLoadControl$LoaderState;->bufferState:I

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer/DefaultLoadControl$LoaderState;->loading:Z

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer/DefaultLoadControl$LoaderState;->nextLoadPositionUs:J

    return-void
.end method
