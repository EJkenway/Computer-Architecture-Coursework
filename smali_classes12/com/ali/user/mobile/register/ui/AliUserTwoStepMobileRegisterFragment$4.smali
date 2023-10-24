.class public Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;->onBackPressed()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment$4;->this$0:Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "spm"

    const-string v0, "Sms_Reg.13987563.BackCancel.1"

    .line 2
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment$4;->this$0:Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;

    invoke-virtual {p2}, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BackCancel"

    const-string v1, ""

    invoke-static {p2, v0, v1, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
