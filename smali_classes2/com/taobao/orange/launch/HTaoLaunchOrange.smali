.class public Lcom/taobao/orange/launch/HTaoLaunchOrange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "HTaoLaunchOrange"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "HTaoLaunchOrange"

    const-string v3, "init start"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "*"

    .line 2
    sget-object v3, Lcom/taobao/orange/OConstant$ENV;->ONLINE:Lcom/taobao/orange/OConstant$ENV;

    invoke-virtual {v3}, Lcom/taobao/orange/OConstant$ENV;->getEnvMode()I

    move-result v4

    :try_start_0
    const-string v5, "appVersion"

    .line 3
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "envIndex"

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5
    invoke-virtual {v3}, Lcom/taobao/orange/OConstant$ENV;->getEnvMode()I

    move-result v1

    if-ne v4, v1, :cond_0

    const-string v1, "onlineAppKey"

    .line 6
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_0
    sget-object v1, Lcom/taobao/orange/OConstant$ENV;->PREPARE:Lcom/taobao/orange/OConstant$ENV;

    invoke-virtual {v1}, Lcom/taobao/orange/OConstant$ENV;->getEnvMode()I

    move-result v1

    if-ne v4, v1, :cond_1

    const-string v1, "preAppKey"

    .line 8
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "dailyAppkey"

    .line 9
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v1, v5

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "init"

    .line 10
    invoke-static {v2, v5, p2, v3}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string p2, "23070080"

    move-object v5, v1

    .line 11
    :goto_1
    new-instance v1, Lcom/taobao/orange/OConfig$Builder;

    invoke-direct {v1}, Lcom/taobao/orange/OConfig$Builder;-><init>()V

    .line 12
    invoke-virtual {v1, p2}, Lcom/taobao/orange/OConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/orange/OConfig$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v5}, Lcom/taobao/orange/OConfig$Builder;->setAppVersion(Ljava/lang/String;)Lcom/taobao/orange/OConfig$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v4}, Lcom/taobao/orange/OConfig$Builder;->setEnv(I)Lcom/taobao/orange/OConfig$Builder;

    move-result-object p2

    sget-object v1, Lcom/taobao/orange/OConstant$SERVER;->TAOBAO:Lcom/taobao/orange/OConstant$SERVER;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/taobao/orange/OConfig$Builder;->setServerType(I)Lcom/taobao/orange/OConfig$Builder;

    move-result-object p2

    sget-object v1, Lcom/taobao/orange/OConstant$UPDMODE;->O_XMD:Lcom/taobao/orange/OConstant$UPDMODE;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/taobao/orange/OConfig$Builder;->setIndexUpdateMode(I)Lcom/taobao/orange/OConfig$Builder;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v0}, Lcom/taobao/orange/OConfig$Builder;->setReportAck(Z)Lcom/taobao/orange/OConfig$Builder;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/taobao/orange/OConfig$Builder;->build()Lcom/taobao/orange/OConfig;

    move-result-object p2

    .line 19
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/taobao/orange/OrangeConfig;->init(Landroid/content/Context;Lcom/taobao/orange/OConfig;)V

    return-void
.end method
