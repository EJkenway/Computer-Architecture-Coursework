.class public Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->onCheckLogin(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

.field public final synthetic val$protocolDialogFragment:Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$4;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    iput-object p2, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$4;->val$protocolDialogFragment:Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$4;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$4;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Agreement_Button_Agree"

    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$4;->val$protocolDialogFragment:Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
