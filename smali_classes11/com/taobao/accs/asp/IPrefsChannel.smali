.class public interface abstract Lcom/taobao/accs/asp/IPrefsChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/taobao/aranger/annotation/type/ServiceName;
    value = "com.taobao.accs.asp.PrefsIPCChannel"
.end annotation


# virtual methods
.method public abstract commitToDiskRemote(Lcom/taobao/accs/asp/ModifiedRecord;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation
.end method

.method public abstract registerDataListenerRemote(Ljava/lang/String;Lcom/taobao/accs/asp/OnDataUpdateListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation
.end method
