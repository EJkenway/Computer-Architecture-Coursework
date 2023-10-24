.class public final Lvc/b;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Llc/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/b$a;,
        Lvc/b$c;,
        Lvc/b$b;
    }
.end annotation


# instance fields
.field public a:Llc/k;

.field public b:Llc/a0;

.field public c:Lvc/b$b;

.field public d:I

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvc/a;->b:Lvc/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lvc/b;->d:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lvc/b;->e:J

    return-void
.end method

.method public static synthetic a()[Llc/i;
    .locals 1

    invoke-static {}, Lvc/b;->d()[Llc/i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()[Llc/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Llc/i;

    .line 1
    new-instance v1, Lvc/b;

    invoke-direct {v1}, Lvc/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public b(Llc/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvc/b;->a:Llc/k;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Llc/k;->b(II)Llc/a0;

    move-result-object v0

    iput-object v0, p0, Lvc/b;->b:Llc/a0;

    .line 3
    invoke-interface {p1}, Llc/k;->n()V

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc/b;->b:Llc/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lvc/b;->a:Llc/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Llc/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvc/d;->a(Llc/j;)Lvc/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Llc/j;Llc/w;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvc/b;->c()V

    .line 2
    iget-object p2, p0, Lvc/b;->c:Lvc/b$b;

    if-nez p2, :cond_5

    .line 3
    invoke-static {p1}, Lvc/d;->a(Llc/j;)Lvc/c;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 4
    iget p2, v3, Lvc/c;->a:I

    const/16 v0, 0x11

    if-ne p2, v0, :cond_0

    .line 5
    new-instance p2, Lvc/b$a;

    iget-object v0, p0, Lvc/b;->a:Llc/k;

    iget-object v1, p0, Lvc/b;->b:Llc/a0;

    invoke-direct {p2, v0, v1, v3}, Lvc/b$a;-><init>(Llc/k;Llc/a0;Lvc/c;)V

    iput-object p2, p0, Lvc/b;->c:Lvc/b$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 6
    new-instance p2, Lvc/b$c;

    iget-object v1, p0, Lvc/b;->a:Llc/k;

    iget-object v2, p0, Lvc/b;->b:Llc/a0;

    const/4 v5, -0x1

    const-string v4, "audio/g711-alaw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lvc/b$c;-><init>(Llc/k;Llc/a0;Lvc/c;Ljava/lang/String;I)V

    iput-object p2, p0, Lvc/b;->c:Lvc/b$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    .line 7
    new-instance p2, Lvc/b$c;

    iget-object v1, p0, Lvc/b;->a:Llc/k;

    iget-object v2, p0, Lvc/b;->b:Llc/a0;

    const/4 v5, -0x1

    const-string v4, "audio/g711-mlaw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lvc/b$c;-><init>(Llc/k;Llc/a0;Lvc/c;Ljava/lang/String;I)V

    iput-object p2, p0, Lvc/b;->c:Lvc/b$b;

    goto :goto_0

    .line 8
    :cond_2
    iget v0, v3, Lvc/c;->e:I

    invoke-static {p2, v0}, Lfc/x;->a(II)I

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    new-instance p2, Lvc/b$c;

    iget-object v1, p0, Lvc/b;->a:Llc/k;

    iget-object v2, p0, Lvc/b;->b:Llc/a0;

    const-string v4, "audio/raw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lvc/b$c;-><init>(Llc/k;Llc/a0;Lvc/c;Ljava/lang/String;I)V

    iput-object p2, p0, Lvc/b;->c:Lvc/b$b;

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported WAV format type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lvc/c;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    :goto_0
    iget p2, p0, Lvc/b;->d:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 13
    invoke-static {p1}, Lvc/d;->b(Llc/j;)Landroid/util/Pair;

    move-result-object p2

    .line 14
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Lvc/b;->d:I

    .line 15
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lvc/b;->e:J

    .line 16
    iget-object p2, p0, Lvc/b;->c:Lvc/b$b;

    iget v3, p0, Lvc/b;->d:I

    invoke-interface {p2, v3, v1, v2}, Lvc/b$b;->b(IJ)V

    goto :goto_1

    .line 17
    :cond_6
    invoke-interface {p1}, Llc/j;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_7

    .line 18
    iget p2, p0, Lvc/b;->d:I

    invoke-interface {p1, p2}, Llc/j;->m(I)V

    .line 19
    :cond_7
    :goto_1
    iget-wide v1, p0, Lvc/b;->e:J

    const-wide/16 v3, -0x1

    const/4 p2, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 20
    iget-wide v1, p0, Lvc/b;->e:J

    invoke-interface {p1}, Llc/j;->getPosition()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 21
    iget-object v3, p0, Lvc/b;->c:Lvc/b$b;

    invoke-interface {v3, p1, v1, v2}, Lvc/b$b;->a(Llc/j;J)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvc/b;->c:Lvc/b$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p3, p4}, Lvc/b$b;->c(J)V

    :cond_0
    return-void
.end method
