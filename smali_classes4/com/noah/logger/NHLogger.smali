.class public Lcom/noah/logger/NHLogger;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/logger/NHLogger$INoahThrowableHandler;
    }
.end annotation


# static fields
.field private static a:Lcom/noah/logger/NHLogger$INoahThrowableHandler;

.field private static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/noah/logger/NHLogger;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/app/Application;Lcom/noah/logger/AbsNHLoggerConfigure;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/noah/logger/itrace/c;->a()Lcom/noah/logger/itrace/c;

    move-result-object v2

    new-instance v3, Lcom/noah/logger/NHLogger$1;

    invoke-direct {v3, p1}, Lcom/noah/logger/NHLogger$1;-><init>(Lcom/noah/logger/AbsNHLoggerConfigure;)V

    const-string v4, "noah-sdk"

    .line 3
    invoke-virtual {v3, v4}, Lcom/noah/logger/itrace/Configure$b;->b(Ljava/lang/String;)Lcom/noah/logger/itrace/Configure$b;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/noah/logger/AbsNHLoggerConfigure;->getVerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noah/logger/itrace/Configure$b;->c(Ljava/lang/String;)Lcom/noah/logger/itrace/Configure$b;

    move-result-object v3

    const-string v4, "-"

    .line 5
    invoke-virtual {v3, v4}, Lcom/noah/logger/itrace/Configure$b;->d(Ljava/lang/String;)Lcom/noah/logger/itrace/Configure$b;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/noah/logger/AbsNHLoggerConfigure;->getVerCode()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/noah/logger/itrace/Configure$b;->a(I)Lcom/noah/logger/itrace/Configure$b;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v4}, Lcom/noah/logger/itrace/Configure$b;->e(Ljava/lang/String;)Lcom/noah/logger/itrace/Configure$b;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v0, v1}, Lcom/noah/logger/itrace/Configure$b;->a(J)Lcom/noah/logger/itrace/Configure$b;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/noah/logger/AbsNHLoggerConfigure;->isDebug()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noah/logger/itrace/Configure$b;->a(Z)Lcom/noah/logger/itrace/Configure$b;

    move-result-object v0

    .line 10
    invoke-virtual {v2, p0, v0}, Lcom/noah/logger/itrace/c;->a(Landroid/app/Application;Lcom/noah/logger/itrace/Configure$b;)V

    .line 11
    invoke-virtual {p1}, Lcom/noah/logger/AbsNHLoggerConfigure;->isEnableExceptionHandler()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    invoke-static {}, Lcom/noah/logger/excptionpolicy/b;->a()Lcom/noah/logger/excptionpolicy/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noah/logger/AbsNHLoggerConfigure;->getExceptionHandlePolicies()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/logger/AbsNHLoggerConfigure;->isEnableCatchMainLoop()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/noah/logger/excptionpolicy/b;->a(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static logException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure;->isDebug()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/noah/logger/itrace/c;->a()Lcom/noah/logger/itrace/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/logger/itrace/c;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object v0, Lcom/noah/logger/NHLogger;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_1
    sget-object p0, Lcom/noah/logger/NHLogger;->a:Lcom/noah/logger/NHLogger$INoahThrowableHandler;

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0, v1}, Lcom/noah/logger/NHLogger$INoahThrowableHandler;->handleThrowable(Ljava/lang/Throwable;)Z

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    throw v1

    :catchall_1
    move-exception p0

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "throw on debug mode"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static sendException(Ljava/lang/String;)V
    .locals 1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static sendException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure;->isDebug()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/noah/logger/itrace/c;->a()Lcom/noah/logger/itrace/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/logger/itrace/c;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object v0, Lcom/noah/logger/NHLogger;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_1
    sget-object p0, Lcom/noah/logger/NHLogger;->a:Lcom/noah/logger/NHLogger$INoahThrowableHandler;

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0, v1}, Lcom/noah/logger/NHLogger$INoahThrowableHandler;->handleThrowable(Ljava/lang/Throwable;)Z

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    throw v1

    :catchall_1
    move-exception p0

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "throw on debug mode"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static setNoahThrowableHandler(Lcom/noah/logger/NHLogger$INoahThrowableHandler;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/logger/NHLogger;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-object p0, Lcom/noah/logger/NHLogger;->a:Lcom/noah/logger/NHLogger$INoahThrowableHandler;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
