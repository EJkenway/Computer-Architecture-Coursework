.class public Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$MobileTextWatcher;
.super Landroid/telephony/PhoneNumberFormattingTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;
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

.field public final synthetic this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;


# direct methods
.method private constructor <init>(Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$MobileTextWatcher;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    .line 3
    invoke-direct {p0, p3}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$MobileTextWatcher;->editText:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;Landroid/widget/EditText;Ljava/lang/String;Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$MobileTextWatcher;-><init>(Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/telephony/PhoneNumberFormattingTextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$MobileTextWatcher;->this$0:Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    iget-object p2, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$MobileTextWatcher;->editText:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->checkRegAble(Landroid/widget/EditText;)V

    return-void
.end method
