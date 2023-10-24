.class public final Lhd/d$a;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements Llc/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Llc/h;

.field public e:Lcom/google/android/exoplayer2/Format;

.field public f:Llc/a0;

.field public g:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/Format;)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhd/d$a;->a:I

    .line 3
    iput p2, p0, Lhd/d$a;->b:I

    .line 4
    iput-object p3, p0, Lhd/d$a;->c:Lcom/google/android/exoplayer2/Format;

    .line 5
    new-instance p1, Llc/h;

    invoke-direct {p1}, Llc/h;-><init>()V

    iput-object p1, p0, Lhd/d$a;->d:Llc/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/a;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lhd/d$a;->f:Llc/a0;

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llc/a0;

    invoke-interface {p4, p1, p2, p3}, Llc/a0;->c(Lcom/google/android/exoplayer2/upstream/a;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic b(Lde/t;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Llc/z;->b(Llc/a0;Lde/t;I)V

    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/upstream/a;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llc/z;->a(Llc/a0;Lcom/google/android/exoplayer2/upstream/a;IZ)I

    move-result p1

    return p1
.end method

.method public d(Lde/t;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lhd/d$a;->f:Llc/a0;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llc/a0;

    invoke-interface {p3, p1, p2}, Llc/a0;->b(Lde/t;I)V

    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/d$a;->c:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Format;->g(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lhd/d$a;->e:Lcom/google/android/exoplayer2/Format;

    .line 2
    iget-object p1, p0, Lhd/d$a;->f:Llc/a0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc/a0;

    iget-object v0, p0, Lhd/d$a;->e:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, v0}, Llc/a0;->e(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public f(JIIILlc/a0$a;)V
    .locals 8
    .param p6    # Llc/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lhd/d$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lhd/d$a;->d:Llc/h;

    iput-object v0, p0, Lhd/d$a;->f:Llc/a0;

    .line 3
    :cond_0
    iget-object v0, p0, Lhd/d$a;->f:Llc/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llc/a0;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Llc/a0;->f(JIIILlc/a0$a;)V

    return-void
.end method

.method public g(Lhd/f$a;J)V
    .locals 0
    .param p1    # Lhd/f$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lhd/d$a;->d:Llc/h;

    iput-object p1, p0, Lhd/d$a;->f:Llc/a0;

    return-void

    .line 2
    :cond_0
    iput-wide p2, p0, Lhd/d$a;->g:J

    .line 3
    iget p2, p0, Lhd/d$a;->a:I

    iget p3, p0, Lhd/d$a;->b:I

    invoke-interface {p1, p2, p3}, Lhd/f$a;->b(II)Llc/a0;

    move-result-object p1

    iput-object p1, p0, Lhd/d$a;->f:Llc/a0;

    .line 4
    iget-object p2, p0, Lhd/d$a;->e:Lcom/google/android/exoplayer2/Format;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p1, p2}, Llc/a0;->e(Lcom/google/android/exoplayer2/Format;)V

    :cond_1
    return-void
.end method
