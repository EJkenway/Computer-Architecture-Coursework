.class public interface abstract Lcom/ali/user/mobile/login/ui/UserMobileLoginView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/login/ui/BaseLoginView;


# virtual methods
.method public abstract getCountryCode()Ljava/lang/String;
.end method

.method public abstract getPhoneCode()Ljava/lang/String;
.end method

.method public abstract onCheckCodeError()V
.end method

.method public abstract onSMSOverLimit(Lcom/ali/user/mobile/rpc/RpcResponse;)V
.end method

.method public abstract onSMSSendFail(Lcom/ali/user/mobile/rpc/RpcResponse;)V
.end method

.method public abstract onSendSMSSuccess(JZ)V
.end method
