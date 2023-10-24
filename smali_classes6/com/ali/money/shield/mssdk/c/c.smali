.class public Lcom/ali/money/shield/mssdk/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/ali/money/shield/mssdk/c/c;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/ali/money/shield/mssdk/c/c;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/ali/money/shield/mssdk/c/c;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/ali/money/shield/mssdk/c/e;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ali/money/shield/mssdk/c/d;

    invoke-direct {v1, p0, p1}, Lcom/ali/money/shield/mssdk/c/d;-><init>(Landroid/content/Context;Lcom/ali/money/shield/mssdk/c/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/ali/money/shield/mssdk/c/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ali/money/shield/mssdk/c/c;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    :try_start_1
    const-string v1, "onlineIndex"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/ali/money/shield/mssdk/util/KGB;->i(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "dailyIndex"

    const/4 v3, 0x2

    invoke-static {p0, v2, v3}, Lcom/ali/money/shield/mssdk/util/KGB;->i(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lmtopsdk/mtop/intf/MtopSetting;->setAppKeyIndex(II)V

    invoke-static {p0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object p0

    invoke-static {}, Lmtopsdk/mtop/global/MtopSDK;->checkMtopSDKInit()V

    sget-object v1, Lcom/ali/money/shield/mssdk/util/KGB;->a:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-virtual {p0, v1}, Lmtopsdk/mtop/intf/Mtop;->switchEnvMode(Lmtopsdk/mtop/domain/EnvModeEnum;)Lmtopsdk/mtop/intf/Mtop;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lcom/ali/money/shield/mssdk/c/c;->a:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "MS-SDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mtop init exception!!! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ali/money/shield/mssdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
