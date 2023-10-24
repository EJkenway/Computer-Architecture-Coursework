.class Lcom/noah/adn/extend/NoahAdverConfigManager$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/RpcSdk$IAdverConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/extend/NoahAdverConfigManager;->getMultipleBtnViewSpace([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lcom/noah/adn/extend/NoahAdverConfigManager;


# direct methods
.method public constructor <init>(Lcom/noah/adn/extend/NoahAdverConfigManager;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/extend/NoahAdverConfigManager$9;->b:Lcom/noah/adn/extend/NoahAdverConfigManager;

    iput-object p2, p0, Lcom/noah/adn/extend/NoahAdverConfigManager$9;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/noah/adn/extend/IAdverConfigManager;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/adn/extend/NoahAdverConfigManager$9;->a:[I

    invoke-interface {p1, v0}, Lcom/noah/adn/extend/IAdverConfigManager;->getMultipleBtnViewSpace([I)V

    :cond_0
    return-void
.end method
