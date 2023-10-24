.class public interface abstract Lcom/alipay/mobile/common/ipc/api/IPCContextManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getIpcCallManager()Lcom/alipay/mobile/common/ipc/api/IPCCallManager;
.end method

.method public abstract getLocalCallManager()Lcom/alipay/mobile/common/ipc/api/LocalCallManager;
.end method

.method public abstract getServiceBeanManager()Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;
.end method

.method public abstract init(Landroid/content/Context;Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;)V
.end method

.method public abstract resetIIPCManager()V
.end method
