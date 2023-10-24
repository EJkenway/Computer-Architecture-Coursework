.class final Lcom/noah/sdk/stats/wa/f$49;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/common/ISdkWatcher;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/common/ISdkWatcher;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/noah/common/ISdkWatcher;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$49;->a:Lcom/noah/common/ISdkWatcher;

    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$49;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/sdk/stats/wa/f$49;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$49;->a:Lcom/noah/common/ISdkWatcher;

    invoke-interface {v0}, Lcom/noah/common/ISdkWatcher;->getEntryTime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$49;->a:Lcom/noah/common/ISdkWatcher;

    invoke-interface {v2}, Lcom/noah/common/ISdkWatcher;->getRenderTime()J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lcom/noah/sdk/stats/wa/f$49;->a:Lcom/noah/common/ISdkWatcher;

    invoke-interface {v4}, Lcom/noah/common/ISdkWatcher;->getExitTime()J

    move-result-wide v4

    .line 4
    new-instance v6, Lcom/noah/sdk/common/model/d;

    const-string v7, "fetchad"

    const-string v8, "sdk_watch"

    invoke-direct {v6, v7, v8}, Lcom/noah/sdk/common/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v7, p0, Lcom/noah/sdk/stats/wa/f$49;->a:Lcom/noah/common/ISdkWatcher;

    invoke-interface {v7}, Lcom/noah/common/ISdkWatcher;->getWatchId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "session_id"

    invoke-virtual {v6, v8, v7}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v7, p0, Lcom/noah/sdk/stats/wa/f$49;->a:Lcom/noah/common/ISdkWatcher;

    invoke-interface {v7}, Lcom/noah/common/ISdkWatcher;->getSlotKey()Ljava/lang/String;

    move-result-object v7

    const-string v8, "pub"

    invoke-virtual {v6, v8, v7}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v7, p0, Lcom/noah/sdk/stats/wa/f$49;->b:Ljava/lang/String;

    const-string v8, "scene"

    invoke-virtual {v6, v8, v7}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v7, p0, Lcom/noah/sdk/stats/wa/f$49;->c:Ljava/util/Map;

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v6, v7}, Lcom/noah/sdk/common/model/a;->a(Ljava/util/Map;)V

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    if-lez v9, :cond_1

    const-string v9, "size"

    .line 10
    invoke-virtual {v6, v9, v0, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;J)V

    :cond_1
    cmp-long v0, v2, v7

    if-lez v0, :cond_2

    const-string v0, "more"

    .line 11
    invoke-virtual {v6, v0, v2, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;J)V

    :cond_2
    cmp-long v0, v4, v7

    if-lez v0, :cond_3

    const-string v0, "cost"

    .line 12
    invoke-virtual {v6, v0, v4, v5}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;J)V

    .line 13
    :cond_3
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/sdk/stats/wa/g;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/d;)V

    return-void
.end method
