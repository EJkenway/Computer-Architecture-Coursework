.class final Lcom/noah/sdk/stats/wa/f$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/f;Lcom/noah/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/f;

.field public final synthetic b:Lcom/noah/sdk/business/engine/c;

.field public final synthetic c:Lcom/noah/api/AdError;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/f;Lcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$13;->a:Lcom/noah/sdk/business/adn/f;

    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$13;->b:Lcom/noah/sdk/business/engine/c;

    iput-object p3, p0, Lcom/noah/sdk/stats/wa/f$13;->c:Lcom/noah/api/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$13;->a:Lcom/noah/sdk/business/adn/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$13;->b:Lcom/noah/sdk/business/engine/c;

    const-string v2, "frequently"

    const-string v3, "freq_adn"

    invoke-static {v2, v3, v0, v1}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/common/model/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$13;->c:Lcom/noah/api/AdError;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/noah/api/AdError;->getErrorCode()I

    move-result v1

    const-string v2, "e_code"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$13;->c:Lcom/noah/api/AdError;

    invoke-virtual {v1}, Lcom/noah/api/AdError;->getErrorSubCode()I

    move-result v1

    const-string v2, "e_sub_code"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$13;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/sdk/stats/wa/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/d;)V

    :cond_0
    return-void
.end method
