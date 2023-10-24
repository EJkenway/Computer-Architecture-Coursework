.class public Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->initAccountWatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment$1;->this$0:Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;

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
    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment$1;->this$0:Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;

    iget-object p2, p2, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mAccountClearBtn:Landroid/view/View;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment$1;->this$0:Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;

    iget-object p1, p1, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mAccountClearBtn:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment$1;->this$0:Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;

    iget-object p1, p1, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mAccountClearBtn:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment$1;->this$0:Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;

    iget-object p1, p1, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mAccountClearBtn:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment$1;->this$0:Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;

    iget-object p1, p1, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mAccountClearBtn:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment$1;->this$0:Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;

    iget-object p1, p1, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mAccountClearBtn:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment$1;->this$0:Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;

    invoke-static {p1}, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->access$000(Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;)V

    return-void
.end method
