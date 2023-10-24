.class public Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/coordinator/IDoInBackground;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->unifyLogin(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
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
.field public final synthetic this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

.field public final synthetic val$loginParam:Lcom/ali/user/mobile/model/LoginParam;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;Lcom/ali/user/mobile/model/LoginParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$4;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iput-object p2, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$4;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground(Lcom/ali/user/mobile/coordinator/IPublishProgress;[Ljava/lang/Object;)Lcom/ali/user/mobile/model/LoginParam;
    .locals 1
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
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$4;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->isHistoryMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$4;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->matchHistoryAccount()V

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$4;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object p2, p1, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$4;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object p1, p1, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    const-string p2, "apiReferer"

    invoke-static {}, Lcom/ali/user/mobile/log/ApiReferer;->generateApiReferer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$4;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object p2, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$4;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iget-object p2, p2, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {p2}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->isHistoryMode()Z

    move-result p2

    iput-boolean p2, p1, Lcom/ali/user/mobile/model/LoginParam;->isFromAccount:Z

    .line 8
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$4;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground(Lcom/ali/user/mobile/coordinator/IPublishProgress;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$4;->doInBackground(Lcom/ali/user/mobile/coordinator/IPublishProgress;[Ljava/lang/Object;)Lcom/ali/user/mobile/model/LoginParam;

    move-result-object p1

    return-object p1
.end method
