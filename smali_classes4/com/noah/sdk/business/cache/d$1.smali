.class Lcom/noah/sdk/business/cache/d$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/cache/d;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/sdk/business/cache/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/cache/d;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/cache/d$1;->c:Lcom/noah/sdk/business/cache/d;

    iput-object p2, p0, Lcom/noah/sdk/business/cache/d$1;->a:Lcom/noah/sdk/business/engine/c;

    iput-object p3, p0, Lcom/noah/sdk/business/cache/d$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/cache/d$1;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/cache/d$1;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "noah_adn_block"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/cache/d$1;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/noah/sdk/business/config/server/d;->f()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, -0x1

    .line 4
    invoke-static {v0, v1, v3, v4}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;IJ)V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/noah/sdk/business/cache/d$1;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " fetch config service by slot use sid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/noah/sdk/business/cache/d$1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "AdConfigService"

    invoke-static {v4, v3, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    new-instance v1, Lcom/noah/sdk/common/net/request/e;

    invoke-direct {v1}, Lcom/noah/sdk/common/net/request/e;-><init>()V

    iget-object v3, p0, Lcom/noah/sdk/business/cache/d$1;->c:Lcom/noah/sdk/business/cache/d;

    iget-object v4, p0, Lcom/noah/sdk/business/cache/d$1;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v5, p0, Lcom/noah/sdk/business/cache/d$1;->b:Ljava/lang/String;

    invoke-static {v3, v4, v2, v5}, Lcom/noah/sdk/business/cache/d;->a(Lcom/noah/sdk/business/cache/d;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/e;

    move-result-object v1

    new-instance v2, Lcom/noah/sdk/business/cache/d$1$1;

    invoke-direct {v2, p0, v0}, Lcom/noah/sdk/business/cache/d$1$1;-><init>(Lcom/noah/sdk/business/cache/d$1;Lcom/noah/sdk/business/engine/a;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/sdk/common/net/request/b;)V

    return-void
.end method
