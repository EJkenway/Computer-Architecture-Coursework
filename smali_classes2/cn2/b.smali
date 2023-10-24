.class public final Lcn2/b;
.super Lbm/a;
.source "LPictureRTextPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;",
        "Lfm2/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;)V
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
    check-cast p1, Lfm2/b;

    invoke-virtual {p0, p1}, Lcn2/b;->q1(Lfm2/b;)V

    return-void
.end method

.method public q1(Lfm2/b;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfm2/b;->i1()Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;

    .line 3
    sget v2, Lmi2/f;->k1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity;->i()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v4, v5}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget v5, Lmi2/e;->v:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljm/a;

    .line 6
    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    const/4 v9, 0x2

    new-array v9, v9, [Lum/f;

    new-instance v10, Lum/b;

    invoke-direct {v10}, Lum/b;-><init>()V

    const/4 v11, 0x0

    aput-object v10, v9, v11

    new-instance v10, Lum/i;

    invoke-static {}, Lfn/e;->a()I

    move-result v12

    invoke-direct {v10, v12}, Lum/i;-><init>(I)V

    aput-object v10, v9, v6

    invoke-virtual {v8, v9}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v7, v11

    .line 7
    invoke-virtual {v3, v4, v5, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 8
    sget v3, Lmi2/f;->F9:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textTitle"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v3, Lmi2/f;->S7:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textDesc"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 12
    invoke-virtual {p1}, Lfm2/b;->j1()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    sub-int/2addr v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    .line 14
    :goto_0
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    invoke-virtual {p1}, Lfm2/b;->j1()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v5

    if-ltz v5, :cond_1

    const/16 v5, 0x50

    .line 16
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "imgBg"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v3, v5

    :cond_2
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, 0x4

    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {p1}, Lfm2/b;->j1()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v6

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {v11}, Lok/t;->m(I)I

    move-result v6

    .line 23
    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_4
    sget v2, Lmi2/f;->Q5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "liveLabel"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v5, :cond_7

    .line 27
    invoke-virtual {p1}, Lfm2/b;->j1()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 28
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v3

    goto :goto_3

    .line 29
    :cond_6
    invoke-static {v11}, Lok/t;->m(I)I

    move-result v3

    .line 30
    :goto_3
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 31
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_7
    invoke-virtual {p0, v0}, Lcn2/b;->s1(Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity;)V

    .line 33
    new-instance v2, Lcn2/b$a;

    invoke-direct {v2, v1, p0, v0, p1}, Lcn2/b$a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;Lcn2/b;Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity;Lfm2/b;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p0, v0}, Lcn2/b;->r1(Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity;)V

    return-void

    .line 35
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;

    sget v2, Lmi2/f;->s7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.textAttrLabel"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;

    sget v3, Lmi2/f;->Hc:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget;

    const-string v4, "view.widgetPrice"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;

    sget v5, Lmi2/f;->X8:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "view.textPlain"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity;->e()Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity$BottomDescEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity$BottomDescEntity;->a()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$MediumLabelEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/label/MediumLabelView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/label/MediumLabelView;

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    new-instance v1, Lym2/b;

    invoke-direct {v1, p1}, Lym2/b;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/label/MediumLabelView;)V

    new-instance p1, Lbm2/b;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {p1, v0, v3, v4, v2}, Lbm2/b;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$MediumLabelEntity;IILij3/h;)V

    invoke-virtual {v1, p1}, Lym2/b;->q1(Lbm2/b;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity$BottomDescEntity;->c()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget;

    new-instance v1, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;

    sget v7, Lmi2/c;->n:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v13}, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;IFFIZILij3/h;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget;->setData(Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity$BottomDescEntity;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;

    sget v2, Lmi2/f;->l3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/label/NormalLabelView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/label/NormalLabelView;

    if-eqz v0, :cond_5

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;

    sget v1, Lmi2/f;->Q5:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/label/LiveLabelView;

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/label/LiveLabelView;

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v4, 0x1

    aput-object v1, v2, v4

    .line 3
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity;->g()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity;->h()Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity$LiveLabelEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity$LiveLabelEntity;->c()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    new-instance v0, Lym2/a;

    invoke-direct {v0, v1}, Lym2/a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/label/LiveLabelView;)V

    new-instance v1, Lbm2/a;

    invoke-direct {v1, p1}, Lbm2/a;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity$LiveLabelEntity;)V

    invoke-virtual {v0, v1}, Lym2/a;->q1(Lbm2/a;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 11
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    new-instance p1, Lym2/c;

    invoke-direct {p1, v0}, Lym2/c;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/label/NormalLabelView;)V

    new-instance v0, Lbm2/c;

    invoke-direct {v0, v2}, Lbm2/c;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;)V

    invoke-virtual {p1, v0}, Lym2/c;->q1(Lbm2/c;)V

    :cond_5
    :goto_1
    return-void
.end method
