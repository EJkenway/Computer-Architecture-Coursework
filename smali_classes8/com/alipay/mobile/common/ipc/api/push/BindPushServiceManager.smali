.class public interface abstract Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager$BindPushServiceFactory;
    }
.end annotation


# virtual methods
.method public abstract addBindEventListener(Lcom/alipay/mobile/common/ipc/api/push/BindEventListener;)V
.end method

.method public abstract bindService()V
.end method

.method public abstract isBindedService()Z
.end method

.method public abstract removeBindEventListener(Lcom/alipay/mobile/common/ipc/api/push/BindEventListener;)V
.end method

.method public abstract unbindService()V
.end method
