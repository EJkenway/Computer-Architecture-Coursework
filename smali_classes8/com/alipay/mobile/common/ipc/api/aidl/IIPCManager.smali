.class public interface abstract Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager$Stub;
    }
.end annotation


# virtual methods
.method public abstract call(Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;)Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;
.end method

.method public abstract hashRegister()Z
.end method

.method public abstract registerCallBack(Lcom/alipay/mobile/common/ipc/api/aidl/IIPCCallBack;)V
.end method

.method public abstract unregisterCallBack(Lcom/alipay/mobile/common/ipc/api/aidl/IIPCCallBack;)V
.end method
