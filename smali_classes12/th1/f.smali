.class public Lth1/f;
.super Lbm/a;
.source "CommonDivider1PxPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1PxView;",
        "Lym/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1PxView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

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
    check-cast p1, Lym/h;

    invoke-virtual {p0, p1}, Lth1/f;->q1(Lym/h;)V

    return-void
.end method

.method public q1(Lym/h;)V
    .locals 2
    .param p1    # Lym/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1PxView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1PxView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lym/h;->j1()I

    move-result v1

    if-nez v1, :cond_0

    sget p1, Lrf1/b;->l0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lym/h;->j1()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1PxView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1PxView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1PxView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
