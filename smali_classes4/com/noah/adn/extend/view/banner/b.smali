.class public Lcom/noah/adn/extend/view/banner/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Lcom/noah/adn/extend/strategy/AdBannerStrategy;Ljava/lang/String;)Lcom/noah/adn/extend/view/banner/d;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/extend/strategy/AdBannerStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/adn/extend/view/banner/d;

    invoke-direct {v0, p1}, Lcom/noah/adn/extend/view/banner/d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p3, p2, p4}, Lcom/noah/adn/extend/view/banner/d;->a(Lcom/noah/adn/extend/strategy/AdBannerStrategy;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
