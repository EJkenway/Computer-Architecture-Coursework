.class public Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;
.super Lcom/sdk/base/module/manager/SDKManager;


# static fields
.field public static isDebug:Ljava/lang/Boolean;

.field public static volatile manager:Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;


# instance fields
.field public TAG:Ljava/lang/String;

.field public cancel:Z

.field public mContext:Landroid/content/Context;

.field public mHandler:Lcom/sdk/y/f;

.field public oauthListener:Lcom/sdk/base/api/UiOauthListener;

.field public otherLoginListener:Lcom/sdk/base/api/OnCustomViewListener;

.field public resultMode:Lcom/sdk/base/framework/bean/OauthResultMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/sdk/f/f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;->isDebug:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/sdk/base/module/manager/SDKManager;-><init>()V

    const-class v0, Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private dispatchHandler(ILcom/sdk/base/api/CallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/sdk/base/api/CallBack<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "ZJW_LOG"

    const-string v1, "dispatchHandler"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sdk/y/f;

    iget-object v1, p0, Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/sdk/mobile/manager/login/cucc/UiOauthManager$1;

    invoke-direct {v2, p0, p2}, Lcom/sdk/mobile/manager/login/cucc/UiOauthManager$1;-><init>(Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;Lcom/sdk/base/api/CallBack;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/sdk/y/f;-><init>(Landroid/content/Context;ILcom/sdk/base/api/CallBack;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/sdk/y/f;->a(I)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;
    .locals 2

    sget-object v0, Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;->manager:Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;->manager:Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;

    invoke-direct {v1, p0}, Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;->manager:Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;->manager:Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;->cancel:Z

    return-void
.end method

.method public getOtherLoginListener()Lcom/sdk/base/api/OnCustomViewListener;
    .locals 1

    iget-object v0, p0, Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;->otherLoginListener:Lcom/sdk/base/api/OnCustomViewListener;

    return-object v0
.end method

.method public login(ILcom/sdk/base/api/CallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/sdk/base/api/CallBack<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/sdk/j/a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sdk/p/f;->a(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/sdk/p/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sdk/p/f$a;->a()I

    move-result v1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    sget-object v0, Lcom/sdk/p/f$a;->b:Lcom/sdk/p/f$a;

    invoke-virtual {v0}, Lcom/sdk/p/f$a;->a()I

    move-result v0

    if-eq v1, v0, :cond_0

    const p1, 0x18e71

    const/4 v0, 0x1

    const-string v1, "\u9009\u62e9\u6d41\u91cf\u901a\u9053\u5931\u8d25"

    const-string v2, "qcandroidabc000"

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/sdk/base/api/CallBack;->onFailed(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdk/y/f;

    iget-object v1, p0, Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/sdk/y/f;-><init>(Landroid/content/Context;ILcom/sdk/base/api/CallBack;)V

    iput-object v0, p0, Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;->mHandler:Lcom/sdk/y/f;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/sdk/y/f;->a(I)V

    :goto_0
    return-void
.end method

.method public setOtherLoginListener(Lcom/sdk/base/api/OnCustomViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;->otherLoginListener:Lcom/sdk/base/api/OnCustomViewListener;

    return-void
.end method

.method public unregisterNetworkCallback()V
    .locals 2

    iget-object v0, p0, Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;->mHandler:Lcom/sdk/y/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sdk/y/f;->j:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sdk/y/f;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sdk/y/f;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_0
    return-void
.end method
