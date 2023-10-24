.class public Lcom/alipay/mobile/quinox/perfhelper/oppo/OppoBooster;
.super Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;
.source "SourceFile"


# static fields
.field private static final ID:Ljava/lang/String; = "oppo"

.field private static final TAG:Ljava/lang/String; = "OppoBooster"


# instance fields
.field private final mHypnusManager:Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/oppo/OppoBooster;->mHypnusManager:Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;

    return-void
.end method

.method public static newInstance()Lcom/alipay/mobile/quinox/perfhelper/oppo/OppoBooster;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;->newInstance()Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/alipay/mobile/quinox/perfhelper/oppo/OppoBooster;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/quinox/perfhelper/oppo/OppoBooster;-><init>(Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;)V

    return-object v1
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "oppo"

    return-object v0
.end method

.method public initWithConfig(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/oppo/OppoBooster;->mHypnusManager:Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;

    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;->isHypnusOK()Z

    move-result p1

    return p1
.end method

.method public startBoost(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;->mInitSucceed:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/oppo/OppoBooster;->mHypnusManager:Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;->hypnusSetAction(II)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/oppo/OppoBooster;->mHypnusManager:Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;->hypnusSetAction(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public stopBoost()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;->mInitSucceed:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/oppo/OppoBooster;->mHypnusManager:Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;->hypnusSetAction(II)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/oppo/OppoBooster;->mHypnusManager:Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;->hypnusSetAction(II)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OppoBooster.oppo.isOk:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;->mInitSucceed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
