.class final Lcom/noah/sdk/stats/wa/f$45;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;ZLcom/noah/sdk/business/config/server/a;IID)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/config/server/a;

.field public final synthetic b:Lcom/noah/sdk/business/engine/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:D


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;IZID)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$45;->a:Lcom/noah/sdk/business/config/server/a;

    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$45;->b:Lcom/noah/sdk/business/engine/c;

    iput-object p3, p0, Lcom/noah/sdk/stats/wa/f$45;->c:Ljava/lang/String;

    iput p4, p0, Lcom/noah/sdk/stats/wa/f$45;->d:I

    iput-boolean p5, p0, Lcom/noah/sdk/stats/wa/f$45;->e:Z

    iput p6, p0, Lcom/noah/sdk/stats/wa/f$45;->f:I

    iput-wide p7, p0, Lcom/noah/sdk/stats/wa/f$45;->g:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$45;->a:Lcom/noah/sdk/business/config/server/a;

    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$45;->b:Lcom/noah/sdk/business/engine/c;

    const-string v2, "bidding"

    const-string v3, "ad_bid_result"

    invoke-static {v2, v3, v0, v1}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/common/model/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$45;->c:Ljava/lang/String;

    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$45;->d:I

    const-string v2, "price_index"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 4
    iget-boolean v1, p0, Lcom/noah/sdk/stats/wa/f$45;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$45;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "af_sur"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lcom/noah/sdk/stats/wa/f$45;->g:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "price"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$45;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/sdk/stats/wa/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/d;)V

    return-void
.end method
