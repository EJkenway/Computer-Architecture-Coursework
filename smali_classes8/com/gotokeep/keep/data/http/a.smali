.class public Lcom/gotokeep/keep/data/http/a;
.super Ljava/lang/Object;
.source "MoMockNetInterceptor.java"

# interfaces
.implements Lokhttp3/j;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/data/http/a;->a:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/http/a;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/data/http/a;->a:Ljava/util/Map;

    const-string v2, "kapi.sre.gotokeep.com/mock/496"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/data/http/a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/gotokeep/keep/data/http/a;->b:Ljava/lang/String;

    const-string v2, "kapi.sre.gotokeep.com/mock/426"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/http/a;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public intercept(Lokhttp3/j$a;)Lgl3/r;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "enableMock"

    .line 1
    invoke-interface {p1}, Lokhttp3/j$a;->request()Lgl3/q;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lgl3/q;->e()Lgl3/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgl3/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lokhttp3/j$a;->a(Lgl3/q;)Lgl3/r;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lgl3/q;->m()Lgl3/m;

    move-result-object v2

    invoke-virtual {v2}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pre"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lokhttp3/j$a;->a(Lgl3/q;)Lgl3/r;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/gotokeep/keep/data/http/a;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-string v5, "request replace url "

    const-string v6, "MoMockNetInterceptor"

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lgl3/q;->m()Lgl3/m;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lgl3/m;->d()Ljava/lang/String;

    move-result-object v3

    const-string v7, "glutton"

    .line 10
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, p0, Lcom/gotokeep/keep/data/http/a;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v1}, Lgl3/q;->i()Lgl3/q$a;

    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lgl3/q;->m()Lgl3/m;

    move-result-object v7

    invoke-virtual {v7}, Lgl3/m;->y()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "kapi.sre.gotokeep.com/mock/328"

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lgl3/q$a;->o(Ljava/lang/String;)Lgl3/q$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object v1

    .line 16
    sget-object v0, Lef1/a;->g:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lgl3/q;->m()Lgl3/m;

    move-result-object v3

    invoke-virtual {v3}, Lgl3/m;->y()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/gotokeep/keep/data/http/a;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v1}, Lgl3/q;->i()Lgl3/q$a;

    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lgl3/q;->m()Lgl3/m;

    move-result-object v7

    invoke-virtual {v7}, Lgl3/m;->y()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v2}, Lcom/gotokeep/keep/data/http/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Lgl3/q$a;->o(Ljava/lang/String;)Lgl3/q$a;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object v1

    .line 22
    sget-object v0, Lef1/a;->g:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lgl3/q;->m()Lgl3/m;

    move-result-object v3

    invoke-virtual {v3}, Lgl3/m;->y()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :catch_0
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lokhttp3/j$a;->a(Lgl3/q;)Lgl3/r;

    move-result-object p1

    return-object p1
.end method
