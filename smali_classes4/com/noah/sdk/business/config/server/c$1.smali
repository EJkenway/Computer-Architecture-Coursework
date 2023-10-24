.class Lcom/noah/sdk/business/config/server/c$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/config/server/c;->a(Lcom/noah/sdk/business/engine/c;ZLcom/noah/sdk/common/net/request/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/noah/sdk/common/net/request/b;

.field public final synthetic d:Lcom/noah/sdk/business/config/server/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/c;Lcom/noah/sdk/business/engine/c;ZLcom/noah/sdk/common/net/request/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/config/server/c$1;->d:Lcom/noah/sdk/business/config/server/c;

    iput-object p2, p0, Lcom/noah/sdk/business/config/server/c$1;->a:Lcom/noah/sdk/business/engine/c;

    iput-boolean p3, p0, Lcom/noah/sdk/business/config/server/c$1;->b:Z

    iput-object p4, p0, Lcom/noah/sdk/business/config/server/c$1;->c:Lcom/noah/sdk/common/net/request/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/c$1;->d:Lcom/noah/sdk/business/config/server/c;

    iget-object v1, p0, Lcom/noah/sdk/business/config/server/c$1;->a:Lcom/noah/sdk/business/engine/c;

    iget-boolean v2, p0, Lcom/noah/sdk/business/config/server/c$1;->b:Z

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/business/config/server/c;->a(Lcom/noah/sdk/business/config/server/c;Lcom/noah/sdk/business/engine/c;Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/business/config/server/c$1;->d:Lcom/noah/sdk/business/config/server/c;

    iget-object v1, v1, Lcom/noah/sdk/business/config/server/b;->n:Lcom/noah/sdk/business/engine/a;

    iget-boolean v2, p0, Lcom/noah/sdk/business/config/server/c$1;->b:Z

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;ZZZ)V

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/config/server/c$1;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/config/server/c$1;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "fetch config by slot"

    aput-object v5, v4, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "slotKey:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/noah/sdk/business/config/server/c$1;->a:Lcom/noah/sdk/business/engine/c;

    .line 4
    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x3

    const-string v6, "sdk version: 7.3.4001/73"

    aput-object v6, v4, v5

    const-string v5, "Noah-Core"

    const-string v6, "FetchConfigBySlotManager"

    .line 5
    invoke-static {v5, v1, v2, v6, v4}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/config/server/c$1;->d:Lcom/noah/sdk/business/config/server/c;

    iget-object v1, v1, Lcom/noah/sdk/business/config/server/b;->o:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->G()Lcom/noah/apm/model/CtMonitor;

    move-result-object v1

    sget-object v2, Lcom/noah/apm/model/CtType;->fetchHttpSsp:Lcom/noah/apm/model/CtType;

    invoke-virtual {v1, v2}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;)V

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/config/server/c$1;->a:Lcom/noah/sdk/business/engine/c;

    new-array v2, v3, [Ljava/lang/String;

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/noah/sdk/common/net/request/e;

    invoke-direct {v1}, Lcom/noah/sdk/common/net/request/e;-><init>()V

    iget-object v2, p0, Lcom/noah/sdk/business/config/server/c$1;->d:Lcom/noah/sdk/business/config/server/c;

    iget-boolean v3, p0, Lcom/noah/sdk/business/config/server/c$1;->b:Z

    iget-object v4, p0, Lcom/noah/sdk/business/config/server/c$1;->a:Lcom/noah/sdk/business/engine/c;

    invoke-static {v4}, Lcom/noah/sdk/business/config/server/b;->a(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/noah/sdk/business/config/server/b;->a(Ljava/lang/String;ZLjava/lang/String;)Lcom/noah/sdk/common/net/request/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/e;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/config/server/c$1;->c:Lcom/noah/sdk/common/net/request/b;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/sdk/common/net/request/b;)V

    return-void
.end method
