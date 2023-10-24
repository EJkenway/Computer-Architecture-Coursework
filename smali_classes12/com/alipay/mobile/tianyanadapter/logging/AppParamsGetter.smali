.class public Lcom/alipay/mobile/tianyanadapter/logging/AppParamsGetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aspect/Advice;
.implements Lcom/alipay/mobile/monitor/track/spm/IAppParamsGetter;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/Bundle;

.field private c:Lcom/alipay/mobile/framework/MicroApplicationContext;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/AppParamsGetter;->c:Lcom/alipay/mobile/framework/MicroApplicationContext;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/AppParamsGetter;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getAppParams()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/AppParamsGetter;->b:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/alipay/mobile/tianyanadapter/logging/AppParamsGetter;->b:Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/tianyanadapter/logging/AppParamsGetter;->b:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getTraceParams()Landroid/os/Bundle;
    .locals 7

    const-string/jumbo v0, "spm_trace_params_scm"

    const-string/jumbo v1, "spm_trace_params_newChinfo"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/tianyanadapter/logging/AppParamsGetter;->c:Lcom/alipay/mobile/framework/MicroApplicationContext;

    invoke-interface {v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lcom/alipay/mobile/tianyanadapter/logging/AppParamsGetter;->c:Lcom/alipay/mobile/framework/MicroApplicationContext;

    invoke-interface {v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/tianyanadapter/logging/AppParamsGetter;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alipay/mobile/tianyanadapter/logging/AppParamsGetter;->b:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/app/MicroApplication;->getParams()Landroid/os/Bundle;

    move-result-object v3

    .line 5
    :goto_0
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    .line 7
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "newChinfo"

    .line 8
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "scm"

    .line 9
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCallAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onCallAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCallBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo p2, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startApp(String, String, Bundle)"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/AppParamsGetter;->d:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getNextPageNewChinfo(Z)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 4
    array-length p2, p3

    if-lt p2, v1, :cond_2

    .line 5
    aget-object p2, p3, v0

    check-cast p2, Landroid/os/Bundle;

    if-eqz p2, :cond_2

    const-string/jumbo p3, "spm_trace_params_newChinfo"

    .line 6
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string/jumbo p3, "spm_trace_params_scm"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.doStartApp(String, String, Bundle)"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 10
    array-length p1, p3

    if-lt p1, v1, :cond_2

    const/4 p1, 0x1

    .line 11
    :try_start_0
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/AppParamsGetter;->a:Ljava/lang/String;

    .line 12
    aget-object p1, p3, v0

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/AppParamsGetter;->b:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public setSetStartParams(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/AppParamsGetter;->d:Z

    return-void
.end method
