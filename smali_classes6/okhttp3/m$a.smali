.class public final Lokhttp3/m$a;
.super Ljava/io/Reader;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:Lul3/e;

.field public final h:Ljava/nio/charset/Charset;

.field public i:Z

.field public j:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Lul3/e;Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/m$a;->g:Lul3/e;

    .line 3
    iput-object p2, p0, Lokhttp3/m$a;->h:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokhttp3/m$a;->i:Z

    .line 2
    iget-object v0, p0, Lokhttp3/m$a;->j:Ljava/io/Reader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/m$a;->g:Lul3/e;

    invoke-interface {v0}, Lul3/j0;->close()V

    :cond_1
    return-void
.end method

.method public read([CII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "cbuf"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/m$a;->i:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lokhttp3/m$a;->j:Ljava/io/Reader;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/InputStreamReader;

    .line 3
    iget-object v1, p0, Lokhttp3/m$a;->g:Lul3/e;

    invoke-interface {v1}, Lul3/e;->G0()Ljava/io/InputStream;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lokhttp3/m$a;->g:Lul3/e;

    iget-object v3, p0, Lokhttp3/m$a;->h:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, Lhl3/q;->n(Lul3/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 6
    iput-object v0, p0, Lokhttp3/m$a;->j:Ljava/io/Reader;

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    .line 8
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
