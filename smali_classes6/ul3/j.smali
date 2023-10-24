.class public abstract Lul3/j;
.super Ljava/lang/Object;
.source "FileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul3/j$a;
    }
.end annotation


# static fields
.field public static final a:Lul3/j$a;

.field public static final b:Lul3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lul3/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lul3/j$a;-><init>(Lij3/h;)V

    sput-object v0, Lul3/j;->a:Lul3/j$a;

    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    new-instance v0, Lul3/u;

    invoke-direct {v0}, Lul3/u;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Lul3/t;

    invoke-direct {v0}, Lul3/t;-><init>()V

    .line 4
    :goto_0
    sput-object v0, Lul3/j;->b:Lul3/j;

    .line 5
    sget-object v0, Lul3/a0;->h:Lul3/a0$a;

    const-string v2, "java.io.tmpdir"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getProperty(\"java.io.tmpdir\")"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lul3/a0$a;->e(Lul3/a0$a;Ljava/lang/String;ZILjava/lang/Object;)Lul3/a0;

    .line 6
    new-instance v0, Lvl3/c;

    const-class v1, Lvl3/c;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "ResourceFileSystem::class.java.classLoader"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1, v4}, Lvl3/c;-><init>(Ljava/lang/ClassLoader;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lul3/a0;)Lul3/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lul3/j;->b(Lul3/a0;Z)Lul3/h0;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lul3/a0;Z)Lul3/h0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(Lul3/a0;Lul3/a0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d(Lul3/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lul3/j;->e(Lul3/a0;Z)V

    return-void
.end method

.method public final e(Lul3/a0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lvl3/h;->a(Lul3/j;Lul3/a0;Z)V

    return-void
.end method

.method public final f(Lul3/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lul3/j;->g(Lul3/a0;Z)V

    return-void
.end method

.method public abstract g(Lul3/a0;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final h(Lul3/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lul3/j;->i(Lul3/a0;Z)V

    return-void
.end method

.method public abstract i(Lul3/a0;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final j(Lul3/a0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lvl3/h;->b(Lul3/j;Lul3/a0;)Z

    move-result p1

    return p1
.end method

.method public abstract k(Lul3/a0;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul3/a0;",
            ")",
            "Ljava/util/List<",
            "Lul3/a0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final l(Lul3/a0;)Lul3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lvl3/h;->c(Lul3/j;Lul3/a0;)Lul3/i;

    move-result-object p1

    return-object p1
.end method

.method public abstract m(Lul3/a0;)Lul3/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n(Lul3/a0;)Lul3/h;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final o(Lul3/a0;)Lul3/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lul3/j;->p(Lul3/a0;Z)Lul3/h0;

    move-result-object p1

    return-object p1
.end method

.method public abstract p(Lul3/a0;Z)Lul3/h0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q(Lul3/a0;)Lul3/j0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
