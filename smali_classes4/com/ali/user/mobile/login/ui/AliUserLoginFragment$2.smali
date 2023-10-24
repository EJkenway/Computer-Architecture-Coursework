.class public Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->initAccountWatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$2;->this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$2;->this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    iget-object p2, p2, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountClearBtn:Landroid/view/View;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$2;->this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    iget-object p2, p2, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountClearBtn:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$2;->this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    iget-object p2, p2, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountClearBtn:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$2;->this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    iget-object p2, p2, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountClearBtn:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$2;->this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    iget-object p2, p2, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountClearBtn:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p4, 0x8

    if-eq p2, p4, :cond_2

    .line 6
    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$2;->this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    iget-object p2, p2, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountClearBtn:Landroid/view/View;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$2;->this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    invoke-virtual {p2}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->checkSignInable()V

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$2;->this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    invoke-static {p1}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->access$000(Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$2;->this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    invoke-static {p1, p3}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->access$002(Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;Z)Z

    .line 10
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$2;->this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "password_input"

    invoke-static {p1, p2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
