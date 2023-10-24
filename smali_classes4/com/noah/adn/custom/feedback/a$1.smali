.class Lcom/noah/adn/custom/feedback/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/custom/feedback/a;->a(Ljava/lang/String;Lcom/noah/sdk/common/net/request/b;Lcom/noah/sdk/business/adn/adapter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/sdk/common/net/request/b;

.field public final synthetic c:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic d:Lcom/noah/adn/custom/feedback/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/custom/feedback/a;Ljava/lang/String;Lcom/noah/sdk/common/net/request/b;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/custom/feedback/a$1;->d:Lcom/noah/adn/custom/feedback/a;

    iput-object p2, p0, Lcom/noah/adn/custom/feedback/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/adn/custom/feedback/a$1;->b:Lcom/noah/sdk/common/net/request/b;

    iput-object p4, p0, Lcom/noah/adn/custom/feedback/a$1;->c:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/custom/feedback/a$1;->d:Lcom/noah/adn/custom/feedback/a;

    iget-object v1, p0, Lcom/noah/adn/custom/feedback/a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/adn/custom/feedback/a$1;->b:Lcom/noah/sdk/common/net/request/b;

    iget-object v3, p0, Lcom/noah/adn/custom/feedback/a$1;->c:Lcom/noah/sdk/business/adn/adapter/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/noah/adn/custom/feedback/a;->a(Lcom/noah/adn/custom/feedback/a;Ljava/lang/String;ZLcom/noah/sdk/common/net/request/b;Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method
