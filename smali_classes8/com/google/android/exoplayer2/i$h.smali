.class public final Lcom/google/android/exoplayer2/i$h;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/y;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/y;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/i$h;->a:Lcom/google/android/exoplayer2/y;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/i$h;->b:I

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/i$h;->c:J

    return-void
.end method
