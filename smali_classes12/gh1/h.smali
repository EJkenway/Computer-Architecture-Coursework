.class public final Lgh1/h;
.super Lcom/gotokeep/keep/mo/base/g;
.source "OrderDetailCustomerServicePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailCustomerServiceView;",
        "Lfh1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lfo1/r4;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailCustomerServiceView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lfo1/r4;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailCustomerServiceView;->getKefuServiceView()Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailCustomerServiceView;->getKefuTimeView()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lfo1/r4;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;Landroid/widget/TextView;Landroid/view/View;)V

    iput-object v0, p0, Lgh1/h;->g:Lfo1/r4;

    return-void
.end method

.method public static final synthetic q1(Lgh1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgh1/h;->s1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfh1/f;

    invoke-virtual {p0, p1}, Lgh1/h;->r1(Lfh1/f;)V

    return-void
.end method

.method public isAutoAddEventService()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r1(Lfh1/f;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgh1/h;->g:Lfo1/r4;

    invoke-virtual {p1}, Lfh1/f;->i1()Leo1/x0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfo1/r4;->r1(Leo1/x0;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailCustomerServiceView;

    sget v0, Lrf1/e;->jh:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById<View>(R.id.online_phone_wrapper)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailCustomerServiceView;

    sget v0, Lrf1/e;->gh:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lgh1/h$a;

    invoke-direct {v0, p0}, Lgh1/h$a;-><init>(Lgh1/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh1/h;->g:Lfo1/r4;

    invoke-virtual {v0}, Lfo1/r4;->q1()V

    return-void
.end method
