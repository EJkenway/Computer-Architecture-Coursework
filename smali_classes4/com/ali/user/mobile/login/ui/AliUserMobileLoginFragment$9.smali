.class public Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$9;
.super Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->showBottomMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;Lcom/ali/user/mobile/ui/widget/MenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$9;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    invoke-direct {p0, p2, p3}, Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;-><init>(Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;Lcom/ali/user/mobile/ui/widget/MenuItem;)V

    return-void
.end method


# virtual methods
.method public onClickMenuItem(Landroid/view/View;Lcom/ali/user/mobile/ui/widget/MenuItem;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$9;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$9;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Button-ChooseOtherAccountLogin"

    invoke-static {p1, p2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 p2, 0x1

    const-string v0, "forceNormalMode"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$9;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    iget-object p2, p2, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mProtocolCB:Landroid/widget/CheckBox;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    const-string v0, "check"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$9;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    iget-object p2, p2, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    new-instance p2, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {p2}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$9;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    iget-object v0, v0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v0

    iget-object v0, v0, Lcom/ali/user/mobile/model/LoginParam;->source:Ljava/lang/String;

    iput-object v0, p2, Lcom/ali/user/mobile/model/LoginParam;->source:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "PARAM_LOGIN_PARAM"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$9;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    iget-boolean p2, p2, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->isDegrade:Z

    const-string v0, "degrade"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$9;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    iget-object p2, p2, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoMobileLoginFragment(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
