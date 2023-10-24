.class final Lcom/noah/sdk/stats/wa/f$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic b:Lcom/noah/sdk/business/engine/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/engine/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$17;->a:Lcom/noah/sdk/business/adn/adapter/a;

    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$17;->b:Lcom/noah/sdk/business/engine/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$17;->a:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$17;->a:Lcom/noah/sdk/business/adn/adapter/a;

    const-string v2, "rawdata"

    const-string v3, "ad_asset"

    invoke-static {v1, v2, v3}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/model/d;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->getAdnName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "src"

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->getAssetId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/sdk/util/ax;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "a_title"

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/sdk/util/ax;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "a_desc"

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->ag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "a_avrn"

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->K()Lcom/noah/common/Image;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->K()Lcom/noah/common/Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "a_icon"

    .line 11
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->aB()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->aC()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "a_cover"

    .line 15
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->F()Ljava/lang/String;

    move-result-object v2

    const-string v3, "a_cta"

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->I()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v2, "a_price"

    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$17;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/sdk/stats/wa/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/d;)V

    return-void
.end method
