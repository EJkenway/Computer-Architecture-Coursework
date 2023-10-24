.class Lcom/noah/adn/extend/NoahAdverConfigManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/RpcSdk$IAdverConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/extend/NoahAdverConfigManager;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/extend/NoahAdverConfigManager;


# direct methods
.method public constructor <init>(Lcom/noah/adn/extend/NoahAdverConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/extend/NoahAdverConfigManager$2;->a:Lcom/noah/adn/extend/NoahAdverConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/noah/adn/extend/IAdverConfigManager;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/noah/adn/extend/IAdverConfigManager;->onDestroy()V

    :cond_0
    return-void
.end method
