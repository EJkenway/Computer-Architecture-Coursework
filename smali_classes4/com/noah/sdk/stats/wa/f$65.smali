.class final Lcom/noah/sdk/stats/wa/f$65;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;ILjava/util/List;Lcom/noah/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noah/sdk/business/engine/c;

.field public final synthetic c:I

.field public final synthetic d:Lcom/noah/api/AdError;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/noah/sdk/business/engine/c;ILcom/noah/api/AdError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$65;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$65;->b:Lcom/noah/sdk/business/engine/c;

    iput p3, p0, Lcom/noah/sdk/stats/wa/f$65;->c:I

    iput-object p4, p0, Lcom/noah/sdk/stats/wa/f$65;->d:Lcom/noah/api/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$65;->a:Ljava/util/List;

    const-string v2, "ad_fetch_res"

    const-string v3, "fetchad"

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    invoke-static {v4, v3, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/model/d;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/noah/sdk/common/model/d;

    iget-object v4, p0, Lcom/noah/sdk/stats/wa/f$65;->b:Lcom/noah/sdk/business/engine/c;

    invoke-direct {v1, v3, v2, v4}, Lcom/noah/sdk/common/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/common/model/d;

    .line 7
    iget v2, p0, Lcom/noah/sdk/stats/wa/f$65;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "state"

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$65;->d:Lcom/noah/api/AdError;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/noah/api/AdError;->getErrorCode()I

    move-result v2

    const-string v3, "e_code"

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 10
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$65;->d:Lcom/noah/api/AdError;

    invoke-virtual {v2}, Lcom/noah/api/AdError;->getErrorSubCode()I

    move-result v2

    const-string v3, "e_sub_code"

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$65;->b:Lcom/noah/sdk/business/engine/c;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/noah/sdk/business/engine/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_process"

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$65;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/sdk/stats/wa/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/d;)V

    goto :goto_1

    :cond_3
    return-void
.end method
