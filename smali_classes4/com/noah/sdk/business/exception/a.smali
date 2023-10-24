.class public Lcom/noah/sdk/business/exception/a;
.super Lcom/noah/logger/excptionpolicy/a;
.source "ProGuard"


# static fields
.field private static final b:Ljava/lang/String; = "nh-exception-handler-policy-clear"


# instance fields
.field private c:Lcom/noah/api/delegate/IExceptionHandlerCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/logger/excptionpolicy/a;-><init>()V

    return-void
.end method

.method private b()Lcom/noah/api/delegate/IExceptionHandlerCallback;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/exception/a;->c:Lcom/noah/api/delegate/IExceptionHandlerCallback;

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getShellGlobalConfig()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getExceptionHandlerCallback()Lcom/noah/api/delegate/IExceptionHandlerCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/exception/a;->c:Lcom/noah/api/delegate/IExceptionHandlerCallback;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/noah/sdk/business/exception/a$1;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/exception/a$1;-><init>(Lcom/noah/sdk/business/exception/a;)V

    iput-object v0, p0, Lcom/noah/sdk/business/exception/a;->c:Lcom/noah/api/delegate/IExceptionHandlerCallback;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/exception/a;->c:Lcom/noah/api/delegate/IExceptionHandlerCallback;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ClearConfigurePolicy"

    return-object v0
.end method

.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/exception/a;->b()Lcom/noah/api/delegate/IExceptionHandlerCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/noah/api/delegate/IExceptionHandlerCallback;->isSplashShowing()Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 6

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "nh-exception-handler-policy-clear"

    const-string v1, "clear all mediation configures"

    .line 1
    invoke-static {v0, v1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p2

    invoke-interface {p2}, Lcom/noah/sdk/business/config/server/d;->a()V

    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/business/exception/a;->b()Lcom/noah/api/delegate/IExceptionHandlerCallback;

    move-result-object p2

    invoke-interface {p2}, Lcom/noah/api/delegate/IExceptionHandlerCallback;->tobeClearedCaches()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/noah/sdk/util/u;->e(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, p1

    const-string v2, "Clear splash cache suc: %s"

    .line 8
    invoke-static {v0, v2, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, p1

    const-string v2, "Clear splash cache fai: %s"

    .line 9
    invoke-static {v0, v2, v3}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    return p1
.end method
