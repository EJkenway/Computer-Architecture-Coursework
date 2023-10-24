.class Lcom/noah/sdk/business/fetchad/ssp/d$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/fetchad/ssp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/fetchad/ssp/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/ssp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/d$3;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d$3;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/noah/sdk/business/fetchad/ssp/d;->a(Lcom/noah/sdk/business/fetchad/ssp/d;Z)Z

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d$3;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/d;->B(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    const-string v2, "loadTimeout"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\u4f18\u5148\u7ea7: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/d$3;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-virtual {v2}, Lcom/noah/sdk/business/fetchad/e;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] [on Timeout]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/d$3;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {v2}, Lcom/noah/sdk/business/fetchad/ssp/d;->C(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adn back: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "Noah-Ad"

    invoke-static {v0, v2, v1}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d$3;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/d;->p(Lcom/noah/sdk/business/fetchad/ssp/d;)V

    return-void
.end method
