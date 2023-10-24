.class Lcom/noah/adn/extend/SdkAdverConfigManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/extend/data/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/extend/SdkAdverConfigManager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/extend/SdkAdverConfigManager;


# direct methods
.method public constructor <init>(Lcom/noah/adn/extend/SdkAdverConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/extend/SdkAdverConfigManager$1;->a:Lcom/noah/adn/extend/SdkAdverConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/extend/SdkAdverConfigManager$1;->a:Lcom/noah/adn/extend/SdkAdverConfigManager;

    invoke-static {v0}, Lcom/noah/adn/extend/SdkAdverConfigManager;->a(Lcom/noah/adn/extend/SdkAdverConfigManager;)Lcom/noah/adn/extend/strategy/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/extend/SdkAdverConfigManager$1;->a:Lcom/noah/adn/extend/SdkAdverConfigManager;

    invoke-static {v0}, Lcom/noah/adn/extend/SdkAdverConfigManager;->a(Lcom/noah/adn/extend/SdkAdverConfigManager;)Lcom/noah/adn/extend/strategy/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/adn/extend/strategy/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
