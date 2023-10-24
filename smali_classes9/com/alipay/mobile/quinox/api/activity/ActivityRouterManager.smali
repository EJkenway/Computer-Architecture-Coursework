.class public final Lcom/alipay/mobile/quinox/api/activity/ActivityRouterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/alipay/mobile/quinox/api/activity/ActivityRouterManager;


# instance fields
.field private mActivityRouter:Lcom/alipay/mobile/quinox/api/activity/ActivityRouter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/quinox/api/activity/ActivityRouterManager;

    invoke-direct {v0}, Lcom/alipay/mobile/quinox/api/activity/ActivityRouterManager;-><init>()V

    sput-object v0, Lcom/alipay/mobile/quinox/api/activity/ActivityRouterManager;->sInstance:Lcom/alipay/mobile/quinox/api/activity/ActivityRouterManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/quinox/api/activity/ActivityRouterManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/api/activity/ActivityRouterManager;->sInstance:Lcom/alipay/mobile/quinox/api/activity/ActivityRouterManager;

    return-object v0
.end method


# virtual methods
.method public getActivityRouter()Lcom/alipay/mobile/quinox/api/activity/ActivityRouter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/api/activity/ActivityRouterManager;->mActivityRouter:Lcom/alipay/mobile/quinox/api/activity/ActivityRouter;

    return-object v0
.end method

.method public registerActivityRouter(Lcom/alipay/mobile/quinox/api/activity/ActivityRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/api/activity/ActivityRouterManager;->mActivityRouter:Lcom/alipay/mobile/quinox/api/activity/ActivityRouter;

    return-void
.end method

.method public unregisterActivityRouter()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/quinox/api/activity/ActivityRouterManager;->mActivityRouter:Lcom/alipay/mobile/quinox/api/activity/ActivityRouter;

    return-void
.end method
