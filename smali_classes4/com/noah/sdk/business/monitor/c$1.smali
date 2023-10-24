.class Lcom/noah/sdk/business/monitor/c$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/monitor/c;->a(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noah/sdk/business/engine/a;

.field public final synthetic c:Lcom/noah/sdk/business/config/server/a;

.field public final synthetic d:Lcom/noah/sdk/business/monitor/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/monitor/c;Ljava/util/List;Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/config/server/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/monitor/c$1;->d:Lcom/noah/sdk/business/monitor/c;

    iput-object p2, p0, Lcom/noah/sdk/business/monitor/c$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/noah/sdk/business/monitor/c$1;->b:Lcom/noah/sdk/business/engine/a;

    iput-object p4, p0, Lcom/noah/sdk/business/monitor/c$1;->c:Lcom/noah/sdk/business/config/server/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/monitor/c$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    iget-object v2, p0, Lcom/noah/sdk/business/monitor/c$1;->d:Lcom/noah/sdk/business/monitor/c;

    iget-object v3, p0, Lcom/noah/sdk/business/monitor/c$1;->b:Lcom/noah/sdk/business/engine/a;

    iget-object v4, p0, Lcom/noah/sdk/business/monitor/c$1;->c:Lcom/noah/sdk/business/config/server/a;

    invoke-static {v2, v3, v4, v1}, Lcom/noah/sdk/business/monitor/c;->a(Lcom/noah/sdk/business/monitor/c;Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
