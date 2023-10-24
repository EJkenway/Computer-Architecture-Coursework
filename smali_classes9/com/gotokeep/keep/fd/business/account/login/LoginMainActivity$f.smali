.class public final Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$f;
.super Ljava/lang/Object;
.source "LoginMainActivity.kt"

# interfaces
.implements Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->N4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$f;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChange(ZI)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$f;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->w4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;Z)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$f;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {p2}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->i4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    sget v0, Ll40/m;->e:I

    goto :goto_0

    :cond_0
    sget v0, Ll40/m;->c:I

    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$f;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->o4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$f;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->H4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$f;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->k4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$f;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->l4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$f;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->G4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$f;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->z4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    :goto_1
    return-void
.end method
