.class public final Lpc/e$b;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lpc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lpc/e;


# direct methods
.method public constructor <init>(Lpc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/e$b;->a:Lpc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpc/e;Lpc/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpc/e$b;-><init>(Lpc/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpc/e$b;->a:Lpc/e;

    invoke-virtual {v0, p1}, Lpc/e;->k(I)V

    return-void
.end method

.method public b(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpc/e$b;->a:Lpc/e;

    invoke-virtual {v0, p1, p2, p3}, Lpc/e;->n(ID)V

    return-void
.end method

.method public c(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpc/e$b;->a:Lpc/e;

    invoke-virtual {v0, p1, p2, p3}, Lpc/e;->s(IJ)V

    return-void
.end method

.method public d(IILlc/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpc/e$b;->a:Lpc/e;

    invoke-virtual {v0, p1, p2, p3}, Lpc/e;->h(IILlc/j;)V

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpc/e$b;->a:Lpc/e;

    invoke-virtual {v0, p1, p2}, Lpc/e;->C(ILjava/lang/String;)V

    return-void
.end method

.method public f(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpc/e$b;->a:Lpc/e;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lpc/e;->B(IJJ)V

    return-void
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/e$b;->a:Lpc/e;

    invoke-virtual {v0, p1}, Lpc/e;->p(I)I

    move-result p1

    return p1
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/e$b;->a:Lpc/e;

    invoke-virtual {v0, p1}, Lpc/e;->u(I)Z

    move-result p1

    return p1
.end method
