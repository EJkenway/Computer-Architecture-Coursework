.class final Lcom/noah/sdk/stats/wa/f$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$2;->a:Lcom/noah/sdk/business/engine/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$2;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "ad_preload"

    goto :goto_0

    :cond_1
    const-string v0, "ad_get"

    .line 2
    :goto_0
    new-instance v1, Lcom/noah/sdk/common/model/d;

    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$2;->a:Lcom/noah/sdk/business/engine/c;

    const-string v3, "loadad"

    invoke-direct {v1, v3, v0, v2}, Lcom/noah/sdk/common/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$2;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->e()I

    move-result v0

    const-string v2, "load_type"

    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$2;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/RequestInfo;->getRequestCount()I

    move-result v0

    const-string v2, "ad_cnt"

    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$2;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getAdCallerType()I

    move-result v0

    invoke-static {v0}, Lcom/noah/sdk/util/a;->a(I)I

    move-result v0

    const-string v2, "ad_type"

    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$2;->a:Lcom/noah/sdk/business/engine/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/noah/sdk/business/engine/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad_process"

    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$2;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "app_scene_name"

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$2;->a:Lcom/noah/sdk/business/engine/c;

    invoke-static {v0, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/d;)V

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$2;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/sdk/stats/wa/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/d;)V

    return-void
.end method
