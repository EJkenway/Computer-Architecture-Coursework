.class public Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->initViews(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment$1;->this$0:Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment$1;->this$0:Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->submitRegisterForm()V

    return-void
.end method
