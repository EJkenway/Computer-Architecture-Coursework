.class public final synthetic Lul3/w;
.super Ljava/lang/Object;
.source "JvmOkio.kt"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "okio.Okio"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lul3/w;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lul3/w;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final b(Ljava/lang/AssertionError;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final c(Ljava/io/File;)Lul3/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lul3/v;->i(Ljava/io/File;ZILjava/lang/Object;)Lul3/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/io/File;Z)Lul3/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lul3/v;->g(Ljava/io/OutputStream;)Lul3/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/io/OutputStream;)Lul3/h0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lul3/z;

    new-instance v1, Lul3/k0;

    invoke-direct {v1}, Lul3/k0;-><init>()V

    invoke-direct {v0, p0, v1}, Lul3/z;-><init>(Ljava/io/OutputStream;Lul3/k0;)V

    return-object v0
.end method

.method public static final f(Ljava/net/Socket;)Lul3/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lul3/i0;

    invoke-direct {v0, p0}, Lul3/i0;-><init>(Ljava/net/Socket;)V

    .line 2
    new-instance v1, Lul3/z;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lul3/z;-><init>(Ljava/io/OutputStream;Lul3/k0;)V

    .line 3
    invoke-virtual {v0, v1}, Lul3/a;->x(Lul3/h0;)Lul3/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/io/File;ZILjava/lang/Object;)Lul3/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lul3/v;->f(Ljava/io/File;Z)Lul3/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/io/File;)Lul3/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lul3/r;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lul3/k0;->d:Lul3/k0;

    invoke-direct {v0, v1, p0}, Lul3/r;-><init>(Ljava/io/InputStream;Lul3/k0;)V

    return-object v0
.end method

.method public static final i(Ljava/io/InputStream;)Lul3/j0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lul3/r;

    new-instance v1, Lul3/k0;

    invoke-direct {v1}, Lul3/k0;-><init>()V

    invoke-direct {v0, p0, v1}, Lul3/r;-><init>(Ljava/io/InputStream;Lul3/k0;)V

    return-object v0
.end method

.method public static final j(Ljava/net/Socket;)Lul3/j0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lul3/i0;

    invoke-direct {v0, p0}, Lul3/i0;-><init>(Ljava/net/Socket;)V

    .line 2
    new-instance v1, Lul3/r;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lul3/r;-><init>(Ljava/io/InputStream;Lul3/k0;)V

    .line 3
    invoke-virtual {v0, v1}, Lul3/a;->y(Lul3/j0;)Lul3/j0;

    move-result-object p0

    return-object p0
.end method
