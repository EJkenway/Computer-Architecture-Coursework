.class public Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$MobileTextWatcher;
.super Landroid/telephony/PhoneNumberFormattingTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MobileTextWatcher"
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

.field public final synthetic this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;


# direct methods
.method private constructor <init>(Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$MobileTextWatcher;->this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    .line 3
    invoke-direct {p0, p3}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$MobileTextWatcher;->editText:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;Landroid/widget/EditText;Ljava/lang/String;Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$MobileTextWatcher;-><init>(Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$MobileTextWatcher;->editText:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getId()I

    move-result p2

    sget p3, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_mobile_et:I

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$MobileTextWatcher;->this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    iget-object p2, p2, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountClearBtn:Landroid/view/View;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$MobileTextWatcher;->this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    iget-object p1, p1, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountClearBtn:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$MobileTextWatcher;->this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    iget-object p1, p1, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountClearBtn:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$MobileTextWatcher;->this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    iget-object p1, p1, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountClearBtn:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$MobileTextWatcher;->this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    iget-object p1, p1, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountClearBtn:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$MobileTextWatcher;->this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    iget-object p1, p1, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountClearBtn:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$MobileTextWatcher;->this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->checkSignInable()V

    return-void
.end method
