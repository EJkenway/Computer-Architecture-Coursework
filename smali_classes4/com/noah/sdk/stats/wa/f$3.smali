.class final Lcom/noah/sdk/stats/wa/f$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/util/List;Lcom/noah/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/noah/sdk/business/engine/c;

.field public final synthetic d:J

.field public final synthetic e:Lcom/noah/api/AdError;

.field public final synthetic f:Lcom/noah/sdk/business/engine/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/noah/sdk/business/engine/c;JLcom/noah/api/AdError;Lcom/noah/sdk/business/engine/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$3;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/noah/sdk/stats/wa/f$3;->c:Lcom/noah/sdk/business/engine/c;

    iput-wide p4, p0, Lcom/noah/sdk/stats/wa/f$3;->d:J

    iput-object p6, p0, Lcom/noah/sdk/stats/wa/f$3;->e:Lcom/noah/api/AdError;

    iput-object p7, p0, Lcom/noah/sdk/stats/wa/f$3;->f:Lcom/noah/sdk/business/engine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$3;->b:Ljava/util/List;

    const-string v1, "loadad"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$3;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$3;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/model/d;

    move-result-object v0

    .line 5
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/e;->x()Lcom/noah/sdk/common/glide/a;

    move-result-object v1

    const-string v4, "1"

    const-string v5, "0"

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/noah/sdk/common/glide/a;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "img_cost"

    invoke-virtual {v0, v7, v6}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/noah/sdk/common/glide/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    const-string v6, "img_rsu"

    invoke-virtual {v0, v6, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$3;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "ad_info"

    invoke-virtual {v0, v6, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$3;->c:Lcom/noah/sdk/business/engine/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/api/RequestInfo;->getRequestCount()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const-string v6, "ad_cnt"

    invoke-virtual {v0, v6, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 10
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$3;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v6, "size"

    invoke-virtual {v0, v6, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    const-string v1, "adapter_status"

    invoke-virtual {v0, v1, v4}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_4

    .line 12
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$3;->c:Lcom/noah/sdk/business/engine/c;

    if-eqz v0, :cond_6

    .line 13
    new-instance v4, Lcom/noah/sdk/common/model/d;

    iget-object v5, p0, Lcom/noah/sdk/stats/wa/f$3;->a:Ljava/lang/String;

    invoke-direct {v4, v1, v5, v0}, Lcom/noah/sdk/common/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;)V

    move-object v0, v2

    move-object v2, v4

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    if-nez v2, :cond_7

    return-void

    .line 14
    :cond_7
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$3;->c:Lcom/noah/sdk/business/engine/c;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->e()I

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x3

    :goto_5
    const-string v4, "load_type"

    invoke-virtual {v2, v4, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 15
    iget-wide v4, p0, Lcom/noah/sdk/stats/wa/f$3;->d:J

    const-string v1, "cost"

    invoke-virtual {v2, v1, v4, v5}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;J)V

    .line 16
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$3;->e:Lcom/noah/api/AdError;

    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {v1}, Lcom/noah/api/AdError;->getErrorCode()I

    move-result v1

    const-string v4, "e_code"

    invoke-virtual {v2, v4, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 18
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$3;->e:Lcom/noah/api/AdError;

    invoke-virtual {v1}, Lcom/noah/api/AdError;->getErrorSubCode()I

    move-result v1

    const-string v4, "e_sub_code"

    invoke-virtual {v2, v4, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 19
    :cond_9
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$3;->c:Lcom/noah/sdk/business/engine/c;

    if-eqz v1, :cond_d

    .line 20
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->G()Lcom/noah/apm/model/CtMonitor;

    move-result-object v1

    if-nez v0, :cond_a

    const/4 v4, -0x1

    goto :goto_6

    .line 21
    :cond_a
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v4

    :goto_6
    invoke-virtual {v1, v4}, Lcom/noah/apm/model/CtMonitor;->getRespCostTimeInfo(I)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 24
    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 27
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 28
    :cond_c
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$3;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->G()Lcom/noah/apm/model/CtMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/apm/model/CtMonitor;->reset()V

    .line 29
    :cond_d
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$3;->c:Lcom/noah/sdk/business/engine/c;

    if-eqz v1, :cond_e

    .line 30
    invoke-static {v1, v0, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/common/model/d;)V

    .line 31
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$3;->c:Lcom/noah/sdk/business/engine/c;

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/engine/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_process"

    invoke-virtual {v2, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/String;

    .line 32
    invoke-static {v0}, Lcom/noah/api/OuterProcessRecord;->getFormattedEvents([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_process_outer"

    invoke-virtual {v2, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$3;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/sdk/stats/wa/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/d;)V

    goto :goto_8

    .line 34
    :cond_e
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$3;->f:Lcom/noah/sdk/business/engine/a;

    if-eqz v0, :cond_f

    .line 35
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/sdk/stats/wa/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/d;)V

    :cond_f
    :goto_8
    return-void
.end method
