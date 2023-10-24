.class public final Lwx2/h;
.super Lsk/b;
.source "KeepVideoEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwx2/h$b;
    }
.end annotation


# static fields
.field public static final h:Lgl3/k$c;

.field public static final i:Lwx2/h$b;


# instance fields
.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lgl3/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwx2/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwx2/h$b;-><init>(Lij3/h;)V

    sput-object v0, Lwx2/h;->i:Lwx2/h$b;

    .line 1
    new-instance v0, Lwx2/h$a;

    invoke-direct {v0}, Lwx2/h$a;-><init>()V

    sput-object v0, Lwx2/h;->h:Lgl3/k$c;

    return-void
.end method

.method public constructor <init>(JLgl3/m;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsk/b;-><init>(JLgl3/m;)V

    iput-object p3, p0, Lwx2/h;->g:Lgl3/m;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwx2/h;->f:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()Lgl3/k$c;
    .locals 1

    .line 1
    sget-object v0, Lwx2/h;->h:Lgl3/k$c;

    return-object v0
.end method


# virtual methods
.method public callEnd(Lokhttp3/c;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callEnd"

    .line 1
    invoke-virtual {p0, p1}, Lsk/b;->c(Ljava/lang/String;)J

    .line 2
    invoke-virtual {p0}, Lwx2/h;->d()V

    return-void
.end method

.method public callFailed(Lokhttp3/c;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsk/b;->b()Lsk/a;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsk/a;->l(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lsk/b;->b()Lsk/a;

    move-result-object p1

    const-string p2, "callEnd"

    invoke-virtual {p0, p2}, Lsk/b;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsk/a;->q(J)V

    .line 3
    invoke-virtual {p0}, Lwx2/h;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwx2/h;->f:Ljava/util/Map;

    invoke-virtual {p0}, Lsk/b;->b()Lsk/a;

    move-result-object v1

    invoke-virtual {v1}, Lsk/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2
    sget-object v0, Lwx2/i;->b:Lwx2/i;

    iget-object v1, p0, Lwx2/h;->g:Lgl3/m;

    invoke-virtual {v1}, Lgl3/m;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwx2/h;->f:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lwx2/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lgl3/l;)Z
    .locals 8

    const-string v0, "this as java.lang.String).toLowerCase()"

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return v3

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lgl3/l;->k()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object v1

    invoke-static {v1}, Loj3/o;->u(Loj3/h;)Loj3/h;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, Lkotlin/collections/l0;

    invoke-virtual {v4}, Lkotlin/collections/l0;->nextInt()I

    move-result v4

    .line 4
    invoke-virtual {p2, v4}, Lgl3/l;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bscdn"

    .line 5
    invoke-static {p1, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "x-cache"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {p2, v4}, Lgl3/l;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lwx2/h;->h(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const-string v6, "qqcdn"

    .line 8
    invoke-static {p1, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "server"

    if-eqz v6, :cond_4

    :try_start_1
    invoke-static {v5, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {p2, v4}, Lgl3/l;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lwx2/h;->f(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    const-string v6, "alicdn"

    .line 11
    invoke-static {p1, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "via"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    :cond_5
    invoke-virtual {p2, v4}, Lgl3/l;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lwx2/h;->h(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, Lwx2/h;->g(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_1
    return v2

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    return v3
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "openresty"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "h]"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "hit"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public responseHeadersEnd(Lokhttp3/c;Lgl3/r;)V
    .locals 5

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lgl3/r;->M()Lgl3/l;

    move-result-object v0

    const-string v1, "CDN"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {p2, v1, v2, v3, v2}, Lgl3/r;->J(Lgl3/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v1, "this as java.lang.String).toLowerCase()"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-nez v2, :cond_1

    const-string v2, ""

    .line 3
    :cond_1
    iget-object v1, p0, Lwx2/h;->f:Ljava/util/Map;

    const-string v3, "cdn"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lwx2/h;->f:Ljava/util/Map;

    invoke-virtual {p2}, Lgl3/r;->z()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "code"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lwx2/h;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lgl3/l;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "header"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lwx2/h;->f:Ljava/util/Map;

    invoke-virtual {p0, v2, v0}, Lwx2/h;->e(Ljava/lang/String;Lgl3/l;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "cdnCacheHit"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lwx2/h;->f:Ljava/util/Map;

    const-string v2, "Content-Range"

    invoke-virtual {v0, v2}, Lgl3/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const-string v4, "range"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Length"

    .line 8
    invoke-virtual {v0, v1}, Lgl3/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    .line 9
    :cond_3
    iget-object v0, p0, Lwx2/h;->f:Ljava/util/Map;

    const-string v1, "size"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lwx2/l;->a:Lwx2/l;

    invoke-interface {p1}, Lokhttp3/c;->request()Lgl3/q;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/q;->m()Lgl3/m;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lwx2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lsk/b;->responseHeadersEnd(Lokhttp3/c;Lgl3/r;)V

    return-void
.end method
