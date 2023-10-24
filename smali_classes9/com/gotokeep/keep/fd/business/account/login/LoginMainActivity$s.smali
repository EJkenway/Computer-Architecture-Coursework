.class public final Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$s;
.super Ljava/lang/Object;
.source "LoginMainActivity.kt"

# interfaces
.implements Lg50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;-><init>()V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$s;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$s;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    sget v1, Ll40/p;->ae:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewDivider"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$s;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    sget v2, Ll40/p;->Z8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textBrowse"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$s;->c(Landroid/view/View;Landroid/widget/TextView;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$s;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->h4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$s;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->h4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v3, 0xe

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$s;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    sget v1, Ll40/p;->ae:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewDivider"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$s;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    sget v2, Ll40/p;->Z8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textBrowse"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$s;->c(Landroid/view/View;Landroid/widget/TextView;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$s;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->h4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$s;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    sget p2, Ll40/p;->C2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "imgCloseAndGuest"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$s;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    sget p2, Ll40/p;->T9:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "textFindAccount"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
