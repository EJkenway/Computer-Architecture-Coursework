.class final Lcom/noah/sdk/stats/wa/f$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;ILorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;

.field public final synthetic b:I

.field public final synthetic c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;ILorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$10;->a:Lcom/noah/sdk/business/engine/c;

    iput p2, p0, Lcom/noah/sdk/stats/wa/f$10;->b:I

    iput-object p3, p0, Lcom/noah/sdk/stats/wa/f$10;->c:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/noah/sdk/common/model/d;

    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$10;->a:Lcom/noah/sdk/business/engine/c;

    const-string v2, "bidding"

    const-string v3, "task_bid_result"

    invoke-direct {v0, v2, v3, v1}, Lcom/noah/sdk/common/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;)V

    .line 2
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$10;->b:I

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$10;->c:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bid_info"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$10;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/sdk/stats/wa/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/d;)V

    return-void
.end method
