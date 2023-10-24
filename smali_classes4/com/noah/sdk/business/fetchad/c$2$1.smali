.class Lcom/noah/sdk/business/fetchad/c$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/c$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/fetchad/c$2;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/c$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/c$2$1;->a:Lcom/noah/sdk/business/fetchad/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/noah/sdk/business/fetchad/c$2$1$1;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/fetchad/c$2$1$1;-><init>(Lcom/noah/sdk/business/fetchad/c$2$1;)V

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Lcom/noah/sdk/business/fetchad/c;->a(I)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/noah/sdk/business/adn/f;->loadDemandAd(Lcom/noah/sdk/business/fetchad/f;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
