.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/EnterpriseAccountManageFragment$c;
.super Ljava/lang/Object;
.source "EnterpriseAccountManageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/EnterpriseAccountManageFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/fragment/EnterpriseAccountManageFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/EnterpriseAccountManageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/EnterpriseAccountManageFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/EnterpriseAccountManageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/EnterpriseAccountManageFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/EnterpriseAccountManageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Ll40/s;->G5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/EnterpriseAccountManageFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/EnterpriseAccountManageFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/EnterpriseAccountManageFragment$c$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/EnterpriseAccountManageFragment$c$a;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/EnterpriseAccountManageFragment$c;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/EnterpriseAccountManageFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/EnterpriseAccountManageFragment;

    sget v1, Ll40/s;->A7:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/fragment/EnterpriseAccountManageFragment$c$b;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/EnterpriseAccountManageFragment$c$b;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method
