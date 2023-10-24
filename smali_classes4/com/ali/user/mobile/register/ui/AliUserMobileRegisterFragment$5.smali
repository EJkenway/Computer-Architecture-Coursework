.class public Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$5;
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

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$5;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    iput-object p2, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$5;->val$protocolDialogFragment:Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;

    iput p3, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$5;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$5;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$5;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Agreement_Button_Cancel"

    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$5;->val$protocolDialogFragment:Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$5;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    iget-object p1, p1, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mProtocolCB:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$5;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    iget v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$5;->val$type:I

    invoke-virtual {p1, v0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->doRealAction(I)V

    :cond_0
    return-void
.end method
