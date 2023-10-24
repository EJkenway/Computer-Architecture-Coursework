.class public Lfo1/p0;
.super Lfo1/o0;
.source "CouponSharePresenter.kt"


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/CouponShareView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lfo1/o0;-><init>(Lcom/gotokeep/keep/mo/common/widget/CouponShareView;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method
