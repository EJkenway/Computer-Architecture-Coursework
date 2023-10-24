.class final Lcom/noah/sdk/stats/wa/f$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/sdk/business/engine/c;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;JJLjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$15;->a:Lcom/noah/sdk/business/adn/adapter/a;

    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$15;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/sdk/stats/wa/f$15;->c:Lcom/noah/sdk/business/engine/c;

    iput-wide p4, p0, Lcom/noah/sdk/stats/wa/f$15;->d:J

    iput-wide p6, p0, Lcom/noah/sdk/stats/wa/f$15;->e:J

    iput-object p8, p0, Lcom/noah/sdk/stats/wa/f$15;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$15;->a:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$15;->a:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/noah/sdk/stats/wa/f$15;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/noah/sdk/stats/wa/f$15;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] [cost1: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/noah/sdk/stats/wa/f$15;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] [cost2: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/noah/sdk/stats/wa/f$15;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$15;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Noah-Ad"

    invoke-static {v1, v2, v3}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$15;->b:Ljava/lang/String;

    const-string v2, "ad_show"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ad_click"

    const-string v3, "ad_show_adn"

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$15;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$15;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$15;->b:Ljava/lang/String;

    const-string v4, "ad_bid_result_outer"

    .line 8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 9
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v4, p0, Lcom/noah/sdk/stats/wa/f$15;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->F()Z

    move-result v4

    const-string v5, "0"

    const-string v6, "1"

    if-eqz v4, :cond_2

    move-object v4, v6

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    const-string v7, "ad_forbidden"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/noah/sdk/util/ax;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "a_title"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-wide v7, p0, Lcom/noah/sdk/stats/wa/f$15;->e:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "cost"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->E()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/noah/sdk/util/ax;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "a_desc"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->bB()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "a_cta_asty"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->bC()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "a_cover_asty"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->bD()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "a_apk_form"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->bq()I

    move-result v4

    if-lez v4, :cond_3

    .line 18
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "a_template_id"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->bv()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v6

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    const-string v7, "a_render_type"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->t()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v6

    goto :goto_3

    :cond_5
    move-object v4, v5

    :goto_3
    const-string v7, "src"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->bf()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "ad_show_time"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "rerank_from"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->s()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "rerank_sub_from"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->am()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "cache_from"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v4, p0, Lcom/noah/sdk/stats/wa/f$15;->a:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/adapter/a;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v6

    goto :goto_4

    :cond_6
    move-object v4, v5

    :goto_4
    const-string v7, "adapter_status"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->x()Lcom/noah/sdk/common/glide/a;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 27
    invoke-virtual {v4}, Lcom/noah/sdk/common/glide/a;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "img_cost"

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v4}, Lcom/noah/sdk/common/glide/a;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v5, v6

    :cond_7
    const-string v4, "img_rsu"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_8
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->aZ()Lcom/noah/sdk/business/fetchad/b;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v5, "opportunity_cost"

    .line 30
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v4}, Lcom/noah/sdk/business/fetchad/b;->a()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    const-string v7, "opportunity_value"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v4}, Lcom/noah/sdk/business/fetchad/b;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "opportunity_adn_id"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v4}, Lcom/noah/sdk/business/fetchad/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "opportunity_pid"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_9
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->L()Lcom/noah/common/Image;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v4, "bus_wdt"

    .line 35
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_a
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->bA()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_b

    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "n_ske_sty"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_b
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->bh()Lcom/noah/api/ISdkWebOverlayService;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v4, "overlay_show"

    .line 39
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_c
    iget-object v4, p0, Lcom/noah/sdk/stats/wa/f$15;->a:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/adapter/a;->y()I

    move-result v4

    invoke-static {v1, v4}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/util/Map;I)V

    .line 41
    iget-object v4, p0, Lcom/noah/sdk/stats/wa/f$15;->a:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/adapter/a;->z()I

    move-result v4

    if-eq v4, v5, :cond_d

    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "click_type"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/16 v4, 0x436

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/noah/sdk/business/ad/e;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_e

    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "outer_price"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_e
    iget-object v4, p0, Lcom/noah/sdk/stats/wa/f$15;->f:Ljava/util/Map;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 46
    iget-object v4, p0, Lcom/noah/sdk/stats/wa/f$15;->f:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 47
    :cond_f
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->bz()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "if_ecbudget"

    .line 49
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move-object v0, v1

    .line 50
    :goto_5
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$15;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/sdk/stats/wa/f$15;->a:Lcom/noah/sdk/business/adn/adapter/a;

    iget-object v5, p0, Lcom/noah/sdk/stats/wa/f$15;->c:Lcom/noah/sdk/business/engine/c;

    invoke-static {v1, v4, v0, v5}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/common/model/d;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$15;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$15;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 52
    :cond_11
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$15;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$15;->a:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-static {v1, v2, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/common/model/d;)V

    .line 53
    :cond_12
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$15;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/sdk/stats/wa/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/d;)V

    return-void
.end method
