.class public Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$6;
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
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$6;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    iput-object p2, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$6;->val$newProperties:Ljava/util/Properties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$6;->val$newProperties:Ljava/util/Properties;

    const-string v0, "Page_Account_Extend"

    const-string v1, "loginToReg_agreement_cancel"

    const-string v2, ""

    const-string v3, "smsLogin"

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 2
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const-string v1, "monitor"

    const-string v2, "T"

    .line 3
    invoke-virtual {p1, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "single_login_failure"

    const-string v2, "722"

    .line 4
    invoke-static {v0, v1, v2, v3, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method
