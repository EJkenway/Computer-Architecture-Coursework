.class public final Lhs0/u;
.super Lbm/a;
.source "PrimePrivilegeV2ItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2ItemView;",
        "Las0/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2ItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lhs0/u;)Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2ItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2ItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/u;

    invoke-virtual {p0, p1}, Lhs0/u;->r1(Las0/u;)V

    return-void
.end method

.method public r1(Las0/u;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2ItemView;

    sget v2, Lgn0/f;->b5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2ItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Las0/u;->j1()Lcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2ItemView;

    sget v1, Lgn0/f;->Ad:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2ItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/u;->j1()Lcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2ItemView;

    new-instance v1, Lhs0/u$a;

    invoke-direct {v1, p0, p1}, Lhs0/u$a;-><init>(Lhs0/u;Las0/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
