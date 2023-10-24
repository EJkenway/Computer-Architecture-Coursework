.class public Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$4;
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

.field public final synthetic val$token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;Ljava/util/Properties;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$4;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    iput-object p2, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$4;->val$newProperties:Ljava/util/Properties;

    iput-object p3, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$4;->val$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$4;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Button-AgreeReg"

    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$4;->val$newProperties:Ljava/util/Properties;

    const-string v0, "Page_Account_Extend"

    const-string v1, "loginToReg_agreement_success"

    const-string v2, ""

    const-string v3, "smsLogin"

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 3
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$4;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    iget-object v0, p1, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$4;->val$token:Ljava/lang/String;

    iget-object p1, p1, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->loginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->directRegister(Lcom/ali/user/mobile/model/RegistParam;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
