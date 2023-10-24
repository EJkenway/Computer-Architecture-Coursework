.class Lcom/noah/sdk/business/fetchad/r$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/r;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noah/sdk/business/fetchad/r;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/r;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/r$1;->b:Lcom/noah/sdk/business/fetchad/r;

    iput p2, p0, Lcom/noah/sdk/business/fetchad/r$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/r$1;->b:Lcom/noah/sdk/business/fetchad/r;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/r;->a(Lcom/noah/sdk/business/fetchad/r;)I

    .line 2
    invoke-static {}, Lcom/noah/sdk/business/frequently/a;->a()Lcom/noah/sdk/business/frequently/a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/r$1;->b:Lcom/noah/sdk/business/fetchad/r;

    iget-object v1, v1, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/business/frequently/a;->a(Lcom/noah/sdk/business/adn/f;Lcom/noah/sdk/business/engine/c;)Lcom/noah/api/AdError;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/noah/api/AdError;->SUCCESS:Lcom/noah/api/AdError;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/r$1;->b:Lcom/noah/sdk/business/fetchad/r;

    iget-object v1, v1, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    invoke-static {v1, p1, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/f;Lcom/noah/api/AdError;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/r$1;->b:Lcom/noah/sdk/business/fetchad/r;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/r;->b(Lcom/noah/sdk/business/fetchad/r;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/r$1;->b:Lcom/noah/sdk/business/fetchad/r;

    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/r;->c(Lcom/noah/sdk/business/fetchad/r;)I

    move-result p1

    iget v0, p0, Lcom/noah/sdk/business/fetchad/r$1;->a:I

    if-lt p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/r$1;->b:Lcom/noah/sdk/business/fetchad/r;

    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/r;->d(Lcom/noah/sdk/business/fetchad/r;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/r$1;->b:Lcom/noah/sdk/business/fetchad/r;

    iget-object v0, p1, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/noah/api/AdError;->NO_FILL:Lcom/noah/api/AdError;

    invoke-static {p1, v0, v1, v2}, Lcom/noah/sdk/business/fetchad/r;->a(Lcom/noah/sdk/business/fetchad/r;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/f;Lcom/noah/api/AdError;)V

    :cond_2
    return-void
.end method
