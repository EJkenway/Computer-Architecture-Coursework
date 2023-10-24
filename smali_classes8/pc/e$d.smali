.class public final Lpc/e$d;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:[B

.field public b:Z

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lpc/e$d;->a:[B

    return-void
.end method


# virtual methods
.method public a(Lpc/e$c;)V
    .locals 8

    .line 1
    iget v0, p0, Lpc/e$d;->c:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p1, Lpc/e$c;->X:Llc/a0;

    iget-wide v2, p0, Lpc/e$d;->d:J

    iget v4, p0, Lpc/e$d;->e:I

    iget v5, p0, Lpc/e$d;->f:I

    iget v6, p0, Lpc/e$d;->g:I

    iget-object v7, p1, Lpc/e$c;->j:Llc/a0$a;

    invoke-interface/range {v1 .. v7}, Llc/a0;->f(JIIILlc/a0$a;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lpc/e$d;->c:I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpc/e$d;->b:Z

    .line 2
    iput v0, p0, Lpc/e$d;->c:I

    return-void
.end method

.method public c(Lpc/e$c;JIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpc/e$d;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lpc/e$d;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lpc/e$d;->c:I

    if-nez v0, :cond_1

    .line 3
    iput-wide p2, p0, Lpc/e$d;->d:J

    .line 4
    iput p4, p0, Lpc/e$d;->e:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lpc/e$d;->f:I

    .line 6
    :cond_1
    iget p2, p0, Lpc/e$d;->f:I

    add-int/2addr p2, p5

    iput p2, p0, Lpc/e$d;->f:I

    .line 7
    iput p6, p0, Lpc/e$d;->g:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lpc/e$d;->a(Lpc/e$c;)V

    :cond_2
    return-void
.end method

.method public d(Llc/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpc/e$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpc/e$d;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Llc/j;->h([BII)V

    .line 3
    invoke-interface {p1}, Llc/j;->j()V

    .line 4
    iget-object p1, p0, Lpc/e$d;->a:[B

    invoke-static {p1}, Lfc/a;->i([B)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lpc/e$d;->b:Z

    return-void
.end method
