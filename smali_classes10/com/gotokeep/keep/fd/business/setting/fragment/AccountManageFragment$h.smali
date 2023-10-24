.class public Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$h;
.super Ljava/lang/Object;
.source "AccountManageFragment.java"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$h;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$h;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    sget-object p1, Lef1/a;->i:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthorSwitch_SDK:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SDKQQAgentPref"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$h;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    const-string v1, "qq"

    invoke-static {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->Q2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$h;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->N2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lfn/r;->b(Landroid/app/ProgressDialog;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$h;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->N2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lfn/r;->b(Landroid/app/ProgressDialog;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$h;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$h;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    sget v1, Ll40/s;->n0:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$h;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    sget v2, Ll40/s;->z5:I

    .line 3
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Llv2/q;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$h;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$h;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    sget v1, Ll40/s;->n0:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$h;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    sget v2, Ll40/s;->z5:I

    .line 8
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Llv2/q;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$h;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$h;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->N2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-static {p1}, Lfn/r;->b(Landroid/app/ProgressDialog;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$h;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    const-string v0, "qq"

    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->Q2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onWarning(I)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->i:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWarning:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SDKQQAgentPref"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
