.class public final Lql1/a;
.super Lbm/a;
.source "ApplySelfServicePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/ApplySelfServiceView;",
        "Lpl1/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/ApplySelfServiceView;)V
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
    check-cast p1, Lpl1/a;

    invoke-virtual {p0, p1}, Lql1/a;->q1(Lpl1/a;)V

    return-void
.end method

.method public q1(Lpl1/a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/ApplySelfServiceView;

    .line 2
    sget v1, Lrf1/e;->Bn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/ApplySelfServiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpl1/a;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    new-instance v1, Lql1/a$a;

    invoke-direct {v1, v0, p1}, Lql1/a$a;-><init>(Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/ApplySelfServiceView;Lpl1/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
