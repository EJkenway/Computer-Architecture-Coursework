.class public final Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$a;
.super Ljava/lang/Object;
.source "LoginMainActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$a;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ll40/p;->T:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$a;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->Y3(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ll40/p;->id:I

    if-ne v0, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$a;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->o4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->C4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ll40/p;->Ob:I

    const-string v2, "view.context"

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$a;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->l4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    .line 8
    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/activity/AboutActivity;->h:Lcom/gotokeep/keep/fd/business/setting/activity/AboutActivity$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/AboutActivity$a;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ll40/p;->sc:I

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$a;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->l4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    .line 11
    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/activity/AboutActivity;->h:Lcom/gotokeep/keep/fd/business/setting/activity/AboutActivity$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/AboutActivity$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ll40/p;->gd:I

    if-ne v0, v1, :cond_5

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$a;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$a$a;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$a$a;-><init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->R4(Lhj3/l;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Ll40/p;->n0:I

    if-ne p1, v0, :cond_6

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$a;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->l4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$a;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->p4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    :cond_6
    :goto_0
    return-void
.end method
