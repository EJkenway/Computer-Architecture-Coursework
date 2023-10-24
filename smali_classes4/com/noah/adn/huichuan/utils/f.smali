.class public Lcom/noah/adn/huichuan/utils/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p0

    :goto_1
    return-object p2
.end method

.method public static a(Landroid/content/Context;Lcom/noah/adn/huichuan/data/a;Lcom/noah/adn/huichuan/api/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/api/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/noah/adn/huichuan/data/a;",
            "Lcom/noah/adn/huichuan/api/b;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/noah/adn/huichuan/webview/BrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "title"

    .line 3
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "url"

    .line 4
    invoke-virtual {v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 5
    iget-object p4, p1, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz p4, :cond_2

    .line 6
    iget-object p4, p4, Lcom/noah/adn/huichuan/data/c;->r:Ljava/lang/String;

    .line 7
    invoke-static {p4}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p1, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object p4, p4, Lcom/noah/adn/huichuan/data/c;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p4, p1, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object p4, p4, Lcom/noah/adn/huichuan/data/c;->r:Ljava/lang/String;

    :goto_0
    const-string p5, "ad_app_name"

    .line 8
    invoke-virtual {v0, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p4, p1, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object p4, p4, Lcom/noah/adn/huichuan/data/c;->m:Ljava/lang/String;

    const-string p5, "ad_app_logo"

    invoke-virtual {v0, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p4, p1, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object p4, p4, Lcom/noah/adn/huichuan/data/c;->T:Ljava/lang/String;

    const-string p5, "ad_app_pkg"

    invoke-virtual {v0, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p2, :cond_1

    const-string p4, ""

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/api/b;->n()Ljava/lang/String;

    move-result-object p4

    :goto_1
    const-string p5, "ad_pid"

    .line 12
    invoke-virtual {v0, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/api/b;->N()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 14
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/api/b;->N()Ljava/lang/String;

    move-result-object p2

    const-string p4, "wx_app_id"

    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :cond_3
    new-instance p2, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;

    invoke-direct {p2}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;-><init>()V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string p5, "data"

    .line 17
    invoke-virtual {v0, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-static {p4, p2}, Lcom/noah/api/SdkActivityImpManager;->register(Ljava/lang/String;Lcom/noah/api/IActivityBridge;)V

    .line 19
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_4

    const/high16 p4, 0x10000000

    .line 20
    invoke-virtual {v0, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    :cond_4
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    .line 22
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {v0, p7, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    const-string p4, "1"

    .line 24
    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string p5, "forbid_page_dl"

    .line 25
    invoke-virtual {v0, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/data/a;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 27
    new-instance p4, Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/a;->x:Lcom/noah/adn/huichuan/view/feed/d;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p4, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mVideoViewRef:Ljava/lang/ref/WeakReference;

    :cond_6
    if-gez p3, :cond_7

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 29
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 37
    check-cast p0, Landroid/app/Activity;

    .line 38
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "title"

    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "url"

    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-class p1, Lcom/noah/adn/huichuan/webview/BrowserActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 42
    new-instance p1, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;

    invoke-direct {p1}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;-><init>()V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "data"

    .line 44
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-static {p2, p1}, Lcom/noah/api/SdkActivityImpManager;->register(Ljava/lang/String;Lcom/noah/api/IActivityBridge;)V

    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/noah/adn/huichuan/data/a;)Z
    .locals 1
    .param p0    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/a;->x:Lcom/noah/adn/huichuan/view/feed/d;

    if-eqz v0, :cond_1

    .line 31
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/a;->i:Ljava/lang/String;

    const-string v0, "73"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "24"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "74"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "25"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
