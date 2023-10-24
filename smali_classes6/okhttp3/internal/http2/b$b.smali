.class public final Lokhttp3/internal/http2/b$b;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lkl3/d;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lul3/e;

.field public f:Lul3/d;

.field public g:Lokhttp3/internal/http2/b$d;

.field public h:Lokhttp3/internal/http2/g;

.field public i:I


# direct methods
.method public constructor <init>(ZLkl3/d;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lokhttp3/internal/http2/b$b;->a:Z

    .line 3
    iput-object p2, p0, Lokhttp3/internal/http2/b$b;->b:Lkl3/d;

    .line 4
    sget-object p1, Lokhttp3/internal/http2/b$d;->a:Lokhttp3/internal/http2/b$d;

    iput-object p1, p0, Lokhttp3/internal/http2/b$b;->g:Lokhttp3/internal/http2/b$d;

    .line 5
    sget-object p1, Lokhttp3/internal/http2/g;->a:Lokhttp3/internal/http2/g;

    iput-object p1, p0, Lokhttp3/internal/http2/b$b;->h:Lokhttp3/internal/http2/g;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/http2/b;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/http2/b;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/b;-><init>(Lokhttp3/internal/http2/b$b;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/b$b;->a:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "connectionName"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lokhttp3/internal/http2/b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->g:Lokhttp3/internal/http2/b$d;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/b$b;->i:I

    return v0
.end method

.method public final f()Lokhttp3/internal/http2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->h:Lokhttp3/internal/http2/g;

    return-object v0
.end method

.method public final g()Lul3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->f:Lul3/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sink"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "socket"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lul3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->e:Lul3/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "source"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lkl3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->b:Lkl3/d;

    return-object v0
.end method

.method public final k(Lokhttp3/internal/http2/b$d;)Lokhttp3/internal/http2/b$b;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/b$b;->g:Lokhttp3/internal/http2/b$d;

    return-object p0
.end method

.method public final l(I)Lokhttp3/internal/http2/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/b$b;->i:I

    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/b$b;->d:Ljava/lang/String;

    return-void
.end method

.method public final n(Lul3/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/b$b;->f:Lul3/d;

    return-void
.end method

.method public final o(Ljava/net/Socket;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/b$b;->c:Ljava/net/Socket;

    return-void
.end method

.method public final p(Lul3/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/b$b;->e:Lul3/e;

    return-void
.end method

.method public final q(Ljava/net/Socket;Ljava/lang/String;Lul3/e;Lul3/d;)Lokhttp3/internal/http2/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/b$b;->o(Ljava/net/Socket;)V

    .line 2
    iget-boolean p1, p0, Lokhttp3/internal/http2/b$b;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lhl3/q;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MockWebServer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/b$b;->m(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Lokhttp3/internal/http2/b$b;->p(Lul3/e;)V

    .line 6
    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/b$b;->n(Lul3/d;)V

    return-object p0
.end method
