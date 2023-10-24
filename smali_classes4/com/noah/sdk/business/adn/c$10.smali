.class Lcom/noah/sdk/business/adn/c$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic c:Lcom/noah/sdk/business/adn/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/c;ILcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/c$10;->c:Lcom/noah/sdk/business/adn/c;

    iput p2, p0, Lcom/noah/sdk/business/adn/c$10;->a:I

    iput-object p3, p0, Lcom/noah/sdk/business/adn/c$10;->b:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c$10;->c:Lcom/noah/sdk/business/adn/c;

    iget-object v0, v0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c$10;->c:Lcom/noah/sdk/business/adn/c;

    iget-object v1, v1, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app download status changed, status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/noah/sdk/business/adn/c$10;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adn name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c$10;->c:Lcom/noah/sdk/business/adn/c;

    iget-object v4, v4, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Noah-Core"

    const-string v4, "BaseAdn"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c$10;->b:Lcom/noah/sdk/business/adn/adapter/a;

    iget v1, p0, Lcom/noah/sdk/business/adn/c$10;->a:I

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/adapter/a;->b(I)V

    return-void
.end method
