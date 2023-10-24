.class public Lth1/v0;
.super Lth1/d;
.source "FoldedPaymentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lth1/d<",
        "Lcom/gotokeep/keep/mo/business/pay/mvp/view/FoldedPaymentView;",
        "Lrh1/d0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/FoldedPaymentView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth1/d;-><init>(Lbm/b;)V

    return-void
.end method

.method private synthetic A1(Landroid/view/View;)V
    .locals 1

    const p1, 0x999b0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return-void
.end method

.method public static synthetic y1(Lth1/v0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lth1/v0;->A1(Landroid/view/View;)V

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
    check-cast p1, Lrh1/d0;

    invoke-virtual {p0, p1}, Lth1/v0;->z1(Lrh1/d0;)V

    return-void
.end method

.method public z1(Lrh1/d0;)V
    .locals 1
    .param p1    # Lrh1/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lrh1/d0;->i1()Lmp1/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lth1/d;->x1(Lmp1/d;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/FoldedPaymentView;

    new-instance v0, Lth1/u0;

    invoke-direct {v0, p0}, Lth1/u0;-><init>(Lth1/v0;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
