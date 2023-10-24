.class public final Le41/w;
.super Lbm/a;
.source "KtHomeDividerDpSectionPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider12DpView;",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDividerDpSectionModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider12DpView;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDividerDpSectionModel;

    invoke-virtual {p0, p1}, Le41/w;->q1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeDividerDpSectionModel;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeDividerDpSectionModel;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider12DpView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDividerDpSectionModel;->n1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider12DpView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDividerDpSectionModel;->getHeight()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
