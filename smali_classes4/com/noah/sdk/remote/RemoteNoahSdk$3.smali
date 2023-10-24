.class final Lcom/noah/sdk/remote/RemoteNoahSdk$3;
.super Lcom/noah/logger/AbsNHLoggerConfigure;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/remote/RemoteNoahSdk;->a(Landroid/app/Application;Ljava/lang/String;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/logger/AbsNHLoggerConfigure;-><init>()V

    return-void
.end method


# virtual methods
.method public getExceptionHandlePolicies()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/logger/excptionpolicy/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/noah/sdk/business/exception/c;

    invoke-direct {v1}, Lcom/noah/sdk/business/exception/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/noah/sdk/business/exception/a;

    invoke-direct {v1}, Lcom/noah/sdk/business/exception/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/noah/sdk/business/exception/b;

    invoke-direct {v1}, Lcom/noah/sdk/business/exception/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getUtdid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/remote/RemoteNoahSdk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/local/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isLogEnable()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/noah/sdk/remote/RemoteNoahSdk;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v2, "nhlog_enable_log"

    const-string v3, "0"

    .line 3
    invoke-interface {v0, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v2

    invoke-interface {v2}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isLogEnable()Z

    move-result v2

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public remoteConfigs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/remote/RemoteNoahSdk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
