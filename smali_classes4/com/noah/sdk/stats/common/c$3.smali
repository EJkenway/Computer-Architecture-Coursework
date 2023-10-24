.class Lcom/noah/sdk/stats/common/c$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/common/c;->c(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noah/sdk/stats/common/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/stats/common/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/common/c$3;->b:Lcom/noah/sdk/stats/common/c;

    iput-object p2, p0, Lcom/noah/sdk/stats/common/c$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/common/c$3;->b:Lcom/noah/sdk/stats/common/c;

    iget-object v1, p0, Lcom/noah/sdk/stats/common/c$3;->a:Ljava/util/List;

    iget-object v2, v0, Lcom/noah/sdk/stats/common/c;->a:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/stats/common/c;->a(Ljava/util/List;Lcom/noah/sdk/business/engine/a;)Lcom/noah/sdk/common/net/request/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/stats/common/c$3;->b:Lcom/noah/sdk/stats/common/c;

    iget-object v2, p0, Lcom/noah/sdk/stats/common/c$3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/noah/sdk/stats/common/c;->a(Lcom/noah/sdk/stats/common/c;I)V

    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n;->getRequestData()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/stats/common/c$3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "upload_file_count"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/noah/sdk/common/net/request/e;

    invoke-direct {v1}, Lcom/noah/sdk/common/net/request/e;-><init>()V

    invoke-virtual {v1, v0}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/e;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/stats/common/c$3;->b:Lcom/noah/sdk/stats/common/c;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/sdk/common/net/request/b;)V

    :cond_0
    return-void
.end method
