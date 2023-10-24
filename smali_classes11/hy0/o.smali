.class public final Lhy0/o;
.super Lhy0/m;
.source "SummaryEntryPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhy0/m<",
        "Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryEntryView;",
        "Lgy0/m;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryEntryView;)V
    .locals 1

    const-string v0, "entryView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhy0/m;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic s1(Lhy0/o;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic u1(Lhy0/o;Lgy0/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhy0/o;->x1(Lgy0/m;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgy0/m;

    invoke-virtual {p0, p1}, Lhy0/o;->v1(Lgy0/m;)V

    return-void
.end method

.method public v1(Lgy0/m;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lhy0/m;->q1(Lgy0/g;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryEntryView;

    sget v1, Lzs0/f;->hv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lgy0/g;->getCardName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lgy0/m;->y1()Lcom/gotokeep/keep/data/model/kitbit/summary/EntryEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/EntryEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/EntryInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/EntryInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "view.layoutEntryDetail"

    const-string v5, "view.layoutEntryWrite"

    if-eqz v3, :cond_7

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryEntryView;

    sget v6, Lzs0/f;->Kg:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryEntryView;

    sget v5, Lzs0/f;->n9:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v6, "view.imageHasEntryPhoto"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v6

    invoke-virtual {v6}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lhy0/m;->r1()Loy0/a;

    move-result-object v7

    invoke-virtual {v7}, Loy0/a;->E1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v3, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryEntryView;

    sget v6, Lzs0/f;->Jg:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v4, v3

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/EntryInfo;->b()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    const-string v6, "view.imgCover"

    if-eqz v4, :cond_4

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryEntryView;

    sget v2, Lzs0/f;->Xa:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_5

    .line 10
    :cond_4
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryEntryView;

    sget v7, Lzs0/f;->Xa:I

    invoke-virtual {v4, v7}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryEntryView;

    invoke-virtual {v4, v7}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_5

    move-object v6, v3

    goto :goto_4

    .line 12
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/EntryInfo;->b()Ljava/lang/String;

    move-result-object v6

    .line 13
    :goto_4
    sget v7, Lzs0/e;->f:I

    new-array v8, v1, [Ljm/a;

    .line 14
    new-instance v9, Ljm/a;

    invoke-direct {v9}, Ljm/a;-><init>()V

    const/4 v10, 0x2

    new-array v10, v10, [Lum/f;

    .line 15
    new-instance v11, Lum/b;

    invoke-direct {v11}, Lum/b;-><init>()V

    aput-object v11, v10, v2

    .line 16
    new-instance v11, Lum/j;

    const/16 v12, 0x8

    invoke-static {v12}, Lok/t;->m(I)I

    move-result v12

    invoke-direct {v11, v12}, Lum/j;-><init>(I)V

    aput-object v11, v10, v1

    .line 17
    invoke-virtual {v9, v10}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v1

    aput-object v1, v8, v2

    .line 18
    invoke-virtual {v4, v6, v7, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 19
    :goto_5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryEntryView;

    sget v2, Lzs0/f;->Ev:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/EntryInfo;->a()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryEntryView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 21
    new-instance v2, Lhy0/o$a;

    invoke-direct {v2, p0}, Lhy0/o$a;-><init>(Lhy0/o;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/o1;->g(Lhj3/l;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryEntryView;

    .line 24
    new-instance v2, Lhy0/o$b;

    invoke-direct {v2, p0, v0, p1}, Lhy0/o$b;-><init>(Lhy0/o;Lcom/gotokeep/keep/data/model/kitbit/summary/EntryInfo;Lgy0/m;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/o1;->g(Lhj3/l;)Landroid/view/View$OnClickListener;

    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 26
    :cond_7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryEntryView;

    sget v1, Lzs0/f;->Kg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryEntryView;

    sget v1, Lzs0/f;->Jg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryEntryView;

    new-instance v1, Lhy0/o$c;

    invoke-direct {v1, p0, p1}, Lhy0/o$c;-><init>(Lhy0/o;Lgy0/m;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o1;->g(Lhj3/l;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    return-void
.end method

.method public final x1(Lgy0/m;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lgy0/g;->getCardType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhy0/m;->r1()Loy0/a;

    move-result-object v1

    invoke-virtual {p1}, Lgy0/g;->getCardType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v5, "publish"

    invoke-static/range {v1 .. v7}, Loy0/a;->W1(Loy0/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
