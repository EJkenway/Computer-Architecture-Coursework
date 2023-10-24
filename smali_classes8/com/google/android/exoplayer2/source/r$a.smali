.class public Lcom/google/android/exoplayer2/source/r$a;
.super Lfd/g;
.source "ProgressiveMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/r;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/r;Lcom/google/android/exoplayer2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfd/g;-><init>(Lcom/google/android/exoplayer2/y;)V

    return-void
.end method


# virtual methods
.method public o(ILcom/google/android/exoplayer2/y$c;J)Lcom/google/android/exoplayer2/y$c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lfd/g;->o(ILcom/google/android/exoplayer2/y$c;J)Lcom/google/android/exoplayer2/y$c;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Lcom/google/android/exoplayer2/y$c;->k:Z

    return-object p2
.end method
