.class public interface abstract Lcom/taobao/update/datasource/IUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public varargs abstract dispatchUpdate(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract from()Ljava/lang/String;
.end method

.method public abstract registerDataListener(Lcom/taobao/update/datasource/data/UpdateDataListener;)V
.end method

.method public abstract unRegisterDataListener(Lcom/taobao/update/datasource/data/UpdateDataListener;)V
.end method
