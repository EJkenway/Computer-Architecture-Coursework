.class public Las/c;
.super Lcom/gotokeep/keep/common/utils/r;
.source "ApiRecordLogger.java"


# static fields
.field public static final f:Ljava/nio/charset/Charset;


# instance fields
.field public d:Luk/d;

.field public e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llk/c;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Las/c;->f:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/r;-><init>(ZLandroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Las/c;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic h(Las/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Las/c;->k(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/common/utils/r;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "apiRecord"

    return-object v0
.end method

.method public final i(Lgl3/q;)Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "curl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -X "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgl3/q;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lgl3/q;->e()Lgl3/l;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lgl3/l;->size()I

    move-result v2

    const-string v3, "\""

    const-string v4, ": "

    const-string v5, " -H \""

    const-string v6, "gzip"

    const-string v7, "Accept-Encoding"

    const/4 v8, 0x1

    if-nez v2, :cond_0

    .line 4
    iget-object v1, p0, Las/c;->d:Luk/d;

    invoke-interface {v1}, Luk/d;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Content-Type"

    const-string v9, "application/json; charset=UTF-8"

    .line 5
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Connection"

    const-string v6, "Keep-Alive"

    .line 7
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lgl3/l;->size()I

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v2, :cond_2

    .line 11
    invoke-virtual {v1, v9}, Lgl3/l;->j(I)Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v1, v9}, Lgl3/l;->p(I)Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v10, 0x1

    .line 14
    :cond_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move v8, v10

    .line 15
    :cond_3
    invoke-virtual {p1}, Lgl3/q;->a()Lokhttp3/l;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    new-instance v2, Lul3/c;

    invoke-direct {v2}, Lul3/c;-><init>()V

    .line 17
    :try_start_0
    invoke-virtual {v1, v2}, Lokhttp3/l;->writeTo(Lul3/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sget-object v3, Las/c;->f:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {v1}, Lokhttp3/l;->contentType()Lgl3/n;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1, v3}, Lgl3/n;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    .line 21
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --data-binary \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Lul3/c;->Y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    const-string v3, "\\n"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_0
    const-string p1, ""

    return-object p1

    .line 22
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_6

    const-string v0, " --compressed "

    goto :goto_3

    :cond_6
    const-string v0, " "

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgl3/q;->m()Lgl3/m;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lgl3/r;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/m;->F()Lul3/e;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    .line 2
    invoke-interface {v1, v2, v3}, Lul3/e;->L(J)Z

    .line 3
    invoke-interface {v1}, Lul3/e;->E()Lul3/c;

    move-result-object v1

    .line 4
    sget-object v2, Las/c;->f:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p1}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/m;->A()Lgl3/n;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3, v2}, Lgl3/n;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 7
    :cond_1
    invoke-virtual {v1}, Lul3/c;->e()Lul3/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lul3/c;->Y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 8
    :catch_0
    :try_start_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public l(Lgl3/q;Lgl3/r;Ljava/io/IOException;)V
    .locals 3
    .param p2    # Lgl3/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lgl3/q;->m()Lgl3/m;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/m;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1}, Las/c;->i(Lgl3/q;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Las/c;->j(Lgl3/r;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p3, 0x2

    aput-object p1, v0, p3

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p3, " |-| "

    invoke-static {p3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p3, p0, Las/c;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Las/b;

    invoke-direct {v0, p0, p1}, Las/b;-><init>(Las/c;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lgl3/r;->u0()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    sget-object p2, Lef1/a;->c:Lef1/b;

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "REST_API"

    invoke-virtual {p2, v0, p1, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public m(Luk/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las/c;->d:Luk/d;

    return-void
.end method
