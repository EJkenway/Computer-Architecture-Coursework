.class Lcom/noah/sdk/business/negative/model/config/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/negative/model/config/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/negative/model/config/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/negative/model/config/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/negative/model/config/a$1;->a:Lcom/noah/sdk/business/negative/model/config/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/negative/model/config/a$1;->a:Lcom/noah/sdk/business/negative/model/config/a;

    invoke-static {v0}, Lcom/noah/sdk/business/negative/model/config/a;->a(Lcom/noah/sdk/business/negative/model/config/a;)Lcom/noah/sdk/business/negative/model/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/negative/model/config/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init\uff0clocal config:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string v2, "empty"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NegativeConfig"

    .line 4
    invoke-static {v2, v1}, Lcom/noah/sdk/business/negative/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    const-string v1, "expire_time"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "local config is expire ?:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v8, v5, v3

    if-lez v8, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/noah/sdk/business/negative/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-lez v2, :cond_4

    .line 8
    :cond_3
    new-instance v0, Lcom/noah/sdk/business/negative/model/config/a$1$1;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/negative/model/config/a$1$1;-><init>(Lcom/noah/sdk/business/negative/model/config/a$1;)V

    const-wide/16 v1, 0x7530

    invoke-static {v7, v0, v1, v2}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    :cond_4
    return-void
.end method
