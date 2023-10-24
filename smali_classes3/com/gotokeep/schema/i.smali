.class public Lcom/gotokeep/schema/i;
.super Ljava/lang/Object;
.source "SchemaUtil.java"


# static fields
.field public static a:Lcom/gotokeep/schema/b;

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/gotokeep/schema/c;


# direct methods
.method public static synthetic a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZLcom/gotokeep/schema/OpenThirdPartyAppInterceptor;Lcom/gotokeep/schema/c;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/gotokeep/schema/i;->g(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZLcom/gotokeep/schema/OpenThirdPartyAppInterceptor;Lcom/gotokeep/schema/c;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/gotokeep/schema/i;->q(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "&"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "?"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/gotokeep/schema/i;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lzk/b;

    if-eqz v0, :cond_0

    check-cast p0, Lzk/b;

    .line 2
    invoke-interface {p0}, Lzk/b;->b2()Ljava/lang/String;

    move-result-object p0

    const-string v0, "oauth"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lyk/e;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lyk/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "openInTop"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static synthetic g(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZLcom/gotokeep/schema/OpenThirdPartyAppInterceptor;Lcom/gotokeep/schema/c;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lcom/gotokeep/schema/f$b;

    invoke-direct {p0, p6}, Lcom/gotokeep/schema/f$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/schema/f$b;->b()Lcom/gotokeep/schema/f;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/gotokeep/schema/i;->a:Lcom/gotokeep/schema/b;

    invoke-virtual {v0, p1, p0}, Lcom/gotokeep/schema/b;->doJumpWhenCanHandle(Landroid/content/Context;Lcom/gotokeep/schema/f;)Z

    move-result p0

    if-nez p0, :cond_1

    move-object v0, p1

    move-object v1, p6

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/schema/i;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/schema/OpenThirdPartyAppInterceptor;Lcom/gotokeep/schema/c;)V

    :cond_1
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/gotokeep/schema/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const p2, 0x8000

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    const-string p2, "intentKeySchema"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-static {p0, p1}, Lcom/gotokeep/schema/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/schema/f$b;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gotokeep/schema/f$b;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/gotokeep/schema/MainPageJumpType;->g:Lcom/gotokeep/schema/MainPageJumpType;

    invoke-virtual {v0, p1}, Lcom/gotokeep/schema/f$b;->f(Lcom/gotokeep/schema/MainPageJumpType;)Lcom/gotokeep/schema/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/schema/f$b;->b()Lcom/gotokeep/schema/f;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->k(Landroid/content/Context;Lcom/gotokeep/schema/f;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep://users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/gotokeep/schema/f;)V
    .locals 8

    .line 1
    :try_start_0
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-virtual {p1}, Lcom/gotokeep/schema/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdateBySchema(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/schema/i;->a:Lcom/gotokeep/schema/b;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/schema/b;->a()Lcom/gotokeep/schema/b;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/schema/i;->a:Lcom/gotokeep/schema/b;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/schema/f;->c()Lcom/gotokeep/schema/MainPageJumpType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/schema/MainPageJumpType;->g:Lcom/gotokeep/schema/MainPageJumpType;

    if-eq v0, v1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/schema/f;->c()Lcom/gotokeep/schema/MainPageJumpType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/schema/MainPageJumpType;->j:Lcom/gotokeep/schema/MainPageJumpType;

    if-eq v0, v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/schema/f;->c()Lcom/gotokeep/schema/MainPageJumpType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/schema/MainPageJumpType;->i:Lcom/gotokeep/schema/MainPageJumpType;

    if-ne v0, v1, :cond_1

    .line 7
    invoke-static {}, Lcom/gotokeep/schema/i;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/schema/f;->f()Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v0, Lcom/gotokeep/schema/i;->a:Lcom/gotokeep/schema/b;

    invoke-virtual {v0, p0, p1}, Lcom/gotokeep/schema/b;->doJumpWhenCanHandle(Landroid/content/Context;Lcom/gotokeep/schema/f;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    const-string v1, "http"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/schema/f;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/schema/f;->e()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/schema/f;->h()Z

    move-result v4

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/schema/f;->d()Lcom/gotokeep/schema/OpenThirdPartyAppInterceptor;

    move-result-object v5

    sget-object v6, Lcom/gotokeep/schema/i;->c:Lcom/gotokeep/schema/c;

    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/schema/i;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/schema/OpenThirdPartyAppInterceptor;Lcom/gotokeep/schema/c;)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/schema/f;->b()Lcom/gotokeep/schema/f$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v7}, Lcom/gotokeep/schema/f$c;->a(ZLjava/util/Map;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/schema/f;->b()Lcom/gotokeep/schema/f$c;

    move-result-object v1

    invoke-interface {v1, v0, v7}, Lcom/gotokeep/schema/f$c;->a(ZLjava/util/Map;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->t(Landroid/content/Context;Lcom/gotokeep/schema/f;)V

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/schema/f;->b()Lcom/gotokeep/schema/f$c;

    move-result-object v1

    invoke-interface {v1, v0, v7}, Lcom/gotokeep/schema/f$c;->a(ZLjava/util/Map;)V

    goto :goto_1

    .line 20
    :cond_4
    :goto_0
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->o(Landroid/content/Context;Lcom/gotokeep/schema/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    .line 22
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->t(Landroid/content/Context;Lcom/gotokeep/schema/f;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/schema/f$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/schema/f$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/schema/f$b;->b()Lcom/gotokeep/schema/f;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->k(Landroid/content/Context;Lcom/gotokeep/schema/f;)V

    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/schema/f$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/schema/f$b;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/gotokeep/schema/MainPageJumpType;->i:Lcom/gotokeep/schema/MainPageJumpType;

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/schema/f$b;->f(Lcom/gotokeep/schema/MainPageJumpType;)Lcom/gotokeep/schema/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/schema/f$b;->b()Lcom/gotokeep/schema/f;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->k(Landroid/content/Context;Lcom/gotokeep/schema/f;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/schema/f$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/schema/f$b;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/gotokeep/schema/f$b;->d(Z)Lcom/gotokeep/schema/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/schema/f$b;->b()Lcom/gotokeep/schema/f;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->k(Landroid/content/Context;Lcom/gotokeep/schema/f;)V

    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/gotokeep/schema/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/schema/f;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/schema/f;->c()Lcom/gotokeep/schema/MainPageJumpType;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/schema/MainPageJumpType;->j:Lcom/gotokeep/schema/MainPageJumpType;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/gotokeep/schema/i;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/schema/OpenThirdPartyAppInterceptor;Lcom/gotokeep/schema/c;)V
    .locals 19

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/schema/i;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/schema/WebViewPreLoadHelper;->h:Lcom/gotokeep/schema/WebViewPreLoadHelper;

    new-instance v8, Lcom/gotokeep/schema/h;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/schema/h;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZLcom/gotokeep/schema/OpenThirdPartyAppInterceptor;Lcom/gotokeep/schema/c;)V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v2, v8}, Lcom/gotokeep/schema/WebViewPreLoadHelper;->b(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/schema/WebViewPreLoadHelper$a;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/schema/i;->d(Landroid/content/Context;)Z

    move-result v12

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/schema/i;->v(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x0

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/schema/i;->f(Ljava/lang/String;)Z

    move-result v16

    move-object/from16 v9, p5

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v15, p2

    move/from16 v17, p3

    move-object/from16 v18, p4

    .line 6
    invoke-interface/range {v9 .. v18}, Lcom/gotokeep/schema/c;->a(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZZLcom/gotokeep/schema/OpenThirdPartyAppInterceptor;)V

    :goto_0
    return-void
.end method

.method public static q(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/schema/i;->r(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "&"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    const-string v5, "="

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 7
    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static s(Lcom/gotokeep/schema/c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gotokeep/schema/i;->c:Lcom/gotokeep/schema/c;

    return-void
.end method

.method public static t(Landroid/content/Context;Lcom/gotokeep/schema/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/schema/f;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/schema/f;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "keep://"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "\u6b64\u7248\u672c\u4e0d\u652f\u6301\u8df3\u8f6c"

    .line 3
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    const-string v0, "1"

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "keep_redirect_only"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "fullscreen"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method
