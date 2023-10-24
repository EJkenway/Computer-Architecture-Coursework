.class public final Lcom/google/android/exoplayer2/source/q$c;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final g:I

.field public final synthetic h:Lcom/google/android/exoplayer2/source/q;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q$c;->h:Lcom/google/android/exoplayer2/source/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/source/q$c;->g:I

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/q$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/source/q$c;->g:I

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q$c;->h:Lcom/google/android/exoplayer2/source/q;

    iget v1, p0, Lcom/google/android/exoplayer2/source/q$c;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/q;->Q(I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q$c;->h:Lcom/google/android/exoplayer2/source/q;

    iget v1, p0, Lcom/google/android/exoplayer2/source/q$c;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/q;->X(I)V

    return-void
.end method

.method public n(Ldc/e0;Lcom/google/android/exoplayer2/decoder/b;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q$c;->h:Lcom/google/android/exoplayer2/source/q;

    iget v1, p0, Lcom/google/android/exoplayer2/source/q$c;->g:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/q;->c0(ILdc/e0;Lcom/google/android/exoplayer2/decoder/b;Z)I

    move-result p1

    return p1
.end method

.method public p(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q$c;->h:Lcom/google/android/exoplayer2/source/q;

    iget v1, p0, Lcom/google/android/exoplayer2/source/q$c;->g:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/q;->g0(IJ)I

    move-result p1

    return p1
.end method
