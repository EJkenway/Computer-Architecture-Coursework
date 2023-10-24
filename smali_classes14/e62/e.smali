.class public final Le62/e;
.super Lbm/a;
.source "SurpriseInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;",
        "Ld62/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;)V
    .locals 1

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
    check-cast p1, Ld62/c;

    invoke-virtual {p0, p1}, Le62/e;->q1(Ld62/c;)V

    return-void
.end method

.method public q1(Ld62/c;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;->getTextPbInfo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ld62/c;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;

    sget v1, Ln02/f;->C1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ld62/c;->i1()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method
