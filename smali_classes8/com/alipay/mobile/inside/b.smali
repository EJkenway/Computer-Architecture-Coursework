.class public final Lcom/alipay/mobile/inside/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alipay/mobile/inside/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/inside/b;

    invoke-direct {v0}, Lcom/alipay/mobile/inside/b;-><init>()V

    sput-object v0, Lcom/alipay/mobile/inside/b;->a:Lcom/alipay/mobile/inside/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alipay/mobile/inside/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/inside/b;->a:Lcom/alipay/mobile/inside/b;

    return-object v0
.end method

.method public static b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/framework/service/ext/security/AuthService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static c()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy;->isLogin()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    const-class v0, Lcom/alipay/mobile/framework/service/ext/security/AuthService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/ext/security/AuthService;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/security/AuthService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1

    .line 6
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/inside/b;->g()Lcom/alipay/mobile/nebula/provider/InsideUserInfoProvider;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/alipay/mobile/inside/b;->g()Lcom/alipay/mobile/nebula/provider/InsideUserInfoProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/InsideUserInfoProvider;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-class v0, Lcom/alipay/mobile/framework/service/ext/security/AuthService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/ext/security/AuthService;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/security/AuthService;->getUserInfo()Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/security/AuthService;->getUserInfo()Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/inside/b;->g()Lcom/alipay/mobile/nebula/provider/InsideUserInfoProvider;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/alipay/mobile/inside/b;->g()Lcom/alipay/mobile/nebula/provider/InsideUserInfoProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/InsideUserInfoProvider;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "inside default userId"

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy;->getNick()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-class v0, Lcom/alipay/mobile/framework/service/ext/security/AuthService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/ext/security/AuthService;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/security/AuthService;->getUserInfo()Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/security/AuthService;->getUserInfo()Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;->getNick()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/inside/b;->g()Lcom/alipay/mobile/nebula/provider/InsideUserInfoProvider;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/alipay/mobile/inside/b;->g()Lcom/alipay/mobile/nebula/provider/InsideUserInfoProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/InsideUserInfoProvider;->getNick()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "inside default nick"

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy;->getUserAvatar()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-class v0, Lcom/alipay/mobile/framework/service/ext/security/AuthService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/ext/security/AuthService;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/security/AuthService;->getUserInfo()Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/security/AuthService;->getUserInfo()Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;->getUserAvatar()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/inside/b;->g()Lcom/alipay/mobile/nebula/provider/InsideUserInfoProvider;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/alipay/mobile/inside/b;->g()Lcom/alipay/mobile/nebula/provider/InsideUserInfoProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/InsideUserInfoProvider;->getUserAvatar()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "inside default userAvatar"

    return-object v0
.end method

.method private static g()Lcom/alipay/mobile/nebula/provider/InsideUserInfoProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/nebula/provider/InsideUserInfoProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/InsideUserInfoProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
