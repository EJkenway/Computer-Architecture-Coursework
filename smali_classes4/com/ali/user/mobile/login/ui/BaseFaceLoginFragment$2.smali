.class public Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment$2;
.super Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->showBottomMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;Lcom/ali/user/mobile/ui/widget/MenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment$2;->this$0:Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;

    invoke-direct {p0, p2, p3}, Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;-><init>(Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;Lcom/ali/user/mobile/ui/widget/MenuItem;)V

    return-void
.end method


# virtual methods
.method public onClickMenuItem(Landroid/view/View;Lcom/ali/user/mobile/ui/widget/MenuItem;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment$2;->this$0:Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment$2;->this$0:Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->getPageName()Ljava/lang/String;

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
    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment$2;->this$0:Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;

    iget-object p2, p2, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    invoke-virtual {p2, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoPwdLoginFragment(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
