.class public Lnr2/l;
.super Lbm/a;
.source "HomeMyTrainHeaderPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;",
        "Lkz1/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lnr2/l;Lkz1/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr2/l;->s1(Lkz1/c;Landroid/view/View;)V

    return-void
.end method

.method private synthetic s1(Lkz1/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lkz1/c;->getSchema()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "courses_add"

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

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
    check-cast p1, Lkz1/c;

    invoke-virtual {p0, p1}, Lnr2/l;->r1(Lkz1/c;)V

    return-void
.end method

.method public r1(Lkz1/c;)V
    .locals 3
    .param p1    # Lkz1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;->getTextHeader()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lkz1/c;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lkz1/c;->i1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;->getTextAdd()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lkz1/c;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;->getTextAdd()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lmi2/i;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;->getLayoutAddCourse()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Lkz1/c;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;->getLayoutAddCourse()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lnr2/k;

    invoke-direct {v1, p0, p1}, Lnr2/k;-><init>(Lnr2/l;Lkz1/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Lkz1/c;->j1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget v0, Lmi2/d;->e:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;->getTextHeader()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnr2/l;->u1(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;->getLayoutAddCourse()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnr2/l;->u1(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final u1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xf

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    return-void
.end method
