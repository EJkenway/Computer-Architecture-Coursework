.class Lcom/noah/adn/extend/view/rotaion/a$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/extend/view/rotaion/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/extend/view/rotaion/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/extend/view/rotaion/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/extend/view/rotaion/a$2;->a:Lcom/noah/adn/extend/view/rotaion/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/noah/adn/extend/ShakeParams;

    invoke-direct {v0}, Lcom/noah/adn/extend/ShakeParams;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/noah/adn/extend/view/rotaion/a$2;->a:Lcom/noah/adn/extend/view/rotaion/a;

    invoke-static {v1}, Lcom/noah/adn/extend/view/rotaion/a;->a(Lcom/noah/adn/extend/view/rotaion/a;)[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/noah/adn/extend/view/rotaion/a$2;->a:Lcom/noah/adn/extend/view/rotaion/a;

    invoke-static {v3}, Lcom/noah/adn/extend/view/rotaion/a;->b(Lcom/noah/adn/extend/view/rotaion/a;)[F

    move-result-object v3

    aget v2, v3, v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/noah/adn/extend/ShakeParams;->turnX:F

    .line 3
    iget-object v1, p0, Lcom/noah/adn/extend/view/rotaion/a$2;->a:Lcom/noah/adn/extend/view/rotaion/a;

    invoke-static {v1}, Lcom/noah/adn/extend/view/rotaion/a;->a(Lcom/noah/adn/extend/view/rotaion/a;)[F

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/noah/adn/extend/view/rotaion/a$2;->a:Lcom/noah/adn/extend/view/rotaion/a;

    invoke-static {v3}, Lcom/noah/adn/extend/view/rotaion/a;->b(Lcom/noah/adn/extend/view/rotaion/a;)[F

    move-result-object v3

    aget v2, v3, v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/noah/adn/extend/ShakeParams;->turnY:F

    .line 4
    iget-object v1, p0, Lcom/noah/adn/extend/view/rotaion/a$2;->a:Lcom/noah/adn/extend/view/rotaion/a;

    invoke-static {v1}, Lcom/noah/adn/extend/view/rotaion/a;->a(Lcom/noah/adn/extend/view/rotaion/a;)[F

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/noah/adn/extend/view/rotaion/a$2;->a:Lcom/noah/adn/extend/view/rotaion/a;

    invoke-static {v3}, Lcom/noah/adn/extend/view/rotaion/a;->b(Lcom/noah/adn/extend/view/rotaion/a;)[F

    move-result-object v3

    aget v2, v3, v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/noah/adn/extend/ShakeParams;->turnZ:F

    .line 5
    iget-object v1, p0, Lcom/noah/adn/extend/view/rotaion/a$2;->a:Lcom/noah/adn/extend/view/rotaion/a;

    invoke-static {v1}, Lcom/noah/adn/extend/view/rotaion/a;->c(Lcom/noah/adn/extend/view/rotaion/a;)J

    move-result-wide v1

    long-to-float v1, v1

    iput v1, v0, Lcom/noah/adn/extend/ShakeParams;->turnTime:F

    .line 6
    iget-object v1, p0, Lcom/noah/adn/extend/view/rotaion/a$2;->a:Lcom/noah/adn/extend/view/rotaion/a;

    invoke-static {v1}, Lcom/noah/adn/extend/view/rotaion/a;->d(Lcom/noah/adn/extend/view/rotaion/a;)Lcom/noah/adn/extend/InteractiveCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/noah/adn/extend/InteractiveCallback;->onShake(Lcom/noah/adn/extend/ShakeParams;)V

    return-void
.end method
