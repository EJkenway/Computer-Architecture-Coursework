.class public abstract Lfx/a;
.super Lbm/a;
.source "BaseTrendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lnw/a;",
        "M:",
        "Lex/a;",
        ">",
        "Lbm/a<",
        "TV;TM;>;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnw/a;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lfx/a;->j:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p2

    const-string v0, "view.view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v1, Lix/b;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lfx/a$a;

    invoke-direct {v2, p2}, Lfx/a$a;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-static {p2, v1, v2, v3}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lfx/a;->g:Lwi3/d;

    .line 4
    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-class v0, Ln00/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lfx/a$b;

    invoke-direct {v1, p2}, Lfx/a$b;-><init>(Landroid/view/View;)V

    invoke-static {p2, v0, v1, v3}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lfx/a;->h:Lwi3/d;

    .line 6
    new-instance p2, Lfx/a$f;

    invoke-direct {p2, p1}, Lfx/a$f;-><init>(Lnw/a;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lfx/a;->i:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lfx/a;)Lix/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfx/a;->I1()Lix/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()Lix/b;
    .locals 1

    iget-object v0, p0, Lfx/a;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix/b;

    return-object v0
.end method

.method public B1(Lex/a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final E1()Llw/d0;
    .locals 1

    iget-object v0, p0, Lfx/a;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/d0;

    return-object v0
.end method

.method public final H1()Ln00/a;
    .locals 1

    iget-object v0, p0, Lfx/a;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln00/a;

    return-object v0
.end method

.method public final I1()Lix/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lfx/a;->j:Ljava/lang/String;

    const-string v1, "page_manage_chart"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfx/a;->A1()Lix/b;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfx/a;->H1()Ln00/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lex/a;

    invoke-virtual {p0, p1}, Lfx/a;->r1(Lex/a;)V

    return-void
.end method

.method public r1(Lex/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lex/a;->i1()I

    move-result v0

    invoke-virtual {p1}, Lex/a;->j1()Ljw/k0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfx/a;->y1(ILjw/k0;)V

    .line 2
    invoke-virtual {p1}, Lex/a;->i1()I

    move-result v0

    invoke-virtual {p1}, Lex/a;->k1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfx/a;->x1(ILcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;)V

    .line 3
    invoke-virtual {p1}, Lex/a;->i1()I

    move-result v0

    invoke-virtual {p1}, Lex/a;->k1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfx/a;->z1(ILcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;)V

    .line 4
    invoke-virtual {p0, p1}, Lfx/a;->u1(Lex/a;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lnw/a;

    invoke-interface {v0}, Lnw/a;->getClickView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lfx/a;->s1(Landroid/view/View;Lex/a;)V

    return-void
.end method

.method public final s1(Landroid/view/View;Lex/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TM;)V"
        }
    .end annotation

    const-string v0, "clickView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfx/a;->j:Ljava/lang/String;

    const-string v1, "page_datacenter"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lfx/a$c;

    invoke-direct {v0, p0, p2}, Lfx/a$c;-><init>(Lfx/a;Lex/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfx/a;->j:Ljava/lang/String;

    const-string v1, "page_data_trend_view"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lfx/a$d;

    invoke-direct {v0, p2}, Lfx/a$d;-><init>(Lex/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract u1(Lex/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation
.end method

.method public final v1(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "coverView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Liv/h;->o1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Liv/c;->a:I

    invoke-static {p2, v0}, Ly1/b;->c(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-static {p1, p3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnw/a;

    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    return-void
.end method

.method public final x1(ILcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lnw/a;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 2
    invoke-interface {v0}, Lnw/a;->getTextTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-interface {v0}, Lnw/a;->getSelectView()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lnw/a;->getTextTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-interface {v0}, Lnw/a;->getSelectView()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-interface {v0}, Lnw/a;->getTextTitle()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-interface {v0}, Lnw/a;->getSelectView()Landroid/widget/CheckBox;

    move-result-object v1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->e()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {p0}, Lfx/a;->I1()Lix/c;

    move-result-object v1

    new-instance v3, Lwi3/f;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->j()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-interface {v0}, Lnw/a;->getSelectView()Landroid/widget/CheckBox;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lix/c;->I0(Lwi3/f;)V

    .line 10
    :cond_6
    invoke-interface {v0}, Lnw/a;->getSelectView()Landroid/widget/CheckBox;

    move-result-object v1

    new-instance v2, Lfx/a$e;

    invoke-direct {v2, v0, p0, p1, p2}, Lfx/a$e;-><init>(Lnw/a;Lfx/a;ILcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1(ILjw/k0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lnw/a;

    invoke-interface {v0}, Lnw/a;->getTitleView()Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/TrendTitleItemView;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lfx/a;->E1()Llw/d0;

    move-result-object p1

    invoke-virtual {p1, p2}, Llw/d0;->q1(Ljw/k0;)V

    :cond_1
    return-void
.end method

.method public final z1(ILcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lnw/a;

    invoke-interface {v0}, Lnw/a;->getTrendTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->r()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lnw/a;

    invoke-interface {p2}, Lnw/a;->getTrendTextView()Landroid/widget/TextView;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/16 p1, 0x10

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    :goto_2
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
