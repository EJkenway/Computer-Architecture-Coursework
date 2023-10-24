.class Lcom/noah/sdk/stats/common/c$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/common/c;->a(Lcom/noah/sdk/common/net/request/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/common/net/request/p;

.field public final synthetic b:Lcom/noah/sdk/stats/common/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/stats/common/c;Lcom/noah/sdk/common/net/request/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/common/c$5;->b:Lcom/noah/sdk/stats/common/c;

    iput-object p2, p0, Lcom/noah/sdk/stats/common/c$5;->a:Lcom/noah/sdk/common/net/request/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/common/c$5;->b:Lcom/noah/sdk/stats/common/c;

    iget-object v1, p0, Lcom/noah/sdk/stats/common/c$5;->a:Lcom/noah/sdk/common/net/request/p;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/stats/common/c;->b(Lcom/noah/sdk/common/net/request/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/stats/common/c$5;->b:Lcom/noah/sdk/stats/common/c;

    invoke-static {v1}, Lcom/noah/sdk/stats/common/c;->c(Lcom/noah/sdk/stats/common/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 3
    invoke-static {v2}, Lcom/noah/sdk/util/u;->e(Ljava/io/File;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/stats/common/c$5;->b:Lcom/noah/sdk/stats/common/c;

    invoke-virtual {v1}, Lcom/noah/sdk/stats/common/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "upload files finish"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Noah-Perf"

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/stats/common/c$5;->b:Lcom/noah/sdk/stats/common/c;

    iget-object v1, p0, Lcom/noah/sdk/stats/common/c$5;->a:Lcom/noah/sdk/common/net/request/p;

    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/p;->getResponseCode()I

    move-result v1

    iget-object v2, p0, Lcom/noah/sdk/stats/common/c$5;->a:Lcom/noah/sdk/common/net/request/p;

    invoke-virtual {v2}, Lcom/noah/sdk/common/net/request/p;->a()Lcom/noah/sdk/common/net/request/n;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/stats/common/c;->a(Lcom/noah/sdk/stats/common/c;ILcom/noah/sdk/common/net/request/n;)V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/stats/common/c$5;->b:Lcom/noah/sdk/stats/common/c;

    invoke-virtual {v0}, Lcom/noah/sdk/stats/common/c;->a()V

    return-void
.end method
