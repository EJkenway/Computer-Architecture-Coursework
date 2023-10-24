.class Lcom/noah/sdk/stats/common/c$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/stats/common/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/stats/common/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/stats/common/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/common/c$2;->a:Lcom/noah/sdk/stats/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StatsDataUploader"

    const-string v2, "app state chage to fg, upload pending log"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/stats/common/c$2;->a:Lcom/noah/sdk/stats/common/c;

    invoke-static {v0}, Lcom/noah/sdk/stats/common/c;->a(Lcom/noah/sdk/stats/common/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/stats/common/c$2;->a:Lcom/noah/sdk/stats/common/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/noah/sdk/stats/common/c;->a(Lcom/noah/sdk/stats/common/c;Z)Z

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/stats/common/c$2;->a:Lcom/noah/sdk/stats/common/c;

    invoke-static {v0}, Lcom/noah/sdk/stats/common/c;->b(Lcom/noah/sdk/stats/common/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/sdk/stats/common/c$2;->a:Lcom/noah/sdk/stats/common/c;

    invoke-static {v0}, Lcom/noah/sdk/stats/common/c;->b(Lcom/noah/sdk/stats/common/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/stats/common/c$2;->a:Lcom/noah/sdk/stats/common/c;

    invoke-virtual {v0}, Lcom/noah/sdk/stats/common/c;->a()V

    :cond_0
    return-void
.end method
