.class public final Lz32/h;
.super Lgw2/e;
.source "WxAppLaunchSchemaHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "wxapp"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lz32/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lz32/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Ly62/w;->a:Ly62/w$a;

    invoke-virtual {v0, p1, p2, p3, p5}, Ly62/w$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-static {p4, p2}, La42/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public checkPath(Landroid/net/Uri;)Z
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "launch"

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public doJump(Landroid/net/Uri;)V
    .locals 14

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const-string v0, "uri.getQueryParameter(\"username\") ?: \"\""

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lij3/b0;

    invoke-direct {v5}, Lij3/b0;-><init>()V

    iput-object v1, v5, Lij3/b0;->g:Ljava/lang/Object;

    const-string v0, "source"

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    const-string v2, "uri.getQueryParameter(\"source\") ?: \"\""

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "miniProgramType"

    .line 4
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    move v7, v3

    goto :goto_3

    :catch_0
    const/4 v7, 0x0

    :goto_3
    const/4 v3, 0x1

    :try_start_1
    const-string v8, "path"

    .line 6
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    move-object v1, v8

    :cond_3
    const-string v8, "uri.getQueryParameter(\"path\") ?: \"\""

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_6

    .line 8
    sget-object v8, Llk/c;->a:Ljava/lang/String;

    invoke-static {v1, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "URLDecoder.decode(path, WebConst.UTF_8)"

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, Lij3/b0;->g:Ljava/lang/Object;

    .line 9
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 10
    iget-object v1, v5, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0, v6}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UrlUtils.addParam(wxMiniPath, \"source\", source)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Lij3/b0;->g:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    :cond_6
    :goto_5
    const-string v0, "showAlert"

    .line 11
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v3, :cond_7

    .line 12
    sget-object p1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lz32/h$a;

    const/4 v8, 0x0

    move-object v2, v11

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lz32/h$a;-><init>(Lz32/h;Ljava/lang/String;Lij3/b0;Ljava/lang/String;ILaj3/d;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_6

    .line 13
    :cond_7
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object p1, v5, Lij3/b0;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lz32/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_6
    return-void
.end method
