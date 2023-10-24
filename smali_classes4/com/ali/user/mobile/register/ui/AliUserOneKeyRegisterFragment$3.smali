.class public Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->onBackPressed()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$3;->this$0:Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$3;->this$0:Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BackButtonClick"

    invoke-static {p1, p2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$3;->this$0:Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$3;->this$0:Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
