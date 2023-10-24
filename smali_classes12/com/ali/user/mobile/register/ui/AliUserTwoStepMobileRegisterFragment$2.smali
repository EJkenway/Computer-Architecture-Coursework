.class public Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;->sendCodeAction()V
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
    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment$2;->this$0:Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment$2;->this$0:Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;

    invoke-virtual {v0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getMobile()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileStr:Ljava/lang/String;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment$2;->this$0:Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->onSendSMSAction(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
