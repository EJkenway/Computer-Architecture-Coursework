.class public Lcom/noah/adn/huichuan/c$e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/noah/sdk/business/engine/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/noah/sdk/business/config/server/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/c$e;->b:Lcom/noah/sdk/business/engine/c;

    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/c$e;->c:Lcom/noah/sdk/business/config/server/a;

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/c$e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/c$e;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/c$e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/c$e;->a:Ljava/util/List;

    return-object p1
.end method

.method private a(ILcom/noah/adn/huichuan/api/b;Lcom/noah/adn/huichuan/c$b;Lcom/noah/adn/huichuan/c$a;)V
    .locals 2
    .param p2    # Lcom/noah/adn/huichuan/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/c$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/noah/adn/huichuan/api/b;",
            "Lcom/noah/adn/huichuan/c$b<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;>;",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 18
    invoke-interface {p3}, Lcom/noah/adn/huichuan/c$b;->onRequestAd()V

    :cond_0
    if-eqz p4, :cond_1

    .line 19
    invoke-interface {p4}, Lcom/noah/adn/huichuan/c$a;->onRequestAd()V

    :cond_1
    const/16 v0, 0xe

    if-ne p1, v0, :cond_2

    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "2"

    .line 20
    :goto_0
    invoke-static {}, Lcom/noah/adn/huichuan/b;->a()Lcom/noah/adn/huichuan/b;

    move-result-object v0

    new-instance v1, Lcom/noah/adn/huichuan/c$e$2;

    invoke-direct {v1, p0, p3, p4}, Lcom/noah/adn/huichuan/c$e$2;-><init>(Lcom/noah/adn/huichuan/c$e;Lcom/noah/adn/huichuan/c$b;Lcom/noah/adn/huichuan/c$a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/noah/adn/huichuan/b;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/api/b;Lcom/noah/adn/huichuan/b$b;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/noah/adn/huichuan/api/b;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$b;Lcom/noah/adn/huichuan/c$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/c$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noah/adn/huichuan/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/noah/adn/huichuan/api/b;",
            "Lcom/noah/api/RequestInfo;",
            "Lcom/noah/adn/huichuan/c$b<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;>;",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 15
    invoke-interface {p4}, Lcom/noah/adn/huichuan/c$b;->onRequestAd()V

    :cond_0
    if-eqz p5, :cond_1

    .line 16
    invoke-interface {p5}, Lcom/noah/adn/huichuan/c$a;->onRequestAd()V

    .line 17
    :cond_1
    invoke-static {}, Lcom/noah/adn/huichuan/b;->a()Lcom/noah/adn/huichuan/b;

    move-result-object v0

    new-instance v1, Lcom/noah/adn/huichuan/c$e$1;

    invoke-direct {v1, p0, p4, p5}, Lcom/noah/adn/huichuan/c$e$1;-><init>(Lcom/noah/adn/huichuan/c$e;Lcom/noah/adn/huichuan/c$b;Lcom/noah/adn/huichuan/c$a;)V

    invoke-virtual {v0, p3, p2, p1, v1}, Lcom/noah/adn/huichuan/b;->a(Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/api/b;Landroid/content/Context;Lcom/noah/adn/huichuan/b$b;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/c$e;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/c$e;->c:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method private b(Landroid/content/Context;Lcom/noah/adn/huichuan/api/b;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$b;Lcom/noah/adn/huichuan/c$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/c$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noah/adn/huichuan/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/noah/adn/huichuan/api/b;",
            "Lcom/noah/api/RequestInfo;",
            "Lcom/noah/adn/huichuan/c$b<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;>;",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 2
    invoke-interface {p4}, Lcom/noah/adn/huichuan/c$b;->onRequestAd()V

    :cond_0
    if-eqz p5, :cond_1

    .line 3
    invoke-interface {p5}, Lcom/noah/adn/huichuan/c$a;->onRequestAd()V

    .line 4
    :cond_1
    new-instance v0, Lcom/noah/adn/huichuan/api/f;

    invoke-direct {v0, p1}, Lcom/noah/adn/huichuan/api/f;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    new-instance v1, Lcom/noah/adn/huichuan/c$e$3;

    invoke-direct {v1, p0, p4, p5}, Lcom/noah/adn/huichuan/c$e$3;-><init>(Lcom/noah/adn/huichuan/c$e;Lcom/noah/adn/huichuan/c$b;Lcom/noah/adn/huichuan/c$a;)V

    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/noah/adn/huichuan/api/f;->a(Lcom/noah/adn/huichuan/api/b;ZLcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/view/splash/d;)V

    return-void
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/c$e;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/c$e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/content/Context;Lcom/noah/adn/huichuan/api/b;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$a;)V
    .locals 7
    .param p3    # Lcom/noah/adn/huichuan/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noah/adn/huichuan/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lcom/noah/adn/huichuan/api/b;",
            "Lcom/noah/api/RequestInfo;",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;>;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/c$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$e;->a:Ljava/util/List;

    invoke-interface {p5, p1}, Lcom/noah/adn/huichuan/c$a;->onAdLoaded(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/noah/adn/huichuan/c$e;->b(Landroid/content/Context;Lcom/noah/adn/huichuan/api/b;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$b;Lcom/noah/adn/huichuan/c$a;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p3, p2, p5}, Lcom/noah/adn/huichuan/c$e;->a(ILcom/noah/adn/huichuan/api/b;Lcom/noah/adn/huichuan/c$b;Lcom/noah/adn/huichuan/c$a;)V

    :goto_1
    return-void
.end method

.method public a(ILandroid/content/Context;Lcom/noah/adn/huichuan/api/b;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$b;)V
    .locals 8
    .param p3    # Lcom/noah/adn/huichuan/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noah/adn/huichuan/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lcom/noah/adn/huichuan/api/b;",
            "Lcom/noah/api/RequestInfo;",
            "Lcom/noah/adn/huichuan/c$b<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/c$e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$e;->a:Ljava/util/List;

    const/4 p2, -0x1

    invoke-interface {p5, p1, p2, v1}, Lcom/noah/adn/huichuan/c$b;->onPriceCallBack(Ljava/lang/Object;ILjava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/noah/adn/huichuan/c$e;->b(Landroid/content/Context;Lcom/noah/adn/huichuan/api/b;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$b;Lcom/noah/adn/huichuan/c$a;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p3, p5, v1}, Lcom/noah/adn/huichuan/c$e;->a(ILcom/noah/adn/huichuan/api/b;Lcom/noah/adn/huichuan/c$b;Lcom/noah/adn/huichuan/c$a;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/noah/adn/huichuan/api/b;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$a;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/noah/adn/huichuan/api/b;",
            "Lcom/noah/api/RequestInfo;",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/c$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$e;->a:Ljava/util/List;

    invoke-interface {p4, p1}, Lcom/noah/adn/huichuan/c$a;->onAdLoaded(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/noah/adn/huichuan/c$e;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/api/b;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$b;Lcom/noah/adn/huichuan/c$a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$e;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
