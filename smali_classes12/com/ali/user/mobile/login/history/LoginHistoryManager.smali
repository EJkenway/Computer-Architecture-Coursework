.class public Lcom/ali/user/mobile/login/history/LoginHistoryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/ali/user/mobile/login/history/LoginHistoryManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ali/user/mobile/login/history/LoginHistoryManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/mobile/login/history/LoginHistoryManager;->instance:Lcom/ali/user/mobile/login/history/LoginHistoryManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ali/user/mobile/login/history/LoginHistoryManager;

    invoke-direct {v0}, Lcom/ali/user/mobile/login/history/LoginHistoryManager;-><init>()V

    sput-object v0, Lcom/ali/user/mobile/login/history/LoginHistoryManager;->instance:Lcom/ali/user/mobile/login/history/LoginHistoryManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/ali/user/mobile/login/history/LoginHistoryManager;->instance:Lcom/ali/user/mobile/login/history/LoginHistoryManager;

    return-object v0
.end method


# virtual methods
.method public saveHistory(Lcom/ali/user/mobile/rpc/HistoryAccount;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->putLoginHistory(Lcom/ali/user/mobile/rpc/HistoryAccount;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public saveHistoryWithNoSalt(Lcom/ali/user/mobile/rpc/HistoryAccount;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->saveHistoryOnly(Lcom/ali/user/mobile/rpc/HistoryAccount;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
