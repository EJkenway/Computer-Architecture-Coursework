.class public final Li42/c1;
.super Lbm/a;
.source "SummaryPageBackgroundPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPageBottomBackgroundView;",
        "Lh42/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPageBottomBackgroundView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/high16 p1, 0x42b40000    # 90.0f

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Li42/c1;->a:I

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh42/i0;

    invoke-virtual {p0, p1}, Li42/c1;->q1(Lh42/i0;)V

    return-void
.end method

.method public q1(Lh42/i0;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh42/i0;->i1()I

    move-result p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPageBottomBackgroundView;

    sget v1, Ln02/f;->Iu:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPageBottomBackgroundView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewTop"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Li42/c1;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-gt p1, v1, :cond_0

    int-to-float p1, p1

    mul-float p1, p1, v2

    int-to-float v1, v1

    div-float v2, p1, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
