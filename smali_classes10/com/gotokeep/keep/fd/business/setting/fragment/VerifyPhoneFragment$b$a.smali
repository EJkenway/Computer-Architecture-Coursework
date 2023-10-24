.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment$b$a;
.super Ljava/lang/Object;
.source "VerifyPhoneFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment$b;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment$b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment$b$a;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment$b;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment$b$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/fd/business/setting/activity/VerifyPasswordActivity;->h:Lcom/gotokeep/keep/fd/business/setting/activity/VerifyPasswordActivity$a;

    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment$b$a;->b:Landroid/view/View;

    const-string v0, "it"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "it.context"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/fd/business/setting/activity/VerifyPasswordActivity$a;->a(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment$b$a;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment$b;

    iget-object p1, p1, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment$b;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method
