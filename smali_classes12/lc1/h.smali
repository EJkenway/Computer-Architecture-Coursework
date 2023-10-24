.class public final Llc1/h;
.super Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;
.source "WalkmanFreeTrainingHeaderPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter<",
        "Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanFreeTrainingHeaderView;",
        "Lkc1/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanFreeTrainingHeaderView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanFreeTrainingHeaderView;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lzs0/i;->Ov:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanFreeTrainingHeaderView;->getSubTitle()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lzs0/i;->sv:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public H1(Lkc1/d;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanFreeTrainingHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanFreeTrainingHeaderView;->getTotalKm()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object v0

    sget-object v1, Lnc1/f;->a:Lnc1/f;

    invoke-virtual {p1}, Lkc1/d;->i1()I

    move-result p1

    invoke-virtual {v1, p1}, Lnc1/f;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final I1(I)V
    .locals 3

    .line 1
    sget-object v0, Lnc1/l;->a:Lnc1/l;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanFreeTrainingHeaderView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanFreeTrainingHeaderView;->getHeartRate()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object v1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanFreeTrainingHeaderView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanFreeTrainingHeaderView;->getHeartIcon()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lnc1/l;->j(ILandroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkc1/d;

    invoke-virtual {p0, p1}, Llc1/h;->H1(Lkc1/d;)V

    return-void
.end method
