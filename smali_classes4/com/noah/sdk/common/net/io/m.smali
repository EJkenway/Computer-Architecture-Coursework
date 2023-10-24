.class public final Lcom/noah/sdk/common/net/io/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "m"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/noah/sdk/common/net/io/s;)Lcom/noah/sdk/common/net/io/c;
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/noah/sdk/common/net/io/n;

    invoke-direct {v0, p0}, Lcom/noah/sdk/common/net/io/n;-><init>(Lcom/noah/sdk/common/net/io/s;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/noah/sdk/common/net/io/t;)Lcom/noah/sdk/common/net/io/d;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/io/o;

    invoke-direct {v0, p0}, Lcom/noah/sdk/common/net/io/o;-><init>(Lcom/noah/sdk/common/net/io/t;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/noah/sdk/common/net/io/s;
    .locals 1

    .line 5
    new-instance v0, Lcom/noah/sdk/common/net/io/u;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/io/u;-><init>()V

    invoke-static {p0, v0}, Lcom/noah/sdk/common/net/io/m;->a(Ljava/io/OutputStream;Lcom/noah/sdk/common/net/io/u;)Lcom/noah/sdk/common/net/io/s;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/OutputStream;Lcom/noah/sdk/common/net/io/u;)Lcom/noah/sdk/common/net/io/s;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lcom/noah/sdk/common/net/io/m$1;

    invoke-direct {v0, p1, p0}, Lcom/noah/sdk/common/net/io/m$1;-><init>(Lcom/noah/sdk/common/net/io/u;Ljava/io/OutputStream;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/net/Socket;)Lcom/noah/sdk/common/net/io/s;
    .locals 1

    if-eqz p0, :cond_0

    .line 9
    invoke-static {p0}, Lcom/noah/sdk/common/net/io/m;->c(Ljava/net/Socket;)Lcom/noah/sdk/common/net/io/a;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/noah/sdk/common/net/io/m;->a(Ljava/io/OutputStream;Lcom/noah/sdk/common/net/io/u;)Lcom/noah/sdk/common/net/io/s;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/noah/sdk/common/net/io/a;->a(Lcom/noah/sdk/common/net/io/s;)Lcom/noah/sdk/common/net/io/s;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/File;)Lcom/noah/sdk/common/net/io/t;
    .locals 1

    if-eqz p0, :cond_0

    .line 17
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/noah/sdk/common/net/io/m;->a(Ljava/io/InputStream;)Lcom/noah/sdk/common/net/io/t;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/noah/sdk/common/net/io/t;
    .locals 1

    .line 13
    new-instance v0, Lcom/noah/sdk/common/net/io/u;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/io/u;-><init>()V

    invoke-static {p0, v0}, Lcom/noah/sdk/common/net/io/m;->a(Ljava/io/InputStream;Lcom/noah/sdk/common/net/io/u;)Lcom/noah/sdk/common/net/io/t;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Lcom/noah/sdk/common/net/io/u;)Lcom/noah/sdk/common/net/io/t;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Lcom/noah/sdk/common/net/io/m$2;

    invoke-direct {v0, p1, p0}, Lcom/noah/sdk/common/net/io/m$2;-><init>(Lcom/noah/sdk/common/net/io/u;Ljava/io/InputStream;)V

    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/noah/sdk/common/net/io/t;
    .locals 0

    if-eqz p0, :cond_0

    .line 19
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/sdk/common/net/io/m;->a(Ljava/io/InputStream;)Lcom/noah/sdk/common/net/io/t;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/io/File;)Lcom/noah/sdk/common/net/io/s;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/noah/sdk/common/net/io/m;->a(Ljava/io/OutputStream;)Lcom/noah/sdk/common/net/io/s;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs b(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/noah/sdk/common/net/io/s;
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/sdk/common/net/io/m;->a(Ljava/io/OutputStream;)Lcom/noah/sdk/common/net/io/s;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/net/Socket;)Lcom/noah/sdk/common/net/io/t;
    .locals 1

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/noah/sdk/common/net/io/m;->c(Ljava/net/Socket;)Lcom/noah/sdk/common/net/io/a;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/noah/sdk/common/net/io/m;->a(Ljava/io/InputStream;Lcom/noah/sdk/common/net/io/u;)Lcom/noah/sdk/common/net/io/t;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/noah/sdk/common/net/io/a;->a(Lcom/noah/sdk/common/net/io/t;)Lcom/noah/sdk/common/net/io/t;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ljava/net/Socket;)Lcom/noah/sdk/common/net/io/a;
    .locals 1

    .line 3
    new-instance v0, Lcom/noah/sdk/common/net/io/m$3;

    invoke-direct {v0, p0}, Lcom/noah/sdk/common/net/io/m$3;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method public static c(Ljava/io/File;)Lcom/noah/sdk/common/net/io/s;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lcom/noah/sdk/common/net/io/m;->a(Ljava/io/OutputStream;)Lcom/noah/sdk/common/net/io/s;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
