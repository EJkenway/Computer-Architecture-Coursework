.class final Lcom/noah/sdk/stats/wa/f$34;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;ILjava/lang/String;Lcom/noah/sdk/business/config/server/a;DJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/sdk/business/config/server/a;

.field public final synthetic c:Lcom/noah/sdk/business/engine/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:D

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;IDJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$34;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$34;->b:Lcom/noah/sdk/business/config/server/a;

    iput-object p3, p0, Lcom/noah/sdk/stats/wa/f$34;->c:Lcom/noah/sdk/business/engine/c;

    iput-object p4, p0, Lcom/noah/sdk/stats/wa/f$34;->d:Ljava/lang/String;

    iput p5, p0, Lcom/noah/sdk/stats/wa/f$34;->e:I

    iput-wide p6, p0, Lcom/noah/sdk/stats/wa/f$34;->f:D

    iput-wide p8, p0, Lcom/noah/sdk/stats/wa/f$34;->g:J

    iput-object p10, p0, Lcom/noah/sdk/stats/wa/f$34;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$34;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$34;->b:Lcom/noah/sdk/business/config/server/a;

    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$34;->c:Lcom/noah/sdk/business/engine/c;

    const-string v3, "bidding"

    invoke-static {v3, v0, v1, v2}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/common/model/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$34;->d:Ljava/lang/String;

    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$34;->b:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->P()I

    move-result v1

    const-string v2, "bidding_type"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$34;->b:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->P()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$34;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->f()I

    move-result v1

    const-string v2, "price_se_tp"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 6
    :cond_0
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$34;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 7
    iget-wide v1, p0, Lcom/noah/sdk/stats/wa/f$34;->f:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "price"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/noah/sdk/stats/wa/f$34;->g:J

    const-string v3, "price_re_cost"

    invoke-virtual {v0, v3, v1, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;J)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$34;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$34;->h:Ljava/lang/String;

    const-string v2, "search_id"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$34;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/sdk/stats/wa/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/d;)V

    return-void
.end method
