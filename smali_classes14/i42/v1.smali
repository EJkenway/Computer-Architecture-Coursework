.class public Li42/v1;
.super Lbm/a;
.source "SummaryStatusCardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStatusView;",
        "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStatusCardModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStatusView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Li42/v1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Li42/v1;->s1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic s1(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStatusView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    sget v0, Ln02/i;->H6:I

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    sget v0, Ln02/i;->G6:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    sget v0, Ln02/i;->Cf:I

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStatusCardModel;

    invoke-virtual {p0, p1}, Li42/v1;->r1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStatusCardModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStatusCardModel;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStatusCardModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStatusView;

    new-instance v0, Li42/u1;

    invoke-direct {v0, p0}, Li42/u1;-><init>(Li42/v1;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
