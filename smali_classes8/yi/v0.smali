.class public Lyi/v0;
.super Ljava/lang/Object;
.source "KeepWebViewIntent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/v0$b;
    }
.end annotation


# instance fields
.field public a:Lyi/t0;

.field public b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lyi/t0;Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyi/v0;->a:Lyi/t0;

    .line 4
    iput-object p2, p0, Lyi/v0;->b:Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Lyi/t0;Landroid/content/Intent;Lyi/v0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyi/v0;-><init>(Lyi/t0;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lyi/v0;Ljava/lang/Class;Landroid/content/Context;I)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lyi/v0;->e(Ljava/lang/Class;Landroid/content/Context;I)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->J()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    const-class v0, Lcom/gotokeep/keep/base/webview/KeepInProcessWebViewActivity;

    return-object v0

    .line 4
    :cond_1
    const-class v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/gotokeep/keep/base/webview/KeepInProcessWebViewActivity;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic e(Ljava/lang/Class;Landroid/content/Context;I)Lwi3/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lyi/v0;->b:Landroid/content/Intent;

    invoke-static {p1, v0}, Ljn/e;->b(Ljava/lang/Class;Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lyi/v0;->a:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->e()[I

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    instance-of p1, p2, Landroid/app/Activity;

    if-eqz p1, :cond_1

    if-ltz p3, :cond_0

    .line 4
    move-object p1, p2

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lyi/v0;->b:Landroid/content/Intent;

    invoke-virtual {p1, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lyi/v0;->b:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    :goto_0
    check-cast p2, Landroid/app/Activity;

    const/4 p1, 0x0

    aget p1, v0, p1

    const/4 p3, 0x1

    aget p3, v0, p3

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lyi/v0;->b:Landroid/content/Intent;

    const/high16 p3, 0x10000000

    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lyi/v0;->b:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    if-ltz p3, :cond_3

    .line 9
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v1, p0, Lyi/v0;->a:Lyi/t0;

    const-string v2, "extra_config"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, p1, v0, p3}, Lhv2/d0;->i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p3, p0, Lyi/v0;->b:Landroid/content/Intent;

    invoke-static {p2, p1, p3}, Lhv2/d0;->f(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 14
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "kit."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "echo."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lyi/v0;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lyi/v0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lyi/v0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;I)V

    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lyi/v0;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "background"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "#%s"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 4
    :try_start_0
    iget-object v2, p0, Lyi/v0;->a:Lyi/t0;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v4

    .line 5
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-virtual {v2, v1}, Lyi/t0;->f0(I)V

    .line 7
    iget-object v1, p0, Lyi/v0;->a:Lyi/t0;

    invoke-virtual {v1, v5}, Lyi/t0;->n0(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v1, "kpwebbarcolor"

    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    :try_start_1
    iget-object v2, p0, Lyi/v0;->a:Lyi/t0;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lyi/t0;->F0(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_1
    :goto_1
    const-string v1, "kpwebbtntitlecolor"

    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_2
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 15
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 16
    iget-object v2, p0, Lyi/v0;->a:Lyi/t0;

    invoke-virtual {v2, v1}, Lyi/t0;->M0(I)V

    .line 17
    iget-object v2, p0, Lyi/v0;->a:Lyi/t0;

    invoke-virtual {v2, v1}, Lyi/t0;->K0(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_2
    :goto_2
    const-string v1, "fullscreen"

    .line 19
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    .line 21
    iget-object v1, p0, Lyi/v0;->a:Lyi/t0;

    sget v2, Lfg/u;->a:I

    invoke-virtual {v1, v2}, Lyi/t0;->D0(I)V

    goto :goto_3

    :cond_3
    const-string v2, "2"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    iget-object v1, p0, Lyi/v0;->a:Lyi/t0;

    sget v2, Lfg/u;->b:I

    invoke-virtual {v1, v2}, Lyi/t0;->D0(I)V

    goto :goto_3

    :cond_4
    const-string v2, "true"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    iget-object v1, p0, Lyi/v0;->a:Lyi/t0;

    invoke-virtual {v1, v3}, Lyi/t0;->I0(I)V

    .line 26
    iget-object v1, p0, Lyi/v0;->a:Lyi/t0;

    sget v2, Lfg/u;->c:I

    invoke-virtual {v1, v2}, Lyi/t0;->D0(I)V

    .line 27
    iget-object v1, p0, Lyi/v0;->a:Lyi/t0;

    invoke-virtual {v1, v5}, Lyi/t0;->a0(Z)V

    :cond_5
    :goto_3
    const-string v1, "anim"

    .line 28
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "popup"

    .line 29
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 30
    iget-object v2, p0, Lyi/v0;->a:Lyi/t0;

    new-array v6, v3, [I

    sget v7, Lfg/l;->b:I

    aput v7, v6, v4

    sget v7, Lfg/l;->a:I

    aput v7, v6, v5

    invoke-virtual {v2, v6}, Lyi/t0;->k0([I)V

    .line 31
    iget-object v2, p0, Lyi/v0;->a:Lyi/t0;

    new-array v6, v3, [I

    aput v7, v6, v4

    sget v7, Lfg/l;->e:I

    aput v7, v6, v5

    invoke-virtual {v2, v6}, Lyi/t0;->m0([I)V

    :cond_6
    const-string v2, "openInTop"

    .line 32
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    iget-object v6, p0, Lyi/v0;->a:Lyi/t0;

    invoke-virtual {v6, v2}, Lyi/t0;->t0(Z)V

    .line 34
    iget-object v2, p0, Lyi/v0;->a:Lyi/t0;

    new-array v6, v3, [I

    sget v7, Lfg/l;->b:I

    aput v7, v6, v4

    sget v7, Lfg/l;->a:I

    aput v7, v6, v5

    invoke-virtual {v2, v6}, Lyi/t0;->k0([I)V

    .line 35
    iget-object v2, p0, Lyi/v0;->a:Lyi/t0;

    new-array v6, v3, [I

    aput v7, v6, v4

    sget v7, Lfg/l;->e:I

    aput v7, v6, v5

    invoke-virtual {v2, v6}, Lyi/t0;->m0([I)V

    :cond_7
    const-string v2, "nonAnim"

    .line 36
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 37
    iget-object v1, p0, Lyi/v0;->a:Lyi/t0;

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lyi/t0;->k0([I)V

    .line 38
    iget-object v1, p0, Lyi/v0;->a:Lyi/t0;

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    invoke-virtual {v1, v2}, Lyi/t0;->m0([I)V

    :cond_8
    const-string v1, "titleBarLeftIconType"

    .line 39
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close"

    .line 40
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 41
    iget-object v1, p0, Lyi/v0;->a:Lyi/t0;

    sget v2, Lfg/p;->c0:I

    invoke-virtual {v1, v2}, Lyi/t0;->J0(I)V

    goto :goto_4

    :cond_9
    const-string v2, "back"

    .line 42
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 43
    iget-object v1, p0, Lyi/v0;->a:Lyi/t0;

    sget v2, Lfg/p;->b0:I

    invoke-virtual {v1, v2}, Lyi/t0;->J0(I)V

    .line 44
    :cond_a
    :goto_4
    invoke-static {}, Lcom/gotokeep/keep/share/z;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keep://"

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 45
    iget-object v1, p0, Lyi/v0;->a:Lyi/t0;

    invoke-virtual {v1, p2}, Lyi/t0;->Q0(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lyi/v0;->b:Landroid/content/Intent;

    iget-object v2, p0, Lyi/v0;->a:Lyi/t0;

    const-string v3, "extra_config"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    iget-object v1, p0, Lyi/v0;->a:Lyi/t0;

    invoke-virtual {v1}, Lyi/t0;->R()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p3}, Lyi/v0;->d(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 48
    const-class p3, Lcom/gotokeep/keep/base/webview/BottomDialogWebViewActivity;

    goto :goto_5

    .line 49
    :cond_b
    iget-object v1, p0, Lyi/v0;->a:Lyi/t0;

    invoke-virtual {v1}, Lyi/t0;->W()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p3}, Lyi/v0;->d(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 50
    const-class p3, Lcom/gotokeep/keep/base/webview/TranslateWebViewActivity;

    goto :goto_5

    .line 51
    :cond_c
    const-class v1, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "androidInProcessWebView"

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 52
    const-class p3, Lcom/gotokeep/keep/base/webview/KeepInProcessWebViewActivity;

    .line 53
    :cond_d
    :goto_5
    iget-object v0, p0, Lyi/v0;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 54
    new-instance v1, Lyi/u0;

    invoke-direct {v1, p0, p3, p1, p4}, Lyi/u0;-><init>(Lyi/v0;Ljava/lang/Class;Landroid/content/Context;I)V

    invoke-static {v0, p2, v1}, Lyi/w0;->d(Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lyi/v0;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lyi/v0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;I)V

    return-void
.end method

.method public final j(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "keep.com"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lyi/v0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "androidInProcessWebView"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_0
    return-object p1
.end method
