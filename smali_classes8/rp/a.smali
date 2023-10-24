.class public final Lrp/a;
.super Ljava/lang/Object;
.source "PlayerConfigInterceptor.kt"

# interfaces
.implements Lokhttp3/j;


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lrp/a;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrp/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfg/k;->a:Lfg/k;

    invoke-virtual {v0}, Lfg/k;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public intercept(Lokhttp3/j$a;)Lgl3/r;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/j$a;->request()Lgl3/q;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lokhttp3/j$a;->a(Lgl3/q;)Lgl3/r;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lgl3/q;->m()Lgl3/m;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/m;->y()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request.url.toUrl().path"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrp/a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p1}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/m;->F()Lul3/e;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    .line 5
    :try_start_0
    invoke-interface {v0, v1, v2}, Lul3/e;->L(J)Z

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {v0}, Lul3/e;->getBuffer()Lul3/c;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lul3/c;->e()Lul3/c;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "defaultCharset()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lul3/c;->Y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 7
    :goto_2
    const-class v0, Lcom/gotokeep/keep/entity/PlayerConfigEntity;

    invoke-virtual {p0, v4, v0}, Lrp/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/entity/PlayerConfigEntity;

    if-nez v0, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    sget-object v1, Lfg/k;->a:Lfg/k;

    invoke-virtual {v1}, Lfg/k;->E()Lup/c;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Lup/c;->h(Lcom/gotokeep/keep/entity/PlayerConfigEntity;)V

    .line 9
    :goto_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/entity/PlayerConfigEntity;->a()Lcom/gotokeep/keep/entity/PlayerConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/entity/PlayerConfigData;->a()Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfg/k;->I(Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    :goto_4
    return-object p1
.end method
