.class public final Lmx2/a$a;
.super Ljava/lang/Object;
.source "VideoHttpClient.kt"

# interfaces
.implements Lokhttp3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx2/a$a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmx2/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmx2/a$a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(url)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string p1, "Uri.parse(url).path ?: return null"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "course_m3u8"

    invoke-static {v0, v2}, Lz30/l;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "drm/"

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lrj3/u;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "video.m3u8"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lgl3/q;)Lgl3/r;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmx2/a$a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    new-instance p1, Lgl3/r$a;

    invoke-direct {p1}, Lgl3/r$a;-><init>()V

    const/16 v1, 0xc8

    .line 5
    invoke-virtual {p1, v1}, Lgl3/r$a;->e(I)Lgl3/r$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lgl3/r$a;->r(Lgl3/q;)Lgl3/r$a;

    move-result-object p1

    .line 7
    sget-object p2, Lokhttp3/Protocol;->j:Lokhttp3/Protocol;

    invoke-virtual {p1, p2}, Lgl3/r$a;->o(Lokhttp3/Protocol;)Lgl3/r$a;

    move-result-object p1

    const-string p2, "Mock response from res/raw/"

    .line 8
    invoke-virtual {p1, p2}, Lgl3/r$a;->l(Ljava/lang/String;)Lgl3/r$a;

    move-result-object p1

    const-string p2, "content-type"

    const-string v1, "application/x-mpeg"

    .line 9
    invoke-virtual {p1, p2, v1}, Lgl3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgl3/r$a;

    move-result-object p1

    .line 10
    sget-object p2, Lokhttp3/m;->h:Lokhttp3/m$b;

    invoke-virtual {p0, v0}, Lmx2/a$a;->d(Ljava/io/InputStream;)[B

    move-result-object v0

    sget-object v2, Lgl3/n;->e:Lgl3/n$a;

    invoke-virtual {v2, v1}, Lgl3/n$a;->b(Ljava/lang/String;)Lgl3/n;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lokhttp3/m$b;->d([BLgl3/n;)Lokhttp3/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgl3/r$a;->b(Lokhttp3/m;)Lgl3/r$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lgl3/r$a;->c()Lgl3/r;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lgl3/q;)Lgl3/r;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 3
    new-instance v0, Lgl3/r$a;

    invoke-direct {v0}, Lgl3/r$a;-><init>()V

    const/16 v1, 0xc8

    .line 4
    invoke-virtual {v0, v1}, Lgl3/r$a;->e(I)Lgl3/r$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lgl3/r$a;->r(Lgl3/q;)Lgl3/r$a;

    move-result-object p2

    .line 6
    sget-object v0, Lokhttp3/Protocol;->j:Lokhttp3/Protocol;

    invoke-virtual {p2, v0}, Lgl3/r$a;->o(Lokhttp3/Protocol;)Lgl3/r$a;

    move-result-object p2

    const-string v0, "Mock response from res/raw/"

    .line 7
    invoke-virtual {p2, v0}, Lgl3/r$a;->l(Ljava/lang/String;)Lgl3/r$a;

    move-result-object p2

    const-string v0, "content-type"

    const-string v1, "application/octet-stream"

    .line 8
    invoke-virtual {p2, v0, v1}, Lgl3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgl3/r$a;

    move-result-object p2

    .line 9
    sget-object v0, Lokhttp3/m;->h:Lokhttp3/m$b;

    const-string v2, "dkBin"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lgl3/n;->e:Lgl3/n$a;

    invoke-virtual {v2, v1}, Lgl3/n$a;->b(Ljava/lang/String;)Lgl3/n;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/m$b;->d([BLgl3/n;)Lokhttp3/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgl3/r$a;->b(Lokhttp3/m;)Lgl3/r$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lgl3/r$a;->c()Lgl3/r;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    :try_start_0
    new-array v1, v1, [B

    .line 2
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v0, "ByteArrayOutputStream().\u2026ByteArray()\n            }"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public intercept(Lokhttp3/j$a;)Lgl3/r;
    .locals 7

    const-string v0, "chain"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/j$a;->request()Lgl3/q;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgl3/q;->m()Lgl3/m;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lgl3/m;->y()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "httpUrl.toUrl().toString()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "localhost"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "/klass/getdk"

    invoke-static {v2, v6, v3, v4, v5}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "cdk"

    .line 5
    invoke-virtual {v1, p1}, Lgl3/m;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lmx2/a$a;->c(Ljava/lang/String;Lgl3/q;)Lgl3/r;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v3, "course"

    .line 6
    invoke-virtual {v1, v3}, Lgl3/m;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "download"

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v2, v0}, Lmx2/a$a;->b(Ljava/lang/String;Lgl3/q;)Lgl3/r;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-interface {p1, v0}, Lokhttp3/j$a;->a(Lgl3/q;)Lgl3/r;

    move-result-object p1

    return-object p1
.end method
