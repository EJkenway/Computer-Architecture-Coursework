.class public final Lcom/google/android/exoplayer/text/ttml/TtmlRegion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final line:F

.field public final lineType:I

.field public final position:F

.field public final width:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/google/android/exoplayer/text/ttml/TtmlRegion;-><init>(FFIF)V

    return-void
.end method

.method public constructor <init>(FFIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlRegion;->position:F

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer/text/ttml/TtmlRegion;->line:F

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer/text/ttml/TtmlRegion;->lineType:I

    .line 6
    iput p4, p0, Lcom/google/android/exoplayer/text/ttml/TtmlRegion;->width:F

    return-void
.end method
