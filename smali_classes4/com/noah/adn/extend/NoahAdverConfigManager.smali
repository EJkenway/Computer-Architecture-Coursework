.class public Lcom/noah/adn/extend/NoahAdverConfigManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/extend/IAdverConfigManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/extend/NoahAdverConfigManager$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/adn/extend/NoahAdverConfigManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/extend/NoahAdverConfigManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/noah/adn/extend/NoahAdverConfigManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/adn/extend/NoahAdverConfigManager$a;->a()Lcom/noah/adn/extend/NoahAdverConfigManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBannerContainerStrategy(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/api/RpcSdk;->getAdverConfigManager()Lcom/noah/adn/extend/IAdverConfigManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/noah/adn/extend/IAdverConfigManager;->getBannerContainerStrategy(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBannerViewSpace(Landroid/content/Context;[I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/adn/extend/NoahAdverConfigManager$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/adn/extend/NoahAdverConfigManager$5;-><init>(Lcom/noah/adn/extend/NoahAdverConfigManager;Landroid/content/Context;[I)V

    invoke-static {v0}, Lcom/noah/api/RpcSdk;->getAdverConfigManager(Lcom/noah/api/RpcSdk$IAdverConfigCallback;)V

    return-void
.end method

.method public getMultipleBtnViewSpace([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/adn/extend/NoahAdverConfigManager$9;

    invoke-direct {v0, p0, p1}, Lcom/noah/adn/extend/NoahAdverConfigManager$9;-><init>(Lcom/noah/adn/extend/NoahAdverConfigManager;[I)V

    invoke-static {v0}, Lcom/noah/api/RpcSdk;->getAdverConfigManager(Lcom/noah/api/RpcSdk$IAdverConfigCallback;)V

    return-void
.end method

.method public getRotationViewSpace(Landroid/content/Context;[I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/adn/extend/NoahAdverConfigManager$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/adn/extend/NoahAdverConfigManager$7;-><init>(Lcom/noah/adn/extend/NoahAdverConfigManager;Landroid/content/Context;[I)V

    invoke-static {v0}, Lcom/noah/api/RpcSdk;->getAdverConfigManager(Lcom/noah/api/RpcSdk$IAdverConfigCallback;)V

    return-void
.end method

.method public getShakeView(Landroid/content/Context;Lcom/noah/adn/extend/InteractiveCallback;Ljava/lang/String;Z)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/extend/InteractiveCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/api/RpcSdk;->getAdverConfigManager()Lcom/noah/adn/extend/IAdverConfigManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/noah/adn/extend/IAdverConfigManager;->getShakeView(Landroid/content/Context;Lcom/noah/adn/extend/InteractiveCallback;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getShakeViewSpace(Landroid/content/Context;[I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/adn/extend/NoahAdverConfigManager$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/adn/extend/NoahAdverConfigManager$6;-><init>(Lcom/noah/adn/extend/NoahAdverConfigManager;Landroid/content/Context;[I)V

    invoke-static {v0}, Lcom/noah/api/RpcSdk;->getAdverConfigManager(Lcom/noah/api/RpcSdk$IAdverConfigCallback;)V

    return-void
.end method

.method public getSlideUnlockBtnViewSpace([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/adn/extend/NoahAdverConfigManager$10;

    invoke-direct {v0, p0, p1}, Lcom/noah/adn/extend/NoahAdverConfigManager$10;-><init>(Lcom/noah/adn/extend/NoahAdverConfigManager;[I)V

    invoke-static {v0}, Lcom/noah/api/RpcSdk;->getAdverConfigManager(Lcom/noah/api/RpcSdk$IAdverConfigCallback;)V

    return-void
.end method

.method public getSlideUnlockView(Lcom/noah/adn/extend/ExtendBaseCreateParams;)Landroid/view/View;
    .locals 1
    .param p1    # Lcom/noah/adn/extend/ExtendBaseCreateParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/api/RpcSdk;->getAdverConfigManager()Lcom/noah/adn/extend/IAdverConfigManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/noah/adn/extend/IAdverConfigManager;->getSlideUnlockView(Lcom/noah/adn/extend/ExtendBaseCreateParams;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSlideUnlockViewSpace(Landroid/content/Context;[I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/adn/extend/NoahAdverConfigManager$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/adn/extend/NoahAdverConfigManager$8;-><init>(Lcom/noah/adn/extend/NoahAdverConfigManager;Landroid/content/Context;[I)V

    invoke-static {v0}, Lcom/noah/api/RpcSdk;->getAdverConfigManager(Lcom/noah/api/RpcSdk$IAdverConfigCallback;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/adn/extend/NoahAdverConfigManager$1;

    invoke-direct {v0, p0, p1}, Lcom/noah/adn/extend/NoahAdverConfigManager$1;-><init>(Lcom/noah/adn/extend/NoahAdverConfigManager;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/noah/api/RpcSdk;->getAdverConfigManager(Lcom/noah/api/RpcSdk$IAdverConfigCallback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/adn/extend/NoahAdverConfigManager$2;

    invoke-direct {v0, p0}, Lcom/noah/adn/extend/NoahAdverConfigManager$2;-><init>(Lcom/noah/adn/extend/NoahAdverConfigManager;)V

    invoke-static {v0}, Lcom/noah/api/RpcSdk;->getAdverConfigManager(Lcom/noah/api/RpcSdk$IAdverConfigCallback;)V

    return-void
.end method

.method public requestBannerConfig(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/adn/extend/NoahAdverConfigManager$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/adn/extend/NoahAdverConfigManager$3;-><init>(Lcom/noah/adn/extend/NoahAdverConfigManager;Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0}, Lcom/noah/api/RpcSdk;->getAdverConfigManager(Lcom/noah/api/RpcSdk$IAdverConfigCallback;)V

    return-void
.end method

.method public requestStrategyConfig(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/adn/extend/NoahAdverConfigManager$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/adn/extend/NoahAdverConfigManager$4;-><init>(Lcom/noah/adn/extend/NoahAdverConfigManager;Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0}, Lcom/noah/api/RpcSdk;->getAdverConfigManager(Lcom/noah/api/RpcSdk$IAdverConfigCallback;)V

    return-void
.end method
