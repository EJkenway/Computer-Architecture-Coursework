.class public Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/coordinator/IDoInBackground;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;->sendSMSAction(Lcom/ali/user/mobile/model/LoginParam;Ljava/lang/String;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ali/user/mobile/coordinator/IDoInBackground<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcom/ali/user/mobile/model/LoginParam;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

.field public final synthetic val$loginParam:Lcom/ali/user/mobile/model/LoginParam;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;Lcom/ali/user/mobile/model/LoginParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$7;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iput-object p2, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$7;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground(Lcom/ali/user/mobile/coordinator/IPublishProgress;[Ljava/lang/Object;)Lcom/ali/user/mobile/model/LoginParam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/coordinator/IPublishProgress<",
            "Ljava/lang/Void;",
            ">;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/ali/user/mobile/model/LoginParam;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$7;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->isHistoryMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$7;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->matchHistoryAccount()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$7;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    return-object p1
.end method

.method public bridge synthetic doInBackground(Lcom/ali/user/mobile/coordinator/IPublishProgress;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$7;->doInBackground(Lcom/ali/user/mobile/coordinator/IPublishProgress;[Ljava/lang/Object;)Lcom/ali/user/mobile/model/LoginParam;

    move-result-object p1

    return-object p1
.end method
