.class public interface abstract Lcom/ali/user/mobile/login/ui/BaseLoginView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/base/BaseView;


# virtual methods
.method public abstract alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
.end method

.method public abstract alertList([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V
.end method

.method public abstract dismissAlertDialog()V
.end method

.method public abstract getBaseActivity()Landroid/app/Activity;
.end method

.method public abstract getHistoryAccount()Lcom/ali/user/mobile/rpc/HistoryAccount;
.end method

.method public abstract getLoginSite()I
.end method

.method public abstract getLoginType()Lcom/ali/user/mobile/login/LoginType;
.end method

.method public abstract getPageName()Ljava/lang/String;
.end method

.method public abstract isHistoryMode()Z
.end method

.method public abstract leadSetFingerPrint(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/model/LoginParam;",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;",
            "Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;",
            ")V"
        }
    .end annotation
.end method

.method public abstract loginFailHandler(Lcom/ali/user/mobile/rpc/RpcResponse;)Z
.end method

.method public abstract onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
.end method

.method public abstract onNeedReg(Lcom/ali/user/mobile/data/model/Login2RegParam;)V
.end method

.method public abstract onNeedVerification(Ljava/lang/String;I)V
.end method

.method public abstract onNotify(Lcom/ali/user/mobile/rpc/RpcResponse;)V
.end method

.method public abstract onSuccess(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V
.end method

.method public abstract setLoginAccountInfo(Ljava/lang/String;)V
.end method

.method public abstract showFingerprintLogin()V
.end method
