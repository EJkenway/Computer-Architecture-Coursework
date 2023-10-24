.class public final Lokhttp3/internal/http2/c$b;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Lul3/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Lul3/e;

.field public h:I

.field public i:I

.field public j:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Lul3/e;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/http2/c$b;->g:Lul3/e;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/c$b;->n:I

    return v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public d(Lul3/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    iget v0, p0, Lokhttp3/internal/http2/c$b;->n:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/c$b;->g:Lul3/e;

    iget v3, p0, Lokhttp3/internal/http2/c$b;->o:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lul3/e;->skip(J)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lokhttp3/internal/http2/c$b;->o:I

    .line 4
    iget v0, p0, Lokhttp3/internal/http2/c$b;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/c$b;->e()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/http2/c$b;->g:Lul3/e;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lul3/j0;->d(Lul3/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    .line 7
    :cond_2
    iget p3, p0, Lokhttp3/internal/http2/c$b;->n:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lokhttp3/internal/http2/c$b;->n:I

    return-wide p1
.end method

.method public final e()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/c$b;->j:I

    .line 2
    iget-object v1, p0, Lokhttp3/internal/http2/c$b;->g:Lul3/e;

    invoke-static {v1}, Lhl3/n;->E(Lul3/e;)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/http2/c$b;->n:I

    .line 3
    iput v1, p0, Lokhttp3/internal/http2/c$b;->h:I

    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/c$b;->g:Lul3/e;

    invoke-interface {v1}, Lul3/e;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lhl3/n;->b(BI)I

    move-result v1

    .line 5
    iget-object v3, p0, Lokhttp3/internal/http2/c$b;->g:Lul3/e;

    invoke-interface {v3}, Lul3/e;->readByte()B

    move-result v3

    invoke-static {v3, v2}, Lhl3/n;->b(BI)I

    move-result v2

    iput v2, p0, Lokhttp3/internal/http2/c$b;->i:I

    .line 6
    sget-object v2, Lokhttp3/internal/http2/c;->n:Lokhttp3/internal/http2/c$a;

    invoke-virtual {v2}, Lokhttp3/internal/http2/c$a;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lokhttp3/internal/http2/c$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Lol3/b;->a:Lol3/b;

    const/4 v4, 0x1

    iget v5, p0, Lokhttp3/internal/http2/c$b;->j:I

    iget v6, p0, Lokhttp3/internal/http2/c$b;->h:I

    iget v8, p0, Lokhttp3/internal/http2/c$b;->i:I

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lol3/b;->c(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/http2/c$b;->g:Lul3/e;

    invoke-interface {v2}, Lul3/e;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/http2/c$b;->j:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != TYPE_CONTINUATION"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/c$b;->i:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/c$b;->n:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/c$b;->h:I

    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/c$b;->o:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/c$b;->j:I

    return-void
.end method

.method public timeout()Lul3/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/c$b;->g:Lul3/e;

    invoke-interface {v0}, Lul3/j0;->timeout()Lul3/k0;

    move-result-object v0

    return-object v0
.end method
