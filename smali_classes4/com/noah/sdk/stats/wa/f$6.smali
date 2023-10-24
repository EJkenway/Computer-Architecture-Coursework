.class final Lcom/noah/sdk/stats/wa/f$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/stats/c;Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic b:Lcom/noah/sdk/business/engine/c;

.field public final synthetic c:Lcom/noah/sdk/stats/c;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/stats/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$6;->a:Lcom/noah/sdk/business/adn/adapter/a;

    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$6;->b:Lcom/noah/sdk/business/engine/c;

    iput-object p3, p0, Lcom/noah/sdk/stats/wa/f$6;->c:Lcom/noah/sdk/stats/c;

    iput-object p4, p0, Lcom/noah/sdk/stats/wa/f$6;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$6;->a:Lcom/noah/sdk/business/adn/adapter/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$6;->b:Lcom/noah/sdk/business/engine/c;

    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$6;->c:Lcom/noah/sdk/stats/c;

    iget-object v3, p0, Lcom/noah/sdk/stats/wa/f$6;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/stats/c;Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;)Lcom/noah/sdk/common/model/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$6;->b:Lcom/noah/sdk/business/engine/c;

    new-instance v2, Lcom/noah/sdk/stats/wa/f$6$1;

    invoke-direct {v2, p0, v0}, Lcom/noah/sdk/stats/wa/f$6$1;-><init>(Lcom/noah/sdk/stats/wa/f$6;Lcom/noah/sdk/common/model/d;)V

    invoke-static {v1, v0, v2}, Lcom/noah/sdk/service/l;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/d;Ljava/lang/Runnable;)V

    return-void
.end method
