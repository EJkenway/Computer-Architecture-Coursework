.class public Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->onBackPressed()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment$3;->this$0:Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment$3;->this$0:Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BackButtonClick"

    invoke-static {p1, p2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment$3;->this$0:Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const-string p2, "monitor"

    const-string v0, "T"

    .line 4
    invoke-virtual {p1, p2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/ali/user/mobile/app/LoginContext;->sSingleRegStartTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "duration"

    invoke-virtual {p1, v1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 6
    sput-wide v1, Lcom/ali/user/mobile/app/LoginContext;->sSingleRegStartTime:J

    .line 7
    iget-object p2, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment$3;->this$0:Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;

    invoke-virtual {p2}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->getPageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "single_register_cancel"

    const-string v2, "mobileRegister"

    invoke-static {p2, v1, v0, v2, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    iget-object p2, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment$3;->this$0:Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;

    iget-object p2, p2, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mMobileNum:Ljava/lang/String;

    const-string v0, "mobile_num"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p2, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment$3;->this$0:Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;

    iget-object p2, p2, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->regionInfoStr:Ljava/lang/String;

    const-string v0, "region"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object p2, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment$3;->this$0:Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;

    invoke-virtual {p2, p1}, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;->changeFragmentByConfig(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
