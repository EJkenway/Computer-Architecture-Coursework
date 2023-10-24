.class Lcom/noah/sdk/business/adn/c$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/noah/sdk/business/adn/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/c;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/c$3;->d:Lcom/noah/sdk/business/adn/c;

    iput-object p2, p0, Lcom/noah/sdk/business/adn/c$3;->a:Lcom/noah/sdk/business/adn/adapter/a;

    iput p3, p0, Lcom/noah/sdk/business/adn/c$3;->b:I

    iput-object p4, p0, Lcom/noah/sdk/business/adn/c$3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c$3;->a:Lcom/noah/sdk/business/adn/adapter/a;

    iget v1, p0, Lcom/noah/sdk/business/adn/c$3;->b:I

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c$3;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/adn/adapter/a;->a(ILjava/lang/Object;)V

    return-void
.end method
