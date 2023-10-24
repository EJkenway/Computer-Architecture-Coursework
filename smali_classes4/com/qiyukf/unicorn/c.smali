.class public Lcom/qiyukf/unicorn/c;
.super Ljava/lang/Object;
.source "UnicornImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/c$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/Logger;

.field private static i:Ljava/util/Locale;

.field private static j:Z

.field private static k:Z

.field private static final l:Ljava/lang/Object;

.field private static m:Lcom/qiyukf/unicorn/c;

.field private static n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/qiyukf/unicorn/api/YSFOptions;

.field private e:Lcom/qiyukf/unicorn/api/UnicornImageLoader;

.field private f:Lcom/qiyukf/unicorn/k/d;

.field private g:Lcom/qiyukf/unicorn/b;

.field private h:Lcom/qiyukf/unicorn/h/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/unicorn/c;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/unicorn/c;->a:Lorg/slf4j/Logger;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/qiyukf/unicorn/c;->j:Z

    .line 3
    sput-boolean v0, Lcom/qiyukf/unicorn/c;->k:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/qiyukf/unicorn/c;->l:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/qiyukf/unicorn/c;->n:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/c;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)Lcom/qiyukf/unicorn/api/UnicornImageLoader;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/c;->e:Lcom/qiyukf/unicorn/api/UnicornImageLoader;

    return-object p1
.end method

.method public static a()Lcom/qiyukf/unicorn/c;
    .locals 2

    .line 4
    sget-object v0, Lcom/qiyukf/unicorn/c;->m:Lcom/qiyukf/unicorn/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "QIYU not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)Lcom/qiyukf/unicorn/c;
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/c;->d(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/qiyukf/unicorn/c$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/qiyukf/unicorn/c$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->b(Ljava/lang/Runnable;)V

    .line 10
    :try_start_0
    sget-object p0, Lcom/qiyukf/unicorn/c;->l:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 12
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 13
    sget-object p1, Lcom/qiyukf/unicorn/c;->a:Lorg/slf4j/Logger;

    const-string p2, "init in background thread interrupt"

    invoke-interface {p1, p2, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    sget-object p0, Lcom/qiyukf/unicorn/c;->m:Lcom/qiyukf/unicorn/c;

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/qiyukf/unicorn/api/YSFOptions;)V
    .locals 2

    .line 53
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/e/d;->a(Landroid/content/Context;)V

    .line 54
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    move-result-object p0

    iget-object p0, p0, Lcom/qiyukf/unicorn/c;->b:Landroid/content/Context;

    .line 55
    iget-boolean p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->logSwitch:Z

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p0, v0, p1, v1}, Lcom/qiyukf/module/log/LogPulseClient;->configLog(Landroid/content/Context;ZZLjava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;)V
    .locals 3

    .line 37
    iget-boolean v0, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    if-nez v0, :cond_4

    .line 38
    iget-object v0, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    .line 39
    new-instance v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/sdk/SDKOptions;-><init>()V

    .line 40
    iget-boolean v2, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseYsfNotificationConfig:Z

    if-eqz v2, :cond_0

    .line 41
    new-instance v2, Lcom/qiyukf/uikit/a/a;

    invoke-direct {v2}, Lcom/qiyukf/uikit/a/a;-><init>()V

    iput-object v2, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->messageNotifierCustomization:Lcom/qiyukf/nimlib/sdk/msg/MessageNotifierCustomization;

    :cond_0
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->disableAwake:Z

    .line 43
    iput-object p1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->appKey:Ljava/lang/String;

    .line 44
    iput-object v0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    .line 45
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/b/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sdkStorageRootPath:Ljava/lang/String;

    const/4 p1, 0x0

    .line 46
    iput-object p1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->userInfoProvider:Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

    .line 47
    iget-object p1, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->serverAddresses:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    if-eqz p1, :cond_1

    .line 48
    iput-object p1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->serverConfig:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 49
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->k()I

    move-result p1

    if-nez p1, :cond_3

    .line 50
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    invoke-static {v2}, Lcom/qiyukf/unicorn/d/c;->a(I)V

    .line 51
    :cond_3
    invoke-static {}, Lcom/qiyukf/unicorn/h/a;->b()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object p1

    .line 52
    invoke-static {p0, p1, v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->config(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Lcom/qiyukf/nimlib/sdk/SDKOptions;)V

    :cond_4
    return-void
.end method

.method public static a(Lcom/qiyukf/unicorn/c$a;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/qiyukf/unicorn/c;->n:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcom/qiyukf/unicorn/c;->n:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/c;Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-static {}, Lcom/qiyukf/unicorn/i/a/a;->a()Lcom/qiyukf/unicorn/i/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/i/a/a;->a(Landroid/content/Context;)V

    .line 57
    invoke-static {p1}, Lcom/qiyukf/unicorn/e/a;->a(Landroid/content/Context;)V

    .line 58
    iget-object v0, p0, Lcom/qiyukf/unicorn/c;->g:Lcom/qiyukf/unicorn/b;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/qiyukf/unicorn/b;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/b;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/c;->g:Lcom/qiyukf/unicorn/b;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/c;->f:Lcom/qiyukf/unicorn/k/d;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/qiyukf/unicorn/k/d;

    invoke-direct {v0, p1}, Lcom/qiyukf/unicorn/k/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/c;->f:Lcom/qiyukf/unicorn/k/d;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/c;->h:Lcom/qiyukf/unicorn/h/a;

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Lcom/qiyukf/unicorn/h/a;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/c;->h:Lcom/qiyukf/unicorn/h/a;

    .line 64
    :cond_2
    invoke-static {}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->getInstance()Lcom/qiyukf/uikit/session/emoji/StickerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->init()V

    .line 65
    invoke-static {}, Lcom/qiyukf/unicorn/l/b;->a()Lcom/qiyukf/unicorn/l/b;

    invoke-static {}, Lcom/qiyukf/unicorn/l/b;->b()V

    .line 66
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->b()V

    .line 67
    iget-object v0, p0, Lcom/qiyukf/unicorn/c;->f:Lcom/qiyukf/unicorn/k/d;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->b()Lcom/qiyukf/unicorn/g/s;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/uikit/b;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;)V

    .line 68
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/c;->d:Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 69
    iget-boolean p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    if-eqz p1, :cond_3

    .line 70
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/uikit/b;->a(Ljava/lang/String;)V

    .line 71
    :cond_3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/c;->d:Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 72
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    if-eqz p1, :cond_4

    .line 73
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/c;->d:Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 74
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    if-eqz p1, :cond_4

    .line 75
    new-instance p1, Lcom/qiyukf/unicorn/c$5;

    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/c$5;-><init>(Lcom/qiyukf/unicorn/c;)V

    invoke-static {p1}, Lcom/qiyukf/uikit/b;->a(Lcom/qiyukf/uikit/session/b;)V

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 2

    .line 35
    new-instance v0, Lcom/qiyukf/unicorn/h/a/f/k;

    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/qiyukf/unicorn/h/a/f/k;-><init>(Ljava/lang/String;J)V

    .line 36
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qiyukf/unicorn/c;->i:Ljava/util/Locale;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/qiyukf/unicorn/c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)Lcom/qiyukf/unicorn/c;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/c;->f(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V

    .line 3
    sget-object p0, Lcom/qiyukf/unicorn/c;->m:Lcom/qiyukf/unicorn/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static b()V
    .locals 0

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/c;->q()V

    return-void
.end method

.method private static b(Lcom/qiyukf/unicorn/api/YSFOptions;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qiyukf/unicorn/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/api/YSFOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/c;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 14
    iget-boolean v2, p0, Lcom/qiyukf/unicorn/api/YSFOptions;->logSwitch:Z

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/module/log/LogPulseClient;->configLog(Landroid/content/Context;ZZLjava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lcom/qiyukf/unicorn/c;->m:Lcom/qiyukf/unicorn/c;

    iput-object p0, v0, Lcom/qiyukf/unicorn/c;->d:Lcom/qiyukf/unicorn/api/YSFOptions;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/qiyukf/unicorn/c$a;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/qiyukf/unicorn/c;->n:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b(Ljava/lang/Throwable;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/qiyukf/unicorn/c;->a:Lorg/slf4j/Logger;

    const-string v1, "init error."

    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, Lcom/qiyukf/unicorn/f/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/c;)Lcom/qiyukf/unicorn/api/YSFOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/c;->d:Lcom/qiyukf/unicorn/api/YSFOptions;

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/c;->d(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/qiyukf/unicorn/c;->k:Z

    return v0
.end method

.method public static synthetic d(Lcom/qiyukf/unicorn/c;)Lcom/qiyukf/unicorn/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/c;->h:Lcom/qiyukf/unicorn/h/a;

    return-object p0
.end method

.method public static d()Ljava/util/Locale;
    .locals 1

    .line 6
    sget-object v0, Lcom/qiyukf/unicorn/c;->i:Ljava/util/Locale;

    return-object v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V
    .locals 1

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/qiyukf/unicorn/c;->k:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Lcom/qiyukf/unicorn/c;->b(Lcom/qiyukf/unicorn/api/YSFOptions;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/c;->e(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    sget-object p1, Lcom/qiyukf/unicorn/c;->a:Lorg/slf4j/Logger;

    const-string p2, "init error"

    invoke-interface {p1, p2, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/c;->f(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->q()V

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V
    .locals 2

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/qiyukf/unicorn/c;->j:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/qiyukf/unicorn/c;->a:Lorg/slf4j/Logger;

    const-string p1, "initialize has started"

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/qiyukf/unicorn/c;->j:Z

    .line 5
    invoke-static {p0}, Lcom/qiyukf/unicorn/d;->a(Landroid/content/Context;)V

    .line 6
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/j;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 7
    iget-boolean v1, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/qiyukf/unicorn/d/c;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 8
    invoke-static {}, Lcom/qiyukf/unicorn/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/o;->a(Landroid/content/Context;)V

    .line 10
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/m;->a(Landroid/content/Context;)V

    .line 11
    invoke-static {p0}, Lcom/qiyukf/unicorn/a/b;->a(Landroid/content/Context;)V

    .line 12
    new-instance v0, Lcom/qiyukf/unicorn/c;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/c;-><init>()V

    .line 13
    sput-object v0, Lcom/qiyukf/unicorn/c;->m:Lcom/qiyukf/unicorn/c;

    iput-object p0, v0, Lcom/qiyukf/unicorn/c;->b:Landroid/content/Context;

    .line 14
    iput-object p1, v0, Lcom/qiyukf/unicorn/c;->c:Ljava/lang/String;

    if-nez p2, :cond_2

    .line 15
    sget-object v1, Lcom/qiyukf/unicorn/api/YSFOptions;->DEFAULT:Lcom/qiyukf/unicorn/api/YSFOptions;

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    iput-object v1, v0, Lcom/qiyukf/unicorn/c;->d:Lcom/qiyukf/unicorn/api/YSFOptions;

    :cond_3
    if-nez p2, :cond_4

    .line 16
    sget-object p2, Lcom/qiyukf/unicorn/api/YSFOptions;->DEFAULT:Lcom/qiyukf/unicorn/api/YSFOptions;

    :cond_4
    invoke-static {p0, p1, p2}, Lcom/qiyukf/unicorn/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;)V

    .line 17
    sget-object p0, Lcom/qiyukf/unicorn/c;->a:Lorg/slf4j/Logger;

    const-string p1, "config sdk is end"

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 18
    new-instance p0, Lcom/qiyukf/unicorn/c$3;

    invoke-direct {p0, p3}, Lcom/qiyukf/unicorn/c$3;-><init>(Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V

    invoke-static {p0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    .line 19
    sput-object p1, Lcom/qiyukf/unicorn/c;->m:Lcom/qiyukf/unicorn/c;

    .line 20
    invoke-static {p0}, Lcom/qiyukf/unicorn/c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g()Lcom/qiyukf/unicorn/api/YSFOptions;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/c;->d:Lcom/qiyukf/unicorn/api/YSFOptions;

    return-object v0
.end method

.method public static h()Lcom/qiyukf/unicorn/api/UnicornImageLoader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/c;->e:Lcom/qiyukf/unicorn/api/UnicornImageLoader;

    return-object v0
.end method

.method public static i()Lcom/qiyukf/unicorn/k/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/c;->f:Lcom/qiyukf/unicorn/k/d;

    return-object v0
.end method

.method public static j()Lcom/qiyukf/unicorn/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/c;->g:Lcom/qiyukf/unicorn/b;

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/c;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic l()Lcom/qiyukf/unicorn/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/c;->m:Lcom/qiyukf/unicorn/c;

    return-object v0
.end method

.method public static synthetic m()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/c;->a:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static synthetic n()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/NIMClient;->initSDK()V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/ysf/b/b;->a()Lcom/qiyukf/nimlib/ysf/b/a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/ysf/b/a;->a()Lcom/qiyukf/nimlib/sdk/NimStrings;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/NimStrings;)V

    return-void
.end method

.method public static synthetic o()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/qiyukf/unicorn/c;->k:Z

    return v0
.end method

.method public static synthetic p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/c;->n:Ljava/util/List;

    return-object v0
.end method

.method private static q()V
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/c;->a:Lorg/slf4j/Logger;

    const-string v1, "init sdk is start"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/qiyukf/unicorn/c;->m:Lcom/qiyukf/unicorn/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/qiyukf/unicorn/c;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/qiyukf/unicorn/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/qiyukf/unicorn/c;->m:Lcom/qiyukf/unicorn/c;

    iget-object v0, v0, Lcom/qiyukf/unicorn/c;->d:Lcom/qiyukf/unicorn/api/YSFOptions;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initSdkPrivate,SDK should be config on Application#onCreate()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lcom/qiyukf/unicorn/c$4;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/c$4;-><init>()V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/unicorn/api/YSFOptions;)V
    .locals 2

    .line 29
    sget-boolean v0, Lcom/qiyukf/unicorn/c;->k:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/qiyukf/unicorn/c;->b(Lcom/qiyukf/unicorn/api/YSFOptions;)V

    .line 31
    invoke-static {}, Lcom/qiyukf/unicorn/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/qiyukf/unicorn/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyukf/unicorn/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/qiyukf/unicorn/d/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 33
    sget-object v0, Lcom/qiyukf/unicorn/c;->a:Lorg/slf4j/Logger;

    const-string v1, "update options error."

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/qiyukf/unicorn/api/YSFUserInfo;Lcom/qiyukf/nimlib/sdk/RequestCallback;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/unicorn/api/YSFUserInfo;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 18
    :try_start_0
    new-instance v0, Lcom/qiyukf/sentry/a/e/t;

    invoke-direct {v0}, Lcom/qiyukf/sentry/a/e/t;-><init>()V

    .line 19
    iget-object v1, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/e/t;->a(Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "appKey"

    .line 21
    sget-object v3, Lcom/qiyukf/unicorn/c;->m:Lcom/qiyukf/unicorn/c;

    iget-object v3, v3, Lcom/qiyukf/unicorn/c;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appName"

    .line 22
    sget-object v3, Lcom/qiyukf/unicorn/c;->m:Lcom/qiyukf/unicorn/c;

    iget-object v3, v3, Lcom/qiyukf/unicorn/c;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/qiyukf/unicorn/n/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isFusion"

    .line 23
    sget-object v3, Lcom/qiyukf/unicorn/c;->m:Lcom/qiyukf/unicorn/c;

    iget-object v3, v3, Lcom/qiyukf/unicorn/c;->d:Lcom/qiyukf/unicorn/api/YSFOptions;

    iget-boolean v3, v3, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userData"

    .line 24
    iget-object v3, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->data:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/e/t;->b(Ljava/util/Map;)V

    .line 26
    invoke-static {v0}, Lcom/qiyukf/sentry/a/ai;->a(Lcom/qiyukf/sentry/a/e/t;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/c;->h:Lcom/qiyukf/unicorn/h/a;

    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/unicorn/api/YSFUserInfo;Lcom/qiyukf/nimlib/sdk/RequestCallback;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 28
    sget-object p2, Lcom/qiyukf/unicorn/c;->a:Lorg/slf4j/Logger;

    const-string v0, "setUserInfo exception."

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Z)Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/qiyukf/unicorn/c;->h:Lcom/qiyukf/unicorn/h/a;

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a;->a(Z)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/qiyukf/unicorn/c$2;

    const-string v1, "Unicorn-HTTP"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/qiyukf/unicorn/c$2;-><init>(Lcom/qiyukf/unicorn/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 7
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/n/b;->execute([Ljava/lang/Object;)V

    return-void
.end method
