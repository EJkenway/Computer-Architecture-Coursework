.class public Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;->handlePhoneLoginFindPwd(Lcom/ali/user/mobile/rpc/h5/MtopFoundPasswordResponseData;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

.field public final synthetic val$items:[Ljava/lang/String;

.field public final synthetic val$pageSource:Ljava/lang/String;

.field public final synthetic val$traceId:Ljava/lang/String;

.field public final synthetic val$url:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$3;->this$0:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iput-object p2, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$3;->val$items:[Ljava/lang/String;

    iput-object p3, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$3;->val$pageSource:Ljava/lang/String;

    iput-object p4, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$3;->val$traceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$3;->val$url:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$3;->this$0:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$3;->this$0:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {p1}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getBaseActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_cancel:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$3;->val$items:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "Page_Login3"

    if-eqz p1, :cond_1

    const-string p1, "Button-ForgetPwd-Cancel"

    .line 3
    invoke-static {v0, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$3;->this$0:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {p1}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->dismissAlertDialog()V

    goto/16 :goto_2

    .line 5
    :cond_1
    new-instance p1, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {p1}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    const-string v1, "FindPwd"

    .line 6
    iput-object v1, p1, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p1, Lcom/ali/user/mobile/model/LoginParam;->isFromAccount:Z

    .line 8
    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$3;->val$pageSource:Ljava/lang/String;

    iput-object v1, p1, Lcom/ali/user/mobile/model/LoginParam;->source:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$3;->this$0:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object v1, v1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    instance-of v2, v1, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;

    invoke-virtual {v1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    iput-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    .line 12
    :goto_0
    new-instance v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$3;->this$0:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object v1, v1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v1}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getLoginSite()I

    move-result v1

    iput v1, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->site:I

    const-string v1, "sdkTraceId"

    const-string v2, ""

    if-nez p2, :cond_3

    .line 14
    iget-object v3, p1, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    const-string v4, "h5MobileLogin"

    invoke-static {v4, v3}, Lcom/ali/user/mobile/log/ApiReferer;->generateTraceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    .line 15
    iput-object v4, p1, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    .line 16
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p1, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    const-string v4, "Button-LoginByPhone"

    invoke-static {v1, v4, v2, v3}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "1016"

    .line 19
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->scene:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_3
    iget-object v3, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$3;->val$traceId:Ljava/lang/String;

    iput-object v3, p1, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    const-string v3, "retrivePwd"

    .line 21
    iput-object v3, p1, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    .line 22
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p1, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    const-string v4, "Button-ResetPwd"

    invoke-static {v1, v4, v2, v3}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "1014"

    .line 25
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->scene:Ljava/lang/String;

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$3;->this$0:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object v1, v1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v1}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getHistoryAccount()Lcom/ali/user/mobile/rpc/HistoryAccount;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 27
    iget-object v1, v1, Lcom/ali/user/mobile/rpc/HistoryAccount;->userInputName:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->showLoginId:Ljava/lang/String;

    :cond_4
    const-string v1, "0"

    .line 28
    iput-object v1, p1, Lcom/ali/user/mobile/model/LoginParam;->errorCode:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/ali/user/mobile/navigation/NavigatorManager;->getInstance()Lcom/ali/user/mobile/navigation/NavigatorManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$3;->this$0:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object v2, v2, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v2}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getBaseActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$3;->val$url:Ljava/util/Map;

    iget-object v4, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$3;->val$items:[Ljava/lang/String;

    aget-object p2, v4, p2

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/ali/user/mobile/navigation/NavigatorManager;->navToWebViewPage(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;)V

    :cond_5
    :goto_2
    return-void
.end method
