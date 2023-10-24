.class public Lcom/alipay/mobile/egg/rpc/SyncServiceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BIZ_TYPE:Ljava/lang/String; = "UCHAT-EGG"

.field private static instance:Lcom/alipay/mobile/egg/rpc/SyncServiceHelper;


# instance fields
.field private mSyncMpaasApi:Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/egg/rpc/SyncServiceHelper;

    invoke-direct {v0}, Lcom/alipay/mobile/egg/rpc/SyncServiceHelper;-><init>()V

    sput-object v0, Lcom/alipay/mobile/egg/rpc/SyncServiceHelper;->instance:Lcom/alipay/mobile/egg/rpc/SyncServiceHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->getInstance()Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/egg/rpc/SyncServiceHelper;->mSyncMpaasApi:Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/egg/rpc/SyncServiceHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/egg/rpc/SyncServiceHelper;->instance:Lcom/alipay/mobile/egg/rpc/SyncServiceHelper;

    return-object v0
.end method


# virtual methods
.method public register()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/rpc/SyncServiceHelper;->mSyncMpaasApi:Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;

    const-string v1, "UCHAT-EGG"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->registerBiz(Ljava/lang/String;)V

    return-void
.end method

.method public registerSyncCallback(Lcom/alipay/mobile/rome/mpaasapi/ISyncCallback;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/rpc/SyncServiceHelper;->mSyncMpaasApi:Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;

    const-string v1, "UCHAT-EGG"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->registerBizCallback(Ljava/lang/String;Lcom/alipay/mobile/rome/mpaasapi/ISyncCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public reportCmdHandled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/rpc/SyncServiceHelper;->mSyncMpaasApi:Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->reportCommandHandled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportCmdReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/rpc/SyncServiceHelper;->mSyncMpaasApi:Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->reportCmdReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportMsgReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/rpc/SyncServiceHelper;->mSyncMpaasApi:Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->reportMsgReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unRegisterSyncCallback()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/rpc/SyncServiceHelper;->mSyncMpaasApi:Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;

    const-string v1, "UCHAT-EGG"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/rome/mpaasapi/SyncMpaasApi;->unregisterBizCallback(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
