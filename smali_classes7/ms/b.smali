.class public final Lms/b;
.super Ljava/lang/Object;
.source "KrimeMonitorInterceptor.kt"

# interfaces
.implements Lokhttp3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lms/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lms/b$a;-><init>(Lij3/h;)V

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lms/b;->a:Ljava/nio/charset/Charset;

    const-string v1, "/kprime"

    const-string v2, "/suit"

    const-string v3, "/diet"

    const-string v4, "/janus"

    const-string v5, "/rainbow-webapp"

    const-string v6, "/bacchus"

    const-string v7, "/columbus-webapp"

    const-string v8, "/fountainhead"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lms/b;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgl3/q;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lgl3/q;->m()Lgl3/m;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/m;->y()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lms/b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "path"

    .line 4
    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lp93/a;->a:Lp93/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Http: url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", httpCode = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KM_NEW"

    invoke-virtual {v0, p2, p1}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lgl3/q;Lgl3/r;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lgl3/r;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lokhttp3/m;->F()Lul3/e;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    .line 4
    invoke-interface {v1, v2, v3}, Lul3/e;->L(J)Z

    .line 5
    invoke-interface {v1}, Lul3/e;->getBuffer()Lul3/c;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lgl3/q;->e()Lgl3/l;

    move-result-object v2

    const-string v3, "Content-Encoding"

    invoke-virtual {v2, v3}, Lgl3/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gzip"

    invoke-static {v3, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lul3/p;

    invoke-virtual {v1}, Lul3/c;->e()Lul3/c;

    move-result-object v1

    invoke-direct {v2, v1}, Lul3/p;-><init>(Lul3/j0;)V

    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v3, Lul3/c;

    invoke-direct {v3}, Lul3/c;-><init>()V

    .line 9
    invoke-virtual {v3, v2}, Lul3/c;->a0(Lul3/j0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v2, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v2, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lokhttp3/m;->A()Lgl3/n;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lms/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Lgl3/n;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lms/b;->a:Ljava/nio/charset/Charset;

    .line 12
    :goto_1
    invoke-virtual {v1}, Lul3/c;->e()Lul3/c;

    move-result-object v1

    const-string v2, "charset"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lul3/c;->Y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lgl3/q;->m()Lgl3/m;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/m;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lgl3/r;->z()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "body = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lms/b;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p1}, Lgl3/q;->m()Lgl3/m;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/m;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lgl3/r;->z()I

    move-result p2

    const-string v0, "body is null"

    invoke-virtual {p0, p1, p2, v0}, Lms/b;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public intercept(Lokhttp3/j$a;)Lgl3/r;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/j$a;->request()Lgl3/q;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lms/b;->a(Lgl3/q;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lokhttp3/j$a;->a(Lgl3/q;)Lgl3/r;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/j$a;->a(Lgl3/q;)Lgl3/r;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lms/b;->c(Lgl3/q;Lgl3/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v0}, Lgl3/q;->m()Lgl3/m;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgl3/r;->z()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "body parse fail, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lms/b;->b(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-object p1
.end method
