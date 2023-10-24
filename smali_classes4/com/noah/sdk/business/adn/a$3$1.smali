.class Lcom/noah/sdk/business/adn/a$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/a$3;->a(Lcom/noah/sdk/business/adn/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/f;

.field public final synthetic b:Lcom/noah/sdk/business/adn/a$3;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/a$3;Lcom/noah/sdk/business/adn/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/a$3$1;->b:Lcom/noah/sdk/business/adn/a$3;

    iput-object p2, p0, Lcom/noah/sdk/business/adn/a$3$1;->a:Lcom/noah/sdk/business/adn/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$3$1;->b:Lcom/noah/sdk/business/adn/a$3;

    iget-object v0, v0, Lcom/noah/sdk/business/adn/a$3;->d:Lcom/noah/sdk/business/adn/a$a;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/a$3$1;->a:Lcom/noah/sdk/business/adn/f;

    invoke-interface {v0, v1}, Lcom/noah/sdk/business/adn/a$a;->a(Lcom/noah/sdk/business/adn/f;)V

    return-void
.end method
