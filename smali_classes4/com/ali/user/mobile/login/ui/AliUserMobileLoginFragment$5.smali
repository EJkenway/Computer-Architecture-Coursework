.class public Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->onNeedReg(Lcom/ali/user/mobile/data/model/Login2RegParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

.field public final synthetic val$newProperties:Ljava/util/Properties;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;Ljava/util/Properties;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$5;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    iput-object p2, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$5;->val$newProperties:Ljava/util/Properties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$5;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Button-DisagreeReg"

    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$5;->val$newProperties:Ljava/util/Properties;

    const-string v0, "Page_Account_Extend"

    const-string v1, "loginToReg_agreement_cancel"

    const-string v2, ""

    const-string v3, "smsLogin"

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 3
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$5;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    iget-object p1, p1, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileET:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$5;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    iget-object p1, p1, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSMSCodeET:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$5;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    iget-object p1, p1, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSendSMSCodeBtn:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    invoke-virtual {p1}, Lcom/ali/user/mobile/ui/widget/CountDownButton;->cancelCountDown()V

    .line 6
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$5;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    iget-object v0, p1, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSendSMSCodeBtn:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/ali/user/mobile/ui/R$string;->aliuser_signup_verification_getCode:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$5;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    iget-object p1, p1, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSendSMSCodeBtn:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
