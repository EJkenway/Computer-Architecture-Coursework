.class Lcom/noah/sdk/business/fetchad/c$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/c;->a(Lcom/noah/sdk/business/config/server/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/config/server/a;

.field public final synthetic b:Lcom/noah/sdk/business/fetchad/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/c;Lcom/noah/sdk/business/config/server/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/c$2;->b:Lcom/noah/sdk/business/fetchad/c;

    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/c$2;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/c$2;->b:Lcom/noah/sdk/business/fetchad/c;

    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-static {v0}, Lcom/noah/sdk/business/cache/h;->a(Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/cache/k;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/c$2;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/c$2;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->u()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/cache/k;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Noah-Cache"

    const-string v3, " "

    if-lez v0, :cond_0

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/noah/sdk/business/fetchad/c$2;->b:Lcom/noah/sdk/business/fetchad/c;

    iget-object v5, v5, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " delay preload by adn need continue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/noah/sdk/business/fetchad/c$2;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/c$2;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " needIncreaseNum = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/c$2;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/c$2;->b:Lcom/noah/sdk/business/fetchad/c;

    iget-object v1, v1, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    new-instance v2, Lcom/noah/sdk/business/fetchad/c$2$1;

    invoke-direct {v2, p0}, Lcom/noah/sdk/business/fetchad/c$2$1;-><init>(Lcom/noah/sdk/business/fetchad/c$2;)V

    invoke-static {v1, v0, v2}, Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/a$a;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/c$2;->b:Lcom/noah/sdk/business/fetchad/c;

    iget-object v4, v4, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/c$2;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/c$2;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " delay preload by adn full so stop load"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    :goto_0
    invoke-static {}, Lcom/noah/sdk/business/fetchad/c;->f()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/c$2;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-static {v1}, Lcom/noah/sdk/business/cache/n;->a(Lcom/noah/sdk/business/config/server/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
