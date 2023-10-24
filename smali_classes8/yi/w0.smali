.class public final Lyi/w0;
.super Ljava/lang/Object;
.source "KeepWebViewLaunchUtils.kt"


# direct methods
.method public static final synthetic a(Landroid/app/Activity;Ljava/lang/String;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyi/w0;->z(Landroid/app/Activity;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getHost"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "Uri.parse(this)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getThirdPartyWebConfigProvider()Lit/d2;

    move-result-object v1

    invoke-virtual {v1}, Lit/d2;->m()Lcom/gotokeep/keep/data/model/ad/ThirdPartyWebControlEntity;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/ThirdPartyWebControlEntity;->c()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/ThirdPartyWebControlEntity;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/ad/ThirdPartyWebPage;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/ad/ThirdPartyWebPage;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/ad/ThirdPartyWebPage;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v5, v4}, Lyi/w0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_4
    move-object v3, v0

    .line 6
    :goto_0
    check-cast v3, Lcom/gotokeep/keep/data/model/ad/ThirdPartyWebPage;

    if-eqz v3, :cond_8

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/ThirdPartyWebPage;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-nez p0, :cond_7

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/ThirdPartyWebPage;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/ThirdPartyWebControlEntity;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lyi/w0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {p0, p1}, Lyi/w0;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 3
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 4
    :cond_2
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lyi/w0$a;

    const/4 p0, 0x0

    invoke-direct {v4, v0, p2, p0}, Lyi/w0$a;-><init>(Ljava/lang/String;Lhj3/a;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {p0}, Lyi/w0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    invoke-static {v4, v3, v1, v5, v2}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    :cond_2
    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget p0, Lfg/t;->Q3:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    new-instance v0, Lyi/v0$b;

    invoke-direct {v0}, Lyi/v0$b;-><init>()V

    .line 4
    sget v1, Lfg/n;->F:I

    invoke-virtual {v0, v1}, Lyi/v0$b;->g(I)Lyi/v0$b;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2}, Lyi/v0$b;->G(I)Lyi/v0$b;

    .line 6
    sget v2, Lfg/p;->A0:I

    invoke-virtual {v0, v2}, Lyi/v0$b;->K(I)Lyi/v0$b;

    .line 7
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lyi/v0$b;->F(I)Lyi/v0$b;

    .line 8
    sget v1, Lfg/p;->j0:I

    invoke-virtual {v0, v1}, Lyi/v0$b;->J(I)Lyi/v0$b;

    .line 9
    sget v1, Lfg/n;->f:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lyi/v0$b;->L(I)Lyi/v0$b;

    .line 10
    sget v1, Lfg/u;->d:I

    invoke-virtual {v0, v1}, Lyi/v0$b;->D(I)Lyi/v0$b;

    .line 11
    invoke-virtual {v0}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lyi/v0$b;

    invoke-direct {v0}, Lyi/v0$b;-><init>()V

    .line 2
    sget v1, Lfg/n;->F:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lyi/v0$b;->F(I)Lyi/v0$b;

    .line 3
    sget v1, Lfg/p;->l0:I

    invoke-virtual {v0, v1}, Lyi/v0$b;->J(I)Lyi/v0$b;

    .line 4
    invoke-virtual {v0}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/device/v2/category?kpwebbarcolor=ffffff&background=ffffff"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uri"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v2, "uri.path!!"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "/achievements/detail"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "/detail"

    invoke-static {v0, v1, v4, v5, v6}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    .line 3
    :cond_1
    new-instance v0, Lyi/v0$b;

    invoke-direct {v0}, Lyi/v0$b;-><init>()V

    if-eqz v4, :cond_2

    .line 4
    sget v1, Lfg/p;->s0:I

    goto :goto_0

    :cond_2
    sget v1, Lfg/p;->k0:I

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lyi/v0$b;->J(I)Lyi/v0$b;

    .line 6
    invoke-virtual {v0, v5}, Lyi/v0$b;->I(I)Lyi/v0$b;

    .line 7
    invoke-virtual {v0, v3}, Lyi/v0$b;->M(Z)Lyi/v0$b;

    if-eqz v4, :cond_3

    .line 8
    sget v1, Lfg/n;->B:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lyi/v0$b;->g(I)Lyi/v0$b;

    .line 9
    invoke-virtual {v0}, Lyi/v0$b;->C()Lyi/v0$b;

    .line 10
    :cond_3
    invoke-virtual {v0}, Lyi/v0$b;->a()Lyi/v0$b;

    .line 11
    sget v1, Lfg/u;->c:I

    invoke-virtual {v0, v1}, Lyi/v0$b;->D(I)Lyi/v0$b;

    .line 12
    invoke-virtual {v0}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lyi/v0$b;

    invoke-direct {v0}, Lyi/v0$b;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lyi/v0$b;->c(Z)Lyi/v0$b;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lyi/v0$b;->G(I)Lyi/v0$b;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lyi/v0$b;->I(I)Lyi/v0$b;

    .line 5
    invoke-virtual {v0}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "listType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "recipes/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v1, Lyi/v0$b;

    invoke-direct {v1}, Lyi/v0$b;-><init>()V

    .line 3
    sget-object v2, Lcom/gotokeep/keep/share/ShareContentType;->u:Lcom/gotokeep/keep/share/ShareContentType;

    invoke-virtual {v1, v2}, Lyi/v0$b;->z(Lcom/gotokeep/keep/share/ShareContentType;)Lyi/v0$b;

    const/4 v2, 0x1

    new-array v2, v2, [Lwi3/f;

    const-string v3, "sharePrevious"

    .line 4
    invoke-static {v3, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyi/v0$b;->y(Ljava/util/Map;)Lyi/v0$b;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v2}, Lyi/v0$b;->G(I)Lyi/v0$b;

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    const-string v4, "title"

    .line 7
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "type"

    const-string v0, "operation_theme"

    .line 9
    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v2}, Lyi/v0$b;->e(Ljava/util/HashMap;)Lyi/v0$b;

    const-string p3, "recipes_list"

    .line 11
    invoke-virtual {v1, p3}, Lyi/v0$b;->p(Ljava/lang/String;)Lyi/v0$b;

    .line 12
    invoke-virtual {v1, p1}, Lyi/v0$b;->E(Ljava/lang/String;)Lyi/v0$b;

    .line 13
    invoke-virtual {v1}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p0, p2}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcService;

    invoke-interface {v0, p0, p1}, Lcom/gotokeep/keep/tc/api/service/TcService;->launchFoodClassify(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcService;

    invoke-interface {v0, p0, p1}, Lcom/gotokeep/keep/tc/api/service/TcService;->launchFoodDetail(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcService;

    invoke-interface {v0, p0, p1, p2}, Lcom/gotokeep/keep/tc/api/service/TcService;->launchFoodGuide(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "materialId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "materials/detail/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lyi/v0$b;

    invoke-direct {v1}, Lyi/v0$b;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lyi/v0$b;->G(I)Lyi/v0$b;

    .line 4
    sget-object v2, Lcom/gotokeep/keep/share/ShareContentType;->z:Lcom/gotokeep/keep/share/ShareContentType;

    invoke-virtual {v1, v2}, Lyi/v0$b;->z(Lcom/gotokeep/keep/share/ShareContentType;)Lyi/v0$b;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lyi/v0$b;->j(Z)Lyi/v0$b;

    .line 6
    invoke-virtual {v1, v2}, Lyi/v0$b;->c(Z)Lyi/v0$b;

    const-string v2, "materials"

    .line 7
    invoke-virtual {v1, v2}, Lyi/v0$b;->p(Ljava/lang/String;)Lyi/v0$b;

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "material_id"

    .line 9
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v2}, Lyi/v0$b;->e(Ljava/util/HashMap;)Lyi/v0$b;

    .line 11
    invoke-virtual {v1}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p0, v0}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "logId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cp-page/route/post"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lwi3/f;

    const-string v3, "background"

    const-string v4, "ffffff"

    .line 2
    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "kpwebbarcolor"

    .line 3
    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v6, "kpwebbtntitlecolor"

    const-string v7, "222222"

    .line 4
    invoke-static {v6, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x3

    .line 5
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v2, v3

    .line 6
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-static {v1, p1}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Lyi/v0$b;

    invoke-direct {v0}, Lyi/v0$b;-><init>()V

    .line 9
    sget v1, Lfg/t;->E3:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyi/v0$b;->E(Ljava/lang/String;)Lyi/v0$b;

    .line 10
    invoke-virtual {v0, v4}, Lyi/v0$b;->q(Z)Lyi/v0$b;

    .line 11
    invoke-virtual {v0, v5}, Lyi/v0$b;->c(Z)Lyi/v0$b;

    .line 12
    sget-object v1, Lcom/gotokeep/keep/share/ShareContentType;->z:Lcom/gotokeep/keep/share/ShareContentType;

    invoke-virtual {v0, v1}, Lyi/v0$b;->z(Lcom/gotokeep/keep/share/ShareContentType;)Lyi/v0$b;

    .line 13
    invoke-virtual {v0}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p0, p1}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    sget p0, Lfg/t;->Q3:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    new-instance v2, Lyi/v0$b;

    invoke-direct {v2}, Lyi/v0$b;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Lyi/v0$b;->c(Z)Lyi/v0$b;

    .line 5
    invoke-virtual {v2, v0}, Lyi/v0$b;->I(I)Lyi/v0$b;

    .line 6
    sget v0, Lfg/p;->t0:I

    invoke-virtual {v2, v0}, Lyi/v0$b;->J(I)Lyi/v0$b;

    .line 7
    sget v0, Lfg/n;->F:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lyi/v0$b;->F(I)Lyi/v0$b;

    .line 8
    invoke-virtual {v2, v0}, Lyi/v0$b;->g(I)Lyi/v0$b;

    .line 9
    invoke-virtual {v2, v1}, Lyi/v0$b;->N(Z)Lyi/v0$b;

    .line 10
    invoke-virtual {v2}, Lyi/v0$b;->C()Lyi/v0$b;

    .line 11
    invoke-virtual {v2}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyi/v0$b;

    invoke-direct {v0}, Lyi/v0$b;-><init>()V

    .line 2
    sget v1, Lfg/t;->Z:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyi/v0$b;->E(Ljava/lang/String;)Lyi/v0$b;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lyi/v0$b;->I(I)Lyi/v0$b;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lyi/v0$b;->i(Z)Lyi/v0$b;

    .line 5
    invoke-virtual {v0}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final r(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "oauth/list"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p1, "uri.toString()"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "keep://"

    const-string v2, ""

    invoke-static/range {v0 .. v5}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v0, Lyi/v0$b;

    invoke-direct {v0}, Lyi/v0$b;-><init>()V

    const-string v1, "oauth"

    .line 5
    invoke-virtual {v0, v1}, Lyi/v0$b;->p(Ljava/lang/String;)Lyi/v0$b;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lyi/v0$b;->I(I)Lyi/v0$b;

    .line 7
    invoke-virtual {v0}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final s(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lyi/w0;->u(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final t(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->r()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p5, "store_topic/"

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p5, 0x2f

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_1
    const-string p5, "entries/"

    .line 4
    :goto_0
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p5, 0x3f

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_2
    if-eqz p4, :cond_3

    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "#comments"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 9
    :cond_3
    new-instance p4, Lyi/v0$b;

    invoke-direct {p4}, Lyi/v0$b;-><init>()V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p4, v0}, Lyi/v0$b;->G(I)Lyi/v0$b;

    const/4 v1, 0x0

    if-nez p2, :cond_6

    .line 11
    sget v2, Lfg/t;->p:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lyi/v0$b;->E(Ljava/lang/String;)Lyi/v0$b;

    .line 12
    sget v2, Lfg/n;->F:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p4, v2}, Lyi/v0$b;->F(I)Lyi/v0$b;

    .line 13
    sget v2, Lfg/n;->o:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p4, v2}, Lyi/v0$b;->L(I)Lyi/v0$b;

    .line 14
    sget v2, Lfg/p;->l0:I

    invoke-virtual {p4, v2}, Lyi/v0$b;->J(I)Lyi/v0$b;

    .line 15
    sget v2, Lfg/p;->A0:I

    invoke-virtual {p4, v2}, Lyi/v0$b;->K(I)Lyi/v0$b;

    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 17
    new-instance v2, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v2}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 18
    invoke-virtual {v2, v0}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 19
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 20
    invoke-virtual {v2, p3}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    const-string p3, "openInTop"

    .line 21
    invoke-virtual {v2, p3}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_5

    .line 22
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p4, p3}, Lyi/v0$b;->s(Z)Lyi/v0$b;

    .line 23
    invoke-virtual {p4}, Lyi/v0$b;->C()Lyi/v0$b;

    :cond_6
    const/4 p3, 0x2

    new-array p3, p3, [Lwi3/f;

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isFromStore"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, p3, v1

    const-string v1, "sharePrevious"

    .line 25
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p3, v0

    .line 26
    invoke-static {p3}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p3

    if-nez p2, :cond_7

    const-string v1, "id"

    .line 27
    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_7
    invoke-virtual {p4, p3}, Lyi/v0$b;->y(Ljava/util/Map;)Lyi/v0$b;

    const-string p1, "article"

    .line 29
    invoke-virtual {p4, p1}, Lyi/v0$b;->v(Ljava/lang/String;)Lyi/v0$b;

    if-eqz p2, :cond_8

    .line 30
    sget-object p1, Lcom/gotokeep/keep/share/ShareContentType;->z:Lcom/gotokeep/keep/share/ShareContentType;

    goto :goto_3

    :cond_8
    sget-object p1, Lcom/gotokeep/keep/share/ShareContentType;->s:Lcom/gotokeep/keep/share/ShareContentType;

    :goto_3
    invoke-virtual {p4, p1}, Lyi/v0$b;->z(Lcom/gotokeep/keep/share/ShareContentType;)Lyi/v0$b;

    .line 31
    invoke-virtual {p4, v0}, Lyi/v0$b;->c(Z)Lyi/v0$b;

    if-eqz p2, :cond_9

    .line 32
    invoke-virtual {p4, v0}, Lyi/v0$b;->q(Z)Lyi/v0$b;

    .line 33
    :cond_9
    invoke-virtual {p4}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p0, p5}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static synthetic u(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const-string p3, ""

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lyi/w0;->t(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3a6b4d6e

    if-eq v0, v1, :cond_2

    const v1, 0x675f047

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "regex"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    goto :goto_1

    :cond_2
    const-string v0, "prefix"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getThirdPartyWebConfigProvider()Lit/d2;

    move-result-object v1

    invoke-virtual {v1}, Lit/d2;->l()Lcom/gotokeep/keep/data/model/ad/ThirdPartyWebControlEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/ThirdPartyWebControlEntity;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    :cond_2
    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/ThirdPartyWebControlEntity;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "gotokeep.com"

    invoke-static {v3}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 4
    :goto_1
    invoke-static {p1, v3}, Lyi/w0;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz p0, :cond_4

    .line 5
    invoke-static {p0, v3}, Lyi/w0;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x1

    if-eqz v1, :cond_f

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/ThirdPartyWebControlEntity;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/gotokeep/keep/data/model/ad/ThirdPartyWebPage;

    const-string v6, ""

    if-eqz v4, :cond_7

    .line 8
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/ad/ThirdPartyWebPage;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "black"

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 9
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/ad/ThirdPartyWebPage;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v6

    .line 10
    :cond_6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/ad/ThirdPartyWebPage;->b()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {p1, v7, v8}, Lyi/w0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_7
    if-nez v4, :cond_a

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/ad/ThirdPartyWebPage;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "white"

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 12
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/ad/ThirdPartyWebPage;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    move-object v6, v7

    .line 13
    :goto_2
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/ad/ThirdPartyWebPage;->b()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {p1, v6, v5}, Lyi/w0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    move-object v2, v3

    :cond_b
    if-eqz v2, :cond_c

    const/4 p1, 0x1

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    :goto_4
    if-eqz v4, :cond_d

    move v0, p1

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    const/4 v0, 0x1

    :cond_e
    :goto_5
    return v0

    :cond_f
    xor-int/2addr p0, v4

    return p0
.end method

.method public static final x(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZZLcom/gotokeep/schema/OpenThirdPartyAppInterceptor;)V
    .locals 14

    move/from16 v0, p6

    if-eqz p1, :cond_7

    .line 1
    const-class v1, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;->isPersonalPage(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    const/16 v7, 0x11

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v7, -0x1

    .line 3
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "{{uid}}"

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "{{timestamp}}"

    invoke-static/range {v8 .. v13}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lyi/v0$b;

    invoke-direct {v2}, Lyi/v0$b;-><init>()V

    const/4 v3, 0x1

    if-ltz v7, :cond_1

    .line 6
    invoke-virtual {v2, v3}, Lyi/v0$b;->d(Z)Lyi/v0$b;

    :cond_1
    move/from16 v4, p2

    .line 7
    invoke-virtual {v2, v4}, Lyi/v0$b;->k(Z)Lyi/v0$b;

    .line 8
    invoke-static {v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->isKeepUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lfg/p;->b0:I

    goto :goto_1

    :cond_2
    sget v4, Lfg/p;->c0:I

    :goto_1
    invoke-virtual {v2, v4}, Lyi/v0$b;->J(I)Lyi/v0$b;

    .line 9
    sget v4, Lfg/n;->F:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lyi/v0$b;->r(I)Lyi/v0$b;

    .line 10
    sget-object v4, Lcom/gotokeep/keep/share/ShareContentType;->z:Lcom/gotokeep/keep/share/ShareContentType;

    invoke-virtual {v2, v4}, Lyi/v0$b;->z(Lcom/gotokeep/keep/share/ShareContentType;)Lyi/v0$b;

    .line 11
    invoke-virtual {v2, v3}, Lyi/v0$b;->A(Z)Lyi/v0$b;

    .line 12
    invoke-static {v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->isKeepUrl(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v2, v5}, Lyi/v0$b;->G(I)Lyi/v0$b;

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    .line 14
    invoke-virtual {v2, v4}, Lyi/v0$b;->G(I)Lyi/v0$b;

    .line 15
    sget v4, Lfg/s;->a:I

    invoke-virtual {v2, v4}, Lyi/v0$b;->H(I)Lyi/v0$b;

    :goto_2
    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {v2, v5}, Lyi/v0$b;->I(I)Lyi/v0$b;

    .line 17
    sget v4, Lfg/u;->c:I

    invoke-virtual {v2, v4}, Lyi/v0$b;->D(I)Lyi/v0$b;

    .line 18
    invoke-virtual {v2}, Lyi/v0$b;->a()Lyi/v0$b;

    :cond_4
    if-eqz p4, :cond_5

    .line 19
    invoke-virtual {v2, v3}, Lyi/v0$b;->I(I)Lyi/v0$b;

    :cond_5
    move-object/from16 v3, p5

    .line 20
    invoke-virtual {v2, v3}, Lyi/v0$b;->B(Ljava/lang/String;)Lyi/v0$b;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v2, v0}, Lyi/v0$b;->s(Z)Lyi/v0$b;

    .line 22
    invoke-virtual {v2}, Lyi/v0$b;->C()Lyi/v0$b;

    :cond_6
    move/from16 v0, p7

    .line 23
    invoke-virtual {v2, v0}, Lyi/v0$b;->O(Z)Lyi/v0$b;

    move-object/from16 v0, p8

    .line 24
    invoke-virtual {v2, v0}, Lyi/v0$b;->t(Lcom/gotokeep/schema/OpenThirdPartyAppInterceptor;)Lyi/v0$b;

    .line 25
    invoke-virtual {v2}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object v0

    move-object v2, p0

    .line 26
    invoke-virtual {v0, p0, v1, v7}, Lyi/v0;->i(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_7
    return-void
.end method

.method public static synthetic y(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZZLcom/gotokeep/schema/OpenThirdPartyAppInterceptor;ILjava/lang/Object;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x20

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move v7, p6

    :goto_4
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v2, p7

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v6, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move p5, v3

    move p6, v4

    move-object/from16 p7, v5

    move/from16 p8, v7

    move/from16 p9, v2

    move-object/from16 p10, v6

    .line 1
    invoke-static/range {p2 .. p10}, Lyi/w0;->x(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZZLcom/gotokeep/schema/OpenThirdPartyAppInterceptor;)V

    return-void
.end method

.method public static final z(Landroid/app/Activity;Ljava/lang/String;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget p0, Lfg/t;->u4:I

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget p1, Lfg/t;->t4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 4
    sget p1, Lfg/t;->i:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 5
    sget p1, Lfg/t;->l0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 6
    new-instance p1, Lyi/w0$b;

    invoke-direct {p1, p2}, Lyi/w0$b;-><init>(Lhj3/a;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method
