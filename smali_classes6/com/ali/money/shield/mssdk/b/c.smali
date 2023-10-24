.class public Lcom/ali/money/shield/mssdk/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ali/money/shield/mssdk/b/b;


# direct methods
.method public constructor <init>(Lcom/ali/money/shield/mssdk/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ali/money/shield/mssdk/b/c;->a:Lcom/ali/money/shield/mssdk/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/b/c;->a:Lcom/ali/money/shield/mssdk/b/b;

    iget-object v0, v0, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "debugLog"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/b/c;->a:Lcom/ali/money/shield/mssdk/b/b;

    iget-object v0, v0, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/ali/money/shield/mssdk/util/c;->a:Z

    :cond_0
    const-string v0, "MS-SDK"

    const-string v1, "MS-SDK version is: 2.0.2.7"

    invoke-static {v0, v1}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Build Time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    const-wide v3, 0x15823d2f296L

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ali/money/shield/mssdk/b/c;->a:Lcom/ali/money/shield/mssdk/b/b;

    iget-object v1, v1, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/Map;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lcom/ali/money/shield/mssdk/b/c;->a:Lcom/ali/money/shield/mssdk/b/b;

    iget-object v1, v1, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/Map;

    const-string v2, "userId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Please set your login user id!!!"

    :goto_0
    invoke-static {v0, v1}, Lcom/ali/money/shield/mssdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ali/money/shield/mssdk/b/c;->a:Lcom/ali/money/shield/mssdk/b/b;

    iget-object v1, v1, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/Map;

    const-string v3, "dailyIndex"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "Please set your mtop daily index!!!"

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ali/money/shield/mssdk/b/c;->a:Lcom/ali/money/shield/mssdk/b/b;

    iget-object v1, v1, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/Map;

    const-string v4, "onlineIndex"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "Please set your mtop online index!!!"

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/ali/money/shield/mssdk/b/c;->a:Lcom/ali/money/shield/mssdk/b/b;

    iget-object v1, v1, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/Map;

    const-string v5, "envMode"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/ali/money/shield/mssdk/b/c;->a:Lcom/ali/money/shield/mssdk/b/b;

    invoke-static {v1}, Lcom/ali/money/shield/mssdk/b/b;->a(Lcom/ali/money/shield/mssdk/b/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ali/money/shield/mssdk/util/a;->u(Landroid/content/Context;)Lmtopsdk/mtop/domain/EnvModeEnum;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/ali/money/shield/mssdk/util/KGB;->h(Lmtopsdk/mtop/domain/EnvModeEnum;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/ali/money/shield/mssdk/b/c;->a:Lcom/ali/money/shield/mssdk/b/b;

    iget-object v1, v1, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lmtopsdk/mtop/domain/EnvModeEnum;->TEST:Lmtopsdk/mtop/domain/EnvModeEnum;

    goto :goto_1

    :cond_7
    sget-object v1, Lmtopsdk/mtop/domain/EnvModeEnum;->PREPARE:Lmtopsdk/mtop/domain/EnvModeEnum;

    goto :goto_1

    :cond_8
    sget-object v1, Lmtopsdk/mtop/domain/EnvModeEnum;->ONLINE:Lmtopsdk/mtop/domain/EnvModeEnum;

    goto :goto_1

    :goto_2
    :try_start_0
    const-string v1, "SecurityManagerWVBridge"

    const-class v5, Lcom/ali/money/shield/mssdk/api/SecurityManagerWVBridge;

    invoke-static {v1, v5}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    :goto_3
    iget-object v1, p0, Lcom/ali/money/shield/mssdk/b/c;->a:Lcom/ali/money/shield/mssdk/b/b;

    iget-object v1, v1, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/Map;

    const-string v5, "ttid"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ali/money/shield/mssdk/util/KGB;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ali/money/shield/mssdk/b/c;->a:Lcom/ali/money/shield/mssdk/b/b;

    invoke-static {v1}, Lcom/ali/money/shield/mssdk/b/b;->a(Lcom/ali/money/shield/mssdk/b/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ali/money/shield/mssdk/util/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/ali/money/shield/mssdk/b/c;->a:Lcom/ali/money/shield/mssdk/b/b;

    iget-object v5, v5, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/ali/money/shield/mssdk/b/c;->a:Lcom/ali/money/shield/mssdk/b/b;

    invoke-static {v5}, Lcom/ali/money/shield/mssdk/b/b;->a(Lcom/ali/money/shield/mssdk/b/b;)Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, Lcom/ali/money/shield/mssdk/b/c;->a:Lcom/ali/money/shield/mssdk/b/b;

    iget-object v7, v7, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "userid"

    invoke-static {v5, v7, v2, v1}, Lcom/ali/money/shield/mssdk/util/KGB;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, Lcom/ali/money/shield/mssdk/b/c;->a:Lcom/ali/money/shield/mssdk/b/b;

    invoke-static {v2}, Lcom/ali/money/shield/mssdk/b/b;->a(Lcom/ali/money/shield/mssdk/b/b;)Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/ali/money/shield/mssdk/b/c;->a:Lcom/ali/money/shield/mssdk/b/b;

    iget-object v5, v5, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v2, v3, v5}, Lcom/ali/money/shield/mssdk/util/KGB;->c(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ali/money/shield/mssdk/b/c;->a:Lcom/ali/money/shield/mssdk/b/b;

    invoke-static {v2}, Lcom/ali/money/shield/mssdk/b/b;->a(Lcom/ali/money/shield/mssdk/b/b;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ali/money/shield/mssdk/b/c;->a:Lcom/ali/money/shield/mssdk/b/b;

    iget-object v3, v3, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v4, v3}, Lcom/ali/money/shield/mssdk/util/KGB;->c(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ali/money/shield/mssdk/b/c;->a:Lcom/ali/money/shield/mssdk/b/b;

    invoke-static {v2}, Lcom/ali/money/shield/mssdk/b/b;->a(Lcom/ali/money/shield/mssdk/b/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ali/money/shield/mssdk/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/ali/money/shield/mssdk/b/c;->a:Lcom/ali/money/shield/mssdk/b/b;

    invoke-static {v1}, Lcom/ali/money/shield/mssdk/b/b;->a(Lcom/ali/money/shield/mssdk/b/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ali/money/shield/mssdk/b/b;->h(Lcom/ali/money/shield/mssdk/b/b;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ali/money/shield/mssdk/b/c;->a:Lcom/ali/money/shield/mssdk/b/b;

    invoke-static {v1}, Lcom/ali/money/shield/mssdk/b/b;->a(Lcom/ali/money/shield/mssdk/b/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ali/money/shield/mssdk/util/a;->v(Landroid/content/Context;)Lcom/ali/money/shield/mssdk/bean/ClientInfo;

    move-result-object v1

    sput-object v1, Lcom/ali/money/shield/mssdk/b/b;->a:Lcom/ali/money/shield/mssdk/bean/ClientInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init mtop at:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ali/money/shield/mssdk/b/c;->a:Lcom/ali/money/shield/mssdk/b/b;

    invoke-static {v3}, Lcom/ali/money/shield/mssdk/b/b;->a(Lcom/ali/money/shield/mssdk/b/b;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/ali/money/shield/mssdk/b/d;

    invoke-direct {v4, p0}, Lcom/ali/money/shield/mssdk/b/d;-><init>(Lcom/ali/money/shield/mssdk/b/c;)V

    invoke-static {v3, v4}, Lcom/ali/money/shield/mssdk/c/c;->c(Landroid/content/Context;Lcom/ali/money/shield/mssdk/c/e;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init finish,take "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " million "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ali/money/shield/mssdk/b/c;->a:Lcom/ali/money/shield/mssdk/b/b;

    iget-object v1, v1, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/Map;

    if-eqz v1, :cond_a

    const-string v2, "initNoScan"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/b/c;->a:Lcom/ali/money/shield/mssdk/b/b;

    iget-object v0, v0, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_a
    if-nez v0, :cond_b

    sget-boolean v0, Lcom/ali/money/shield/mssdk/b/b;->a:Z

    if-nez v0, :cond_b

    sput-boolean v6, Lcom/ali/money/shield/mssdk/b/b;->a:Z

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/b/c;->a:Lcom/ali/money/shield/mssdk/b/b;

    invoke-static {v0}, Lcom/ali/money/shield/mssdk/b/b;->a(Lcom/ali/money/shield/mssdk/b/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ali/money/shield/mssdk/util/a;->q(Landroid/content/Context;)Ljava/util/Map;

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/b/c;->a:Lcom/ali/money/shield/mssdk/b/b;

    invoke-static {v0}, Lcom/ali/money/shield/mssdk/b/b;->a(Lcom/ali/money/shield/mssdk/b/b;)Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/ali/money/shield/mssdk/b/b;->b(Landroid/content/Context;J)Lcom/ali/money/shield/mssdk/api/CheckResult;

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/b/c;->a:Lcom/ali/money/shield/mssdk/b/b;

    invoke-virtual {v0}, Lcom/ali/money/shield/mssdk/b/b;->f()V

    :cond_b
    return-void

    :cond_c
    :goto_4
    const-string v1, "Please set the MUST parameters!!!"

    goto/16 :goto_0
.end method
