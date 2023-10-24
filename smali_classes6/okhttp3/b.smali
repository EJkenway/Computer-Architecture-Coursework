.class public final Lokhttp3/b;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/b$d;,
        Lokhttp3/b$c;,
        Lokhttp3/b$a;,
        Lokhttp3/b$b;
    }
.end annotation


# static fields
.field public static final p:Lokhttp3/b$b;


# instance fields
.field public final g:Ljl3/d;

.field public h:I

.field public i:I

.field public j:I

.field public n:I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/b$b;-><init>(Lij3/h;)V

    sput-object v0, Lokhttp3/b;->p:Lokhttp3/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 4

    const-string v0, "directory"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lul3/a0;->h:Lul3/a0$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lul3/a0$a;->d(Lul3/a0$a;Ljava/io/File;ZILjava/lang/Object;)Lul3/a0;

    move-result-object p1

    sget-object v0, Lul3/j;->b:Lul3/j;

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/b;-><init>(Lul3/a0;JLul3/j;)V

    return-void
.end method

.method public constructor <init>(Lul3/a0;JLul3/j;)V
    .locals 9

    const-string v0, "directory"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljl3/d;

    .line 3
    sget-object v8, Lkl3/d;->j:Lkl3/d;

    const v4, 0x31191

    const/4 v5, 0x2

    move-object v1, v0

    move-object v2, p4

    move-object v3, p1

    move-wide v6, p2

    .line 4
    invoke-direct/range {v1 .. v8}, Ljl3/d;-><init>(Lul3/j;Lul3/a0;IIJLkl3/d;)V

    iput-object v0, p0, Lokhttp3/b;->g:Ljl3/d;

    return-void
.end method


# virtual methods
.method public final A(Lgl3/r;Lgl3/r;)V
    .locals 1

    const-string v0, "cached"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/b$c;

    invoke-direct {v0, p2}, Lokhttp3/b$c;-><init>(Lgl3/r;)V

    .line 2
    invoke-virtual {p1}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object p1

    check-cast p1, Lokhttp3/b$a;

    invoke-virtual {p1}, Lokhttp3/b$a;->I()Ljl3/d$d;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljl3/d$d;->b()Ljl3/d$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lokhttp3/b$c;->e(Ljl3/d$b;)V

    .line 5
    invoke-virtual {p1}, Ljl3/d$b;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 6
    :catch_1
    invoke-virtual {p0, p1}, Lokhttp3/b;->a(Ljl3/d$b;)V

    :goto_0
    return-void
.end method

.method public final a(Ljl3/d$b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljl3/d$b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b(Lgl3/q;)Lgl3/r;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/b;->p:Lokhttp3/b$b;

    invoke-virtual {p1}, Lgl3/q;->m()Lgl3/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/b$b;->b(Lgl3/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lokhttp3/b;->g:Ljl3/d;

    invoke-virtual {v2, v0}, Ljl3/d;->F(Ljava/lang/String;)Ljl3/d$d;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    new-instance v2, Lokhttp3/b$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljl3/d$d;->c(I)Lul3/j0;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/b$c;-><init>(Lul3/j0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    invoke-virtual {v2, v0}, Lokhttp3/b$c;->c(Ljl3/d$d;)Lgl3/r;

    move-result-object v0

    .line 5
    invoke-virtual {v2, p1, v0}, Lokhttp3/b$c;->a(Lgl3/q;Lgl3/r;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object p1

    invoke-static {p1}, Lhl3/n;->f(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    return-object v0

    .line 7
    :catch_0
    invoke-static {v0}, Lhl3/n;->f(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/b;->g:Ljl3/d;

    invoke-virtual {v0}, Ljl3/d;->close()V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/b;->i:I

    return v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/b;->g:Ljl3/d;

    invoke-virtual {v0}, Ljl3/d;->flush()V

    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/b;->h:I

    return v0
.end method

.method public final j(Lgl3/r;)Ljl3/b;
    .locals 9

    const-string v0, "response"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgl3/r;->k0()Lgl3/q;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/q;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lgl3/r;->k0()Lgl3/q;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/q;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lml3/f;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lgl3/r;->k0()Lgl3/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/b;->k(Lgl3/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 5
    :cond_1
    sget-object v0, Lokhttp3/b;->p:Lokhttp3/b$b;

    invoke-virtual {v0, p1}, Lokhttp3/b$b;->a(Lgl3/r;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    .line 6
    :cond_2
    new-instance v1, Lokhttp3/b$c;

    invoke-direct {v1, p1}, Lokhttp3/b$c;-><init>(Lgl3/r;)V

    .line 7
    :try_start_1
    iget-object v3, p0, Lokhttp3/b;->g:Ljl3/d;

    invoke-virtual {p1}, Lgl3/r;->k0()Lgl3/q;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/q;->m()Lgl3/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/b$b;->b(Lgl3/m;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ljl3/d;->C(Ljl3/d;Ljava/lang/String;JILjava/lang/Object;)Ljl3/d$b;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    .line 8
    :cond_3
    :try_start_2
    invoke-virtual {v1, p1}, Lokhttp3/b$c;->e(Ljl3/d$b;)V

    .line 9
    new-instance v0, Lokhttp3/b$d;

    invoke-direct {v0, p0, p1}, Lokhttp3/b$d;-><init>(Lokhttp3/b;Ljl3/d$b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    .line 10
    :catch_2
    invoke-virtual {p0, p1}, Lokhttp3/b;->a(Ljl3/d$b;)V

    return-object v2
.end method

.method public final k(Lgl3/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/b;->g:Ljl3/d;

    sget-object v1, Lokhttp3/b;->p:Lokhttp3/b$b;

    invoke-virtual {p1}, Lgl3/q;->m()Lgl3/m;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/b$b;->b(Lgl3/m;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljl3/d;->k0(Ljava/lang/String;)Z

    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/b;->i:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/b;->h:I

    return-void
.end method

.method public final declared-synchronized y()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lokhttp3/b;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/b;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z(Ljl3/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "cacheStrategy"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lokhttp3/b;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/b;->o:I

    .line 2
    invoke-virtual {p1}, Ljl3/c;->b()Lgl3/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget p1, p0, Lokhttp3/b;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/b;->j:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljl3/c;->a()Lgl3/r;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lokhttp3/b;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/b;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
