.class public Lw80/a0;
.super Lbm/a;
.source "UserInfoBasePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;",
        "M:",
        "Lb02/b;",
        ">",
        "Lbm/a<",
        "TV;TM;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb02/b;

    invoke-virtual {p0, p1}, Lw80/a0;->q1(Lb02/b;)V

    return-void
.end method

.method public q1(Lb02/b;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;->getTextTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lb02/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;->getTextContent()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lb02/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lw80/a0;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lok/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r1()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Ll40/s;->a6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.not_added)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
