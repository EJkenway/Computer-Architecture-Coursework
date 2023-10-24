.class public Lcom/alipay/mobile/nebulax/inside/impl/InsideAccountServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/service/APAccountService;
.implements Lcom/alibaba/ariver/kernel/common/service/RVAccountService;


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:InsideAccountServiceImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNick()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getNick()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "INSIDE_DEFAULT_NICK"

    return-object v0
.end method

.method public getUserAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getUserAvatar()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "INSIDE_DEFAULT_AVATAR"

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "INSIDE_DEFAULT_USER_ID"

    return-object v0
.end method

.method public isLogin()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
