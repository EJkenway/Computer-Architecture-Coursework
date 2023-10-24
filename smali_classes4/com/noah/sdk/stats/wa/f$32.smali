.class final Lcom/noah/sdk/stats/wa/f$32;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/adn/adapter/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/noah/sdk/business/engine/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/a;ILcom/noah/sdk/business/engine/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$32;->a:Lcom/noah/sdk/business/adn/adapter/a;

    iput p2, p0, Lcom/noah/sdk/stats/wa/f$32;->b:I

    iput-object p3, p0, Lcom/noah/sdk/stats/wa/f$32;->c:Lcom/noah/sdk/business/engine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$32;->a:Lcom/noah/sdk/business/adn/adapter/a;

    const-string v1, "cache"

    const-string v2, "cache_clear"

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/model/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$32;->a:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/e;->T()Z

    move-result v1

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "ad_from"

    invoke-virtual {v0, v4, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$32;->a:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v1, "ad_type"

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$32;->b:I

    const-string v2, "reason"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$32;->c:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/sdk/stats/wa/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/d;)V

    return-void
.end method
