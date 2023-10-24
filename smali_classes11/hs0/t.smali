.class public final Lhs0/t;
.super Lbm/a;
.source "PrimePrivilegeItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeItemView;",
        "Las0/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lhs0/t;)Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/t;

    invoke-virtual {p0, p1}, Lhs0/t;->r1(Las0/t;)V

    return-void
.end method

.method public r1(Las0/t;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeItemView;

    sget v2, Lgn0/f;->b5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Las0/t;->i1()Lcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeItemView;

    sget v1, Lgn0/f;->Ad:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/t;->i1()Lcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeItemView;

    new-instance v1, Lhs0/t$a;

    invoke-direct {v1, p0, p1}, Lhs0/t$a;-><init>(Lhs0/t;Las0/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
