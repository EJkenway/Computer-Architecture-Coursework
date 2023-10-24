.class public final Ljv2/a;
.super Ljava/lang/Object;
.source "ApmMonitorUploadListener.kt"

# interfaces
.implements Luh/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "waitUploadFileList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/v0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->q()Lgl3/p;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 4
    sget-object v2, Lokhttp3/l;->Companion:Lokhttp3/l$a;

    sget-object v3, Lgl3/n;->e:Lgl3/n$a;

    const-string v4, "application/octet-stream"

    invoke-virtual {v3, v4}, Lgl3/n$a;->b(Ljava/lang/String;)Lgl3/n;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lokhttp3/l$a;->g(Ljava/io/File;Lgl3/n;)Lokhttp3/l;

    move-result-object v2

    .line 5
    new-instance v3, Lgl3/q$a;

    invoke-direct {v3}, Lgl3/q$a;-><init>()V

    sget-object v4, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ApiHostHelper.INSTANCE.apmMonitorHost"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Lgl3/q$a;->m(Lokhttp3/l;)Lgl3/q$a;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->w:Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;

    invoke-virtual {v3}, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->a()Ljava/util/Map;

    move-result-object v3

    const-string v4, "Content-Encoding"

    const-string v5, "gzip"

    .line 8
    invoke-virtual {v2, v4, v5}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    const-string v4, "headers"

    .line 9
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "key"

    .line 10
    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "value"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v4}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v2}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lgl3/p;->a(Lgl3/q;)Lokhttp3/c;

    move-result-object v2

    .line 13
    new-instance v3, Ljv2/a$a;

    invoke-direct {v3, v1}, Ljv2/a$a;-><init>(Ljava/io/File;)V

    invoke-interface {v2, v3}, Lokhttp3/c;->K0(Lokhttp3/d;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
