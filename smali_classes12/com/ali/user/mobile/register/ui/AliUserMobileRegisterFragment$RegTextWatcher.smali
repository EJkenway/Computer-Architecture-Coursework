.class public Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$RegTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RegTextWatcher"
.end annotation


# instance fields
.field private editText:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$RegTextWatcher;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$RegTextWatcher;->editText:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$RegTextWatcher;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    iget-object p2, p1, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegScroll:Landroid/widget/ScrollView;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 2
    iget-object p1, p1, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegBtn:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getBottom()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$RegTextWatcher;->editText:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getId()I

    move-result p2

    sget p3, Lcom/ali/user/mobile/ui/R$id;->aliuser_register_mobile_et:I

    const/4 p4, 0x0

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$RegTextWatcher;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    iget-object p2, p2, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileClearBtn:Landroid/view/View;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$RegTextWatcher;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    invoke-static {p1}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->access$000(Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$RegTextWatcher;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    invoke-static {p1, p4}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->access$002(Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;Z)Z

    .line 5
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$RegTextWatcher;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InputPhone"

    invoke-static {p1, p2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$RegTextWatcher;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    iget-object p1, p1, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileClearBtn:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$RegTextWatcher;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    iget-object p1, p1, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileClearBtn:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$RegTextWatcher;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    iget-object p1, p1, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileClearBtn:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$RegTextWatcher;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    iget-object p1, p1, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileClearBtn:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_4

    .line 9
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$RegTextWatcher;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    iget-object p1, p1, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileClearBtn:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$RegTextWatcher;->editText:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getId()I

    move-result p2

    sget p3, Lcom/ali/user/mobile/ui/R$id;->aliuser_register_sms_code_et:I

    if-ne p2, p3, :cond_4

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$RegTextWatcher;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    invoke-static {p1}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->access$100(Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$RegTextWatcher;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    invoke-static {p1, p4}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->access$102(Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;Z)Z

    .line 13
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$RegTextWatcher;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InputCode"

    invoke-static {p1, p2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$RegTextWatcher;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    iget-object p2, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$RegTextWatcher;->editText:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->checkRegAble(Landroid/widget/EditText;)V

    return-void
.end method
