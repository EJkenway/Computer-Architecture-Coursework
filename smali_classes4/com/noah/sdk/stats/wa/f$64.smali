.class final Lcom/noah/sdk/stats/wa/f$64;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$64;->a:Lcom/noah/sdk/business/engine/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$64;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/api/RequestInfo;->getRequestCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    new-instance v2, Lcom/noah/sdk/common/model/d;

    iget-object v3, p0, Lcom/noah/sdk/stats/wa/f$64;->a:Lcom/noah/sdk/business/engine/c;

    const-string v4, "fetchad"

    const-string v5, "ad_fetch"

    invoke-direct {v2, v4, v5, v3}, Lcom/noah/sdk/common/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;)V

    .line 3
    iget-object v3, p0, Lcom/noah/sdk/stats/wa/f$64;->a:Lcom/noah/sdk/business/engine/c;

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/noah/sdk/business/engine/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_process"

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/noah/sdk/stats/wa/f$64;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/sdk/stats/wa/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
