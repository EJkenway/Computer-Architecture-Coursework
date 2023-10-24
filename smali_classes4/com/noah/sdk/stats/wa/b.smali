.class public Lcom/noah/sdk/stats/wa/b;
.super Lcom/noah/sdk/stats/wa/g;
.source "ProGuard"


# static fields
.field private static final f:Ljava/lang/String; = "noah_ads/wa_bus_data"


# instance fields
.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/stats/wa/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/stats/common/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/stats/common/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/stats/wa/g;-><init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/stats/common/a;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/stats/wa/b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 2
    new-instance v0, Lcom/noah/sdk/stats/common/a$a;

    invoke-direct {v0}, Lcom/noah/sdk/stats/common/a$a;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/stats/wa/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/stats/common/a$a;->a(Ljava/lang/String;)Lcom/noah/sdk/stats/common/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/business/engine/a;

    .line 4
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    const-string v3, "wa_bus_upload_url"

    const-string v4, "https://sdk-log.partner.sm.cn/sdk_log"

    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->b(Ljava/lang/String;)Lcom/noah/sdk/stats/common/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/business/engine/a;

    .line 5
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    const-string v3, "wa_bus_del_file_count"

    const/16 v4, 0x14

    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->f(I)Lcom/noah/sdk/stats/common/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/business/engine/a;

    .line 6
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    const-string v3, "wa_bus_upload_max_length"

    const/16 v4, 0x800

    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->c(I)Lcom/noah/sdk/stats/common/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/business/engine/a;

    .line 7
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    const-string v3, "wa_bus_file_count"

    const/16 v4, 0x64

    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->e(I)Lcom/noah/sdk/stats/common/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/business/engine/a;

    .line 8
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    const-string v3, "wa_bus_save_interval"

    const/16 v4, 0x3c

    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->a(I)Lcom/noah/sdk/stats/common/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/business/engine/a;

    .line 9
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    const-string v3, "wa_bus_days"

    const/4 v5, 0x7

    invoke-interface {v2, v3, v5}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->d(I)Lcom/noah/sdk/stats/common/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/business/engine/a;

    .line 10
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    const-string v3, "wa_bus_upload_interval"

    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->b(I)Lcom/noah/sdk/stats/common/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/business/engine/a;

    .line 11
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    const-string v3, "wa_bus_save_count"

    const/16 v4, 0x32

    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->g(I)Lcom/noah/sdk/stats/common/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/business/engine/a;

    .line 12
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    const-string v3, "log_upload_switch"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->c(Ljava/lang/String;)Lcom/noah/sdk/stats/common/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/business/engine/a;

    .line 13
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    const-string v3, "wa_bus_task_time"

    const/16 v4, 0xa

    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->h(I)Lcom/noah/sdk/stats/common/a$a;

    .line 14
    iget-object v1, p0, Lcom/noah/sdk/stats/common/d;->c:Lcom/noah/sdk/stats/common/a;

    invoke-virtual {v0}, Lcom/noah/sdk/stats/common/a$a;->a()Lcom/noah/sdk/stats/common/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/common/a;->a(Lcom/noah/sdk/stats/common/a;)V

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/stats/common/d;->c:Lcom/noah/sdk/stats/common/a;

    invoke-virtual {v0}, Lcom/noah/sdk/stats/common/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noah/sdk/stats/wa/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/stats/wa/a;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/stats/wa/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/stats/common/d;->g()V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/stats/wa/a;

    .line 3
    invoke-interface {v1}, Lcom/noah/sdk/stats/wa/a;->f_()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "WaBusinessStatsManager"

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "noah_ads/wa_bus_data"

    return-object v0
.end method
