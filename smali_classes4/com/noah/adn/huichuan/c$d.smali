.class public Lcom/noah/adn/huichuan/c$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/rewardvideo/e;",
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/c$d;->b:Lcom/noah/sdk/business/engine/c;

    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/c$d;->c:Lcom/noah/sdk/business/config/server/a;

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/c$d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/c$d;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/c$d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/c$d;->a:Ljava/util/List;

    return-object p1
.end method

.method private a(Ljava/lang/String;JLcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$b;Lcom/noah/adn/huichuan/c$a;)V
    .locals 3
    .param p4    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noah/adn/huichuan/c$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noah/adn/huichuan/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/noah/api/RequestInfo;",
            "Lcom/noah/adn/huichuan/c$b<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/rewardvideo/e;",
            ">;>;",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/rewardvideo/e;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 10
    invoke-interface {p5}, Lcom/noah/adn/huichuan/c$b;->onRequestAd()V

    :cond_0
    if-eqz p6, :cond_1

    .line 11
    invoke-interface {p6}, Lcom/noah/adn/huichuan/c$a;->onRequestAd()V

    .line 12
    :cond_1
    new-instance v0, Lcom/noah/adn/huichuan/api/e;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/api/e;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/noah/adn/huichuan/c$d;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/api/SdkConfig;->getEncryptRequest()Z

    move-result v1

    .line 14
    new-instance v2, Lcom/noah/adn/huichuan/api/b$a;

    invoke-direct {v2}, Lcom/noah/adn/huichuan/api/b$a;-><init>()V

    .line 15
    invoke-virtual {v2, p1}, Lcom/noah/adn/huichuan/api/b$a;->e(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object p1

    iget-object v2, p0, Lcom/noah/adn/huichuan/c$d;->c:Lcom/noah/sdk/business/config/server/a;

    .line 16
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/noah/adn/huichuan/api/b$a;->d(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object p1

    iget-object v2, p0, Lcom/noah/adn/huichuan/c$d;->b:Lcom/noah/sdk/business/engine/c;

    .line 17
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/noah/adn/huichuan/api/b$a;->a(Lcom/noah/sdk/business/config/server/d;)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/noah/adn/huichuan/api/b$a;->b(J)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Lcom/noah/adn/huichuan/api/b$a;->d(Z)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/noah/adn/huichuan/c$d;->b:Lcom/noah/sdk/business/engine/c;

    iget-object p3, p0, Lcom/noah/adn/huichuan/c$d;->c:Lcom/noah/sdk/business/config/server/a;

    .line 20
    invoke-static {p2, p3}, Lcom/noah/adn/huichuan/c;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/api/b$a;->e(I)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p4}, Lcom/noah/adn/huichuan/api/b$a;->a(Lcom/noah/api/RequestInfo;)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/noah/adn/huichuan/c$d;->b:Lcom/noah/sdk/business/engine/c;

    .line 22
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p2

    iget-boolean p2, p2, Lcom/noah/api/RequestInfo;->requireMobileNetworkDownloadConfirm:Z

    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/api/b$a;->e(Z)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/noah/adn/huichuan/c$d;->b:Lcom/noah/sdk/business/engine/c;

    .line 23
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-static {p2}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/api/b$a;->i(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/noah/adn/huichuan/c$d;->b:Lcom/noah/sdk/business/engine/c;

    .line 24
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/api/b$a;->a(Lcom/noah/sdk/business/engine/c;)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/noah/adn/huichuan/c$d;->c:Lcom/noah/sdk/business/config/server/a;

    .line 25
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/api/b$a;->a(Lcom/noah/sdk/business/config/server/a;)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/b$a;->a()Lcom/noah/adn/huichuan/api/b;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/noah/adn/huichuan/c$d$1;

    invoke-direct {p2, p0, p5, p6}, Lcom/noah/adn/huichuan/c$d$1;-><init>(Lcom/noah/adn/huichuan/c$d;Lcom/noah/adn/huichuan/c$b;Lcom/noah/adn/huichuan/c$a;)V

    invoke-virtual {v0, p1, p4, p2}, Lcom/noah/adn/huichuan/api/e;->a(Lcom/noah/adn/huichuan/api/b;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/view/rewardvideo/f;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/c$d;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/c$d;->c:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/c$d;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/c$d;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;JLcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$a;)V
    .locals 7
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
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/noah/api/RequestInfo;",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/rewardvideo/e;",
            ">;>;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/c$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$d;->a:Ljava/util/List;

    invoke-interface {p5, p1}, Lcom/noah/adn/huichuan/c$a;->onAdLoaded(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/noah/adn/huichuan/c$d;->a(Ljava/lang/String;JLcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$b;Lcom/noah/adn/huichuan/c$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;JLcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$b;)V
    .locals 7
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
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/noah/api/RequestInfo;",
            "Lcom/noah/adn/huichuan/c$b<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/rewardvideo/e;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/c$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$d;->a:Ljava/util/List;

    const/4 p2, -0x1

    const/4 p3, 0x0

    invoke-interface {p5, p1, p2, p3}, Lcom/noah/adn/huichuan/c$b;->onPriceCallBack(Ljava/lang/Object;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/noah/adn/huichuan/c$d;->a(Ljava/lang/String;JLcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$b;Lcom/noah/adn/huichuan/c$a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$d;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
