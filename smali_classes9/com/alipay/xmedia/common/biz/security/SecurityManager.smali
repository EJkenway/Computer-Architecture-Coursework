.class public final enum Lcom/alipay/xmedia/common/biz/security/SecurityManager;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/xmedia/common/biz/security/SecurityManager;",
        ">;",
        "Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/xmedia/common/biz/security/SecurityManager;

.field public static final enum INS:Lcom/alipay/xmedia/common/biz/security/SecurityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/xmedia/common/biz/security/SecurityManager;

    const-string v1, "INS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/security/SecurityManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/xmedia/common/biz/security/SecurityManager;->INS:Lcom/alipay/xmedia/common/biz/security/SecurityManager;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alipay/xmedia/common/biz/security/SecurityManager;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/alipay/xmedia/common/biz/security/SecurityManager;->$VALUES:[Lcom/alipay/xmedia/common/biz/security/SecurityManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private getIns()Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getMediaService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/security/SecurityManager;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/xmedia/common/biz/security/SecurityManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/xmedia/common/biz/security/SecurityManager;

    return-object p0
.end method

.method public static values()[Lcom/alipay/xmedia/common/biz/security/SecurityManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/security/SecurityManager;->$VALUES:[Lcom/alipay/xmedia/common/biz/security/SecurityManager;

    invoke-virtual {v0}, [Lcom/alipay/xmedia/common/biz/security/SecurityManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/xmedia/common/biz/security/SecurityManager;

    return-object v0
.end method


# virtual methods
.method public genSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/security/SecurityManager;->getIns()Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/security/SecurityManager;->getIns()Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;->genSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAuthUid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/security/SecurityManager;->getIns()Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/security/SecurityManager;->getIns()Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;->getAuthUid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSecurityKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/security/SecurityManager;->getIns()Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/security/SecurityManager;->getIns()Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;->getSecurityKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public rpcAuth()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/security/SecurityManager;->getIns()Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/security/SecurityManager;->getIns()Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;->rpcAuth()V

    :cond_0
    return-void
.end method
