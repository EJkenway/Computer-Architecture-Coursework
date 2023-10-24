.class public Lfx/n;
.super Lbm/a;
.source "DataCenterDividerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterDividerView;",
        "Lex/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterDividerView;)V
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
    check-cast p1, Lex/o;

    invoke-virtual {p0, p1}, Lfx/n;->q1(Lex/o;)V

    return-void
.end method

.method public q1(Lex/o;)V
    .locals 4
    .param p1    # Lex/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterDividerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterDividerView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p1, Lex/o;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/datacenter/a;->a()Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->j:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-object p1, p1, Lex/o;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/datacenter/a;->a()Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->q:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget p1, Liv/d;->b:I

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    sget v1, Liv/d;->c:I

    .line 7
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, p1, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget p1, Liv/d;->c:I

    .line 10
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    .line 11
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    .line 12
    invoke-virtual {v0, v1, v3, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    :goto_1
    return-void
.end method
