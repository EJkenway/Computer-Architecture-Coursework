.class public final Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$c;
.super Ljava/lang/Object;
.source "EnterpriseLoginActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$c;->g:Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$c;->g:Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;

    sget v0, Ll40/p;->i0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->V3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v0, "btn_login"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$c;->g:Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;

    invoke-static {p1}, Llv2/q;->l(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$c;->g:Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;

    sget v0, Ll40/p;->w1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/login/view/EmailLoginEditView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/view/EmailLoginEditView;->getEmail()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$c;->g:Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;

    sget v2, Ll40/p;->s7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->V3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    const-string v2, "password_editor"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->getPassword()Ljava/lang/String;

    move-result-object v1

    const-string v2, "password_editor.password"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->Y3(Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
