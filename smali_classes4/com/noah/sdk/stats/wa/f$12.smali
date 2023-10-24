.class final Lcom/noah/sdk/stats/wa/f$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;ILjava/lang/String;IJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;IIJILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$12;->a:Lcom/noah/sdk/business/engine/c;

    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$12;->b:Ljava/lang/String;

    iput p3, p0, Lcom/noah/sdk/stats/wa/f$12;->c:I

    iput p4, p0, Lcom/noah/sdk/stats/wa/f$12;->d:I

    iput-wide p5, p0, Lcom/noah/sdk/stats/wa/f$12;->e:J

    iput p7, p0, Lcom/noah/sdk/stats/wa/f$12;->f:I

    iput-object p8, p0, Lcom/noah/sdk/stats/wa/f$12;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/noah/sdk/common/model/d;

    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$12;->a:Lcom/noah/sdk/business/engine/c;

    const-string v2, "bidding"

    const-string v3, "fetch_price_res"

    invoke-direct {v0, v2, v3, v1}, Lcom/noah/sdk/common/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;)V

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$12;->b:Ljava/lang/String;

    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$12;->c:I

    const-string v2, "price_se_tp"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$12;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iget-wide v1, p0, Lcom/noah/sdk/stats/wa/f$12;->e:J

    const-string v3, "price_re_cost"

    invoke-virtual {v0, v3, v1, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$12;->f:I

    const-string v2, "error_code"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$12;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$12;->g:Ljava/lang/String;

    const-string v2, "search_id"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$12;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/sdk/stats/wa/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/d;)V

    return-void
.end method
