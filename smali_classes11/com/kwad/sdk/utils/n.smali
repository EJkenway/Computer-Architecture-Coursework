.class public final Lcom/kwad/sdk/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/n$c;,
        Lcom/kwad/sdk/utils/n$a;,
        Lcom/kwad/sdk/utils/n$b;,
        Lcom/kwad/sdk/utils/n$e;,
        Lcom/kwad/sdk/utils/n$d;
    }
.end annotation


# static fields
.field private static awC:Landroid/content/Context;

.field public static awD:Lcom/kwad/sdk/g/kwai/d;


# direct methods
.method public static declared-synchronized Cv()Lcom/kwad/sdk/g/kwai/d;
    .locals 8

    const-class v0, Lcom/kwad/sdk/utils/n;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/kwad/sdk/service/kwai/g;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/kwai/g;

    invoke-interface {v1}, Lcom/kwad/sdk/service/kwai/g;->sC()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    sget-object v1, Lcom/kwad/sdk/utils/n;->awD:Lcom/kwad/sdk/g/kwai/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_2
    new-instance v1, Lcom/kwad/sdk/g/kwai/d;

    sget-object v2, Lcom/kwad/sdk/utils/n;->awC:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/kwad/sdk/g/kwai/d;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/kwad/sdk/utils/n$d;

    invoke-direct {v2}, Lcom/kwad/sdk/utils/n$d;-><init>()V

    sget-object v3, Lcom/kwad/sdk/utils/n;->awC:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/g/kwai/a;->bH(Landroid/content/Context;)Z

    move-result v2

    new-instance v3, Lcom/kwad/sdk/utils/n$e;

    invoke-direct {v3}, Lcom/kwad/sdk/utils/n$e;-><init>()V

    sget-object v4, Lcom/kwad/sdk/utils/n;->awC:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/kwad/sdk/g/kwai/a;->bH(Landroid/content/Context;)Z

    move-result v3

    new-instance v4, Lcom/kwad/sdk/utils/n$b;

    invoke-direct {v4}, Lcom/kwad/sdk/utils/n$b;-><init>()V

    sget-object v5, Lcom/kwad/sdk/utils/n;->awC:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/kwad/sdk/g/kwai/a;->bH(Landroid/content/Context;)Z

    move-result v4

    new-instance v5, Lcom/kwad/sdk/utils/n$a;

    invoke-direct {v5}, Lcom/kwad/sdk/utils/n$a;-><init>()V

    sget-object v6, Lcom/kwad/sdk/utils/n;->awC:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/kwad/sdk/g/kwai/a;->bH(Landroid/content/Context;)Z

    move-result v5

    new-instance v6, Lcom/kwad/sdk/utils/n$c;

    invoke-direct {v6}, Lcom/kwad/sdk/utils/n$c;-><init>()V

    sget-object v7, Lcom/kwad/sdk/utils/n;->awC:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/kwad/sdk/g/kwai/a;->bH(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/g/kwai/d;->bk(Z)V

    invoke-virtual {v1, v3}, Lcom/kwad/sdk/g/kwai/d;->bl(Z)V

    invoke-virtual {v1, v4}, Lcom/kwad/sdk/g/kwai/d;->bm(Z)V

    invoke-virtual {v1, v5}, Lcom/kwad/sdk/g/kwai/d;->bo(Z)V

    invoke-virtual {v1, v6}, Lcom/kwad/sdk/g/kwai/d;->bp(Z)V

    sput-object v1, Lcom/kwad/sdk/utils/n;->awD:Lcom/kwad/sdk/g/kwai/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized cb(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/kwad/sdk/utils/n;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/utils/n;->awC:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/replace/java/lang/Runtime;->exec(Ljava/lang/Runtime;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/g;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
