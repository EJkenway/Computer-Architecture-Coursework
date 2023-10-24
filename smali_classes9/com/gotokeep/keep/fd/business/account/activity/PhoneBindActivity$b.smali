.class public Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity$b;
.super Lxk/q;
.source "PhoneBindActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity$b;->g:Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;

    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxk/q;->afterTextChanged(Landroid/text/Editable;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity$b;->g:Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->a4(Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;)Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->setEnableIfCanClick(Z)V

    return-void
.end method
