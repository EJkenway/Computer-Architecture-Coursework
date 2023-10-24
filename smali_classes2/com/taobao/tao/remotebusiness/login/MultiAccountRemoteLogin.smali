.class public abstract Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/login/LoginContext;
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract c(Ljava/lang/String;)Z
.end method

.method public abstract d(Ljava/lang/String;Lcom/taobao/tao/remotebusiness/login/onLoginListener;Z)V
.end method

.method public getLoginContext()Lcom/taobao/tao/remotebusiness/login/LoginContext;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;->a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/login/LoginContext;

    move-result-object v0

    return-object v0
.end method

.method public isLogining()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSessionValid()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public login(Lcom/taobao/tao/remotebusiness/login/onLoginListener;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;->d(Ljava/lang/String;Lcom/taobao/tao/remotebusiness/login/onLoginListener;Z)V

    return-void
.end method
