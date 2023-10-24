.class public Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;
.super Lcom/gotokeep/keep/base/CCBaseActivity;
.source "MoBaseProgressActivity.java"


# instance fields
.field public h:Lcom/gotokeep/keep/commonui/widget/m;

.field public i:Lcom/gotokeep/keep/commonui/uilib/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/base/CCBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public J3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->i:Lcom/gotokeep/keep/commonui/uilib/e;

    invoke-static {v0}, Lfn/r;->c(Lcom/gotokeep/keep/commonui/uilib/e;)V

    return-void
.end method

.method public K3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public L3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->i:Lcom/gotokeep/keep/commonui/uilib/e;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/commonui/uilib/e;->a(Landroid/content/Context;)Lcom/gotokeep/keep/commonui/uilib/e;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->i:Lcom/gotokeep/keep/commonui/uilib/e;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->i:Lcom/gotokeep/keep/commonui/uilib/e;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->i:Lcom/gotokeep/keep/commonui/uilib/e;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/e;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->i:Lcom/gotokeep/keep/commonui/uilib/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->i:Lcom/gotokeep/keep/commonui/uilib/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public dismissProgressDialog()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->h:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public showProgressDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->h:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->K3()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->o(Z)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->L3()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->s(Z)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->h:Lcom/gotokeep/keep/commonui/widget/m;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->h:Lcom/gotokeep/keep/commonui/widget/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->h:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
