.class Lcom/noah/adn/extend/view/shake/c$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/extend/view/shake/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/extend/view/shake/c;


# direct methods
.method public constructor <init>(Lcom/noah/adn/extend/view/shake/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/extend/view/shake/c$2;->a:Lcom/noah/adn/extend/view/shake/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/adn/extend/ShakeParams;

    invoke-direct {v0}, Lcom/noah/adn/extend/ShakeParams;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/noah/adn/extend/view/shake/c$2;->a:Lcom/noah/adn/extend/view/shake/c;

    iget v2, v1, Lcom/noah/adn/extend/view/shake/c;->b:F

    iput v2, v0, Lcom/noah/adn/extend/ShakeParams;->shackMaxAccX:F

    .line 3
    iget v2, v1, Lcom/noah/adn/extend/view/shake/c;->c:F

    iput v2, v0, Lcom/noah/adn/extend/ShakeParams;->shackMaxAccY:F

    .line 4
    iget v2, v1, Lcom/noah/adn/extend/view/shake/c;->d:F

    iput v2, v0, Lcom/noah/adn/extend/ShakeParams;->shackMaxAccZ:F

    .line 5
    invoke-static {v1}, Lcom/noah/adn/extend/view/shake/c;->a(Lcom/noah/adn/extend/view/shake/c;)Lcom/noah/adn/extend/InteractiveCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/noah/adn/extend/InteractiveCallback;->onShake(Lcom/noah/adn/extend/ShakeParams;)V

    return-void
.end method
