.class public final synthetic Llc/z;
.super Ljava/lang/Object;
.source "TrackOutput.java"


# direct methods
.method public static a(Llc/a0;Lcom/google/android/exoplayer2/upstream/a;IZ)I
    .locals 1
    .param p0, "_this"    # Llc/a0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, p3, v0}, Llc/a0;->a(Lcom/google/android/exoplayer2/upstream/a;IZI)I

    move-result p1

    return p1
.end method

.method public static b(Llc/a0;Lde/t;I)V
    .locals 1
    .param p0, "_this"    # Llc/a0;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, v0}, Llc/a0;->d(Lde/t;II)V

    return-void
.end method
