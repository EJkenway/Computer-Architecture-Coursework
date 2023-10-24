.class public interface abstract Lcom/ali/user/mobile/register/ui/RegisterFormView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/base/BaseView;


# virtual methods
.method public abstract getPageName()Ljava/lang/String;
.end method

.method public abstract onH5(Ljava/lang/String;)V
.end method

.method public abstract onNeedVerification(Ljava/lang/String;I)V
.end method

.method public abstract onNumAuthRegisterFail(Lcom/ali/user/mobile/rpc/RpcResponse;)V
.end method

.method public abstract onRegisterFail(ILjava/lang/String;)V
.end method

.method public abstract onRegisterSuccess(Ljava/lang/String;)V
.end method

.method public abstract onSMSSendFail(Lcom/ali/user/mobile/rpc/RpcResponse;)V
.end method

.method public abstract onSendSMSSuccess(J)V
.end method
