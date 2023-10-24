.class public interface abstract Lcom/taobao/accs/base/AccsConnectStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/taobao/aranger/annotation/type/Callback;
.end annotation


# virtual methods
.method public abstract onConnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation
.end method

.method public abstract onDisconnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation
.end method
