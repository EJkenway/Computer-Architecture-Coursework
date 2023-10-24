.class final Lcom/noah/sdk/stats/wa/f$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/noah/sdk/business/engine/c;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/a;ILcom/noah/sdk/business/engine/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$16;->a:Lcom/noah/sdk/business/adn/adapter/a;

    iput p2, p0, Lcom/noah/sdk/stats/wa/f$16;->b:I

    iput-object p3, p0, Lcom/noah/sdk/stats/wa/f$16;->c:Lcom/noah/sdk/business/engine/c;

    iput-object p4, p0, Lcom/noah/sdk/stats/wa/f$16;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$16;->a:Lcom/noah/sdk/business/adn/adapter/a;

    iget v1, p0, Lcom/noah/sdk/stats/wa/f$16;->b:I

    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$16;->c:Lcom/noah/sdk/business/engine/c;

    const-string v3, "video"

    const-string v4, "ad_event"

    invoke-static {v3, v4, v0, v1, v2}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;ILcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/common/model/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$16;->d:Ljava/lang/Object;

    instance-of v2, v1, Lcom/noah/api/AdError;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/noah/api/AdError;

    .line 4
    invoke-virtual {v1}, Lcom/noah/api/AdError;->getErrorCode()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Lcom/noah/api/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "scene"

    .line 6
    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    const-string v2, "ex_b"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$16;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/sdk/stats/wa/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/d;)V

    return-void
.end method
