.class public Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/ui/widget/CountDownButton$CountListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->onSendSMSSuccess(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$1;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTick(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$1;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    iget-object v0, v0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mSMSCodeET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$1;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    iget-boolean v2, v1, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->isVoice:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x39

    const-wide/16 v4, 0x3e8

    div-long/2addr p1, v4

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$1;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    iget-object p1, p1, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mSmsSuccessTipTV:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$1;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    iget-object p1, p1, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mVoiceRR:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
