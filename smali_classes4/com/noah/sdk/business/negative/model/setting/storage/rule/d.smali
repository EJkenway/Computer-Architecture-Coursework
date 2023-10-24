.class public Lcom/noah/sdk/business/negative/model/setting/storage/rule/d;
.super Lcom/noah/sdk/business/negative/model/setting/storage/rule/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/negative/model/setting/storage/rule/a;-><init>(Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/sdk/business/negative/constant/a$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "rule_all"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/noah/sdk/business/negative/model/setting/storage/rule/a;->a:Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;

    iget-object v1, v1, Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;->b:Lcom/noah/sdk/business/engine/c;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/noah/api/RequestInfo;->scene:Lcom/noah/api/AdScene;

    invoke-virtual {v1}, Lcom/noah/api/AdScene;->getKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rule_all"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/sdk/business/negative/model/setting/storage/rule/a;->a:Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;

    iget-wide v1, v1, Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "rule_all"

    return-object v0
.end method
