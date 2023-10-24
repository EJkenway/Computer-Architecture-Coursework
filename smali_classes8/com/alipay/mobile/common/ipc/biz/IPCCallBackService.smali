.class public Lcom/alipay/mobile/common/ipc/biz/IPCCallBackService;
.super Lcom/alipay/mobile/common/ipc/api/aidl/IIPCCallBack$Stub;
.source "SourceFile"


# instance fields
.field private localCallManager:Lcom/alipay/mobile/common/ipc/api/LocalCallManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/ipc/api/aidl/IIPCCallBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;)Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/biz/IPCCallBackService;->localCallManager:Lcom/alipay/mobile/common/ipc/api/LocalCallManager;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/ipc/api/LocalCallManager;->call(Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;)Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;

    move-result-object p1

    return-object p1
.end method

.method public setLocalCallManager(Lcom/alipay/mobile/common/ipc/api/LocalCallManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/ipc/biz/IPCCallBackService;->localCallManager:Lcom/alipay/mobile/common/ipc/api/LocalCallManager;

    return-void
.end method
