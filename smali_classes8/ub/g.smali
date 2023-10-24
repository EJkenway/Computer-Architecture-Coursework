.class public Lub/g;
.super Lub/d;
.source "Elf32Header.java"


# instance fields
.field public final g:Lub/i;


# direct methods
.method public constructor <init>(ZLub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lub/d;-><init>()V

    .line 2
    iput-boolean p1, p0, Lub/d;->a:Z

    .line 3
    iput-object p2, p0, Lub/g;->g:Lub/i;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    .line 6
    invoke-virtual {p2, v0, v1, v2}, Lub/i;->h(Ljava/nio/ByteBuffer;J)I

    const-wide/16 v1, 0x1c

    .line 7
    invoke-virtual {p2, v0, v1, v2}, Lub/i;->k(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lub/d;->b:J

    const-wide/16 v1, 0x20

    .line 8
    invoke-virtual {p2, v0, v1, v2}, Lub/i;->k(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lub/d;->c:J

    const-wide/16 v1, 0x2a

    .line 9
    invoke-virtual {p2, v0, v1, v2}, Lub/i;->h(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lub/d;->d:I

    const-wide/16 v1, 0x2c

    .line 10
    invoke-virtual {p2, v0, v1, v2}, Lub/i;->h(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lub/d;->e:I

    const-wide/16 v1, 0x2e

    .line 11
    invoke-virtual {p2, v0, v1, v2}, Lub/i;->h(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lub/d;->f:I

    const-wide/16 v1, 0x30

    .line 12
    invoke-virtual {p2, v0, v1, v2}, Lub/i;->h(Ljava/nio/ByteBuffer;J)I

    const-wide/16 v1, 0x32

    .line 13
    invoke-virtual {p2, v0, v1, v2}, Lub/i;->h(Ljava/nio/ByteBuffer;J)I

    return-void
.end method


# virtual methods
.method public a(JI)Lub/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lub/a;

    iget-object v1, p0, Lub/g;->g:Lub/i;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lub/a;-><init>(Lub/i;Lub/d;JI)V

    return-object v6
.end method

.method public b(J)Lub/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lub/j;

    iget-object v1, p0, Lub/g;->g:Lub/i;

    invoke-direct {v0, v1, p0, p1, p2}, Lub/j;-><init>(Lub/i;Lub/d;J)V

    return-object v0
.end method

.method public c(I)Lub/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lub/l;

    iget-object v1, p0, Lub/g;->g:Lub/i;

    invoke-direct {v0, v1, p0, p1}, Lub/l;-><init>(Lub/i;Lub/d;I)V

    return-object v0
.end method
