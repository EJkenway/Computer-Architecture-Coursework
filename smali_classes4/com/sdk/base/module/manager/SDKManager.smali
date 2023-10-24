.class public abstract Lcom/sdk/base/module/manager/SDKManager;
.super Ljava/lang/Object;


# static fields
.field public static closePermission:Z = false

.field public static isStrong:Z = true

.field public static mContext:Landroid/content/Context; = null

.field public static smartTrust:Z = true

.field public static statisticalTestHost:Ljava/lang/String; = ""

.field public static testHost:Ljava/lang/String; = ""

.field public static useCache:Z = true

.field public static userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closePermission(Z)V
    .locals 0

    sput-boolean p0, Lcom/sdk/base/module/manager/SDKManager;->closePermission:Z

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/sdk/base/module/manager/SDKManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getStatisticalTestHost()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sdk/base/module/manager/SDKManager;->statisticalTestHost:Ljava/lang/String;

    return-object v0
.end method

.method public static getTestHost()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sdk/base/module/manager/SDKManager;->testHost:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sdk/base/module/manager/SDKManager;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lcom/sdk/base/module/manager/SDKManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sdk/v/a;->a(Landroid/content/Context;)Lcom/sdk/v/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/sdk/v/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/sdk/base/module/manager/SDKManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sdk/v/a;->a(Landroid/content/Context;)Lcom/sdk/v/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sdk/v/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "com.wosdk.mybroad"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/sdk/base/module/manager/SDKManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/sdk/base/module/manager/SDKManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static isClosePermission()Z
    .locals 1

    sget-boolean v0, Lcom/sdk/base/module/manager/SDKManager;->closePermission:Z

    return v0
.end method

.method public static isIsStrong()Z
    .locals 1

    sget-boolean v0, Lcom/sdk/base/module/manager/SDKManager;->isStrong:Z

    return v0
.end method

.method public static isSmartTrust()Z
    .locals 1

    sget-boolean v0, Lcom/sdk/base/module/manager/SDKManager;->smartTrust:Z

    return v0
.end method

.method public static releaseConnect(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/sdk/u/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static securityType(I)V
    .locals 1

    sput p0, Lcom/sdk/v/a;->d:I

    if-nez p0, :cond_0

    const-string p0, "B"

    :goto_0
    sput-object p0, Lcom/sdk/v/a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "C"

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    sput-boolean p0, Lcom/sdk/f/f;->a:Z

    return-void
.end method

.method public static setDebugHead(Z)V
    .locals 0

    sput-boolean p0, Lcom/sdk/f/f;->c:Z

    return-void
.end method

.method public static setIsStrong(Z)V
    .locals 0

    sput-boolean p0, Lcom/sdk/base/module/manager/SDKManager;->isStrong:Z

    return-void
.end method

.method public static setSmartTrust(Z)V
    .locals 0

    sput-boolean p0, Lcom/sdk/base/module/manager/SDKManager;->smartTrust:Z

    return-void
.end method

.method public static setStatisticalTestHost(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/sdk/base/module/manager/SDKManager;->statisticalTestHost:Ljava/lang/String;

    return-void
.end method

.method public static setTestHost(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/sdk/base/module/manager/SDKManager;->testHost:Ljava/lang/String;

    return-void
.end method

.method public static setUseCache(Z)V
    .locals 0

    sput-boolean p0, Lcom/sdk/base/module/manager/SDKManager;->useCache:Z

    return-void
.end method

.method public static setUserAgent(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/sdk/base/module/manager/SDKManager;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public static toFailed(Lcom/sdk/base/api/CallBack;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sdk/base/api/CallBack<",
            "TT;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, p2, v1}, Lcom/sdk/base/api/CallBack;->onFailed(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static useCache()Z
    .locals 1

    sget-boolean v0, Lcom/sdk/base/module/manager/SDKManager;->useCache:Z

    return v0
.end method
