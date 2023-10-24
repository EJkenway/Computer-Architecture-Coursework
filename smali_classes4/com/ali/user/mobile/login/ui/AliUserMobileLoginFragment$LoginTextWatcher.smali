.class public Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$LoginTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginTextWatcher"
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

.field public final synthetic this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;


# direct methods
.method private constructor <init>(Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;Landroid/widget/EditText;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$LoginTextWatcher;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$LoginTextWatcher;->editText:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;Landroid/widget/EditText;Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$LoginTextWatcher;-><init>(Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$LoginTextWatcher;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    iget-object p3, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$LoginTextWatcher;->editText:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    invoke-virtual {p2, p3, p1}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->onAccountTextChanged(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    return-void
.end method
