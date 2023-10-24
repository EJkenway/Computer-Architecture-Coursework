.class Lcom/noah/sdk/business/config/server/c$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/config/server/c;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/sdk/business/config/server/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/c;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/config/server/c$3;->c:Lcom/noah/sdk/business/config/server/c;

    iput-object p2, p0, Lcom/noah/sdk/business/config/server/c$3;->a:Lcom/noah/sdk/business/engine/c;

    iput-object p3, p0, Lcom/noah/sdk/business/config/server/c$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/c$3;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/config/server/c$3;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "request fail"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/noah/sdk/business/config/server/c$3;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Noah-Core"

    const-string v4, "FetchConfigBySlotManager"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/c$3;->c:Lcom/noah/sdk/business/config/server/c;

    invoke-static {v0}, Lcom/noah/sdk/business/config/server/c;->a(Lcom/noah/sdk/business/config/server/c;)Lcom/noah/sdk/business/engine/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/c$3;->c:Lcom/noah/sdk/business/config/server/c;

    invoke-static {v0}, Lcom/noah/sdk/business/config/server/c;->a(Lcom/noah/sdk/business/config/server/c;)Lcom/noah/sdk/business/engine/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/config/server/c$3;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v2, p0, Lcom/noah/sdk/business/config/server/c$3;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/engine/h$a;->b(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/c$3;->c:Lcom/noah/sdk/business/config/server/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noah/sdk/business/config/server/c;->a(Lcom/noah/sdk/business/config/server/c;Lcom/noah/sdk/business/engine/h$a;)Lcom/noah/sdk/business/engine/h$a;

    return-void
.end method
