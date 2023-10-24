.class public final Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "NewUserEntryView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/os/CountDownTimer;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final n:I

.field public o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->i:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->j:I

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->n:I

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->T2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->i:I

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->j:I

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->n:I

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->T2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->i:I

    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->j:I

    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->n:I

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->T2()V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->U2()V

    return-void
.end method


# virtual methods
.method public final S2(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->j:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->n:I

    if-ne p1, v0, :cond_1

    :goto_0
    sget p1, Lrf1/d;->y2:I

    goto :goto_2

    .line 2
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->h:I

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->i:I

    if-ne p1, v0, :cond_3

    :goto_1
    sget p1, Lrf1/d;->z2:I

    goto :goto_2

    .line 3
    :cond_3
    sget p1, Lrf1/d;->y2:I

    :goto_2
    return p1
.end method

.method public final T2()V
    .locals 2

    .line 1
    sget v0, Lrf1/f;->V8:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    return-void
.end method

.method public final U2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "section"

    const-string v2, "banner"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "store_paid_click"

    .line 3
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final V2(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xe

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void
.end method

.method public final W2(ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->h:I

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->i:I

    if-ne p1, v0, :cond_1

    .line 2
    :goto_0
    sget p1, Lrf1/b;->y0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 5
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0xa

    .line 7
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-static {p4, v2, p1, v2, v2}, Lok/t;->w(Landroid/view/View;IIII)V

    goto :goto_2

    .line 8
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->j:I

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->n:I

    if-ne p1, v0, :cond_3

    .line 9
    :goto_1
    sget p1, Lrf1/b;->l:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x8

    .line 14
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-static {p4, v2, p1, v2, v2}, Lok/t;->w(Landroid/view/View;IIII)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final X2(ILandroid/widget/TextView;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->h:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->i:I

    if-ne p1, v0, :cond_1

    .line 2
    :goto_0
    sget p1, Lrf1/b;->L:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    sget p1, Lrf1/d;->g2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 4
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->n:I

    if-ne p1, v0, :cond_2

    .line 5
    sget p1, Lrf1/b;->J:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    sget p1, Lrf1/d;->Y:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 7
    :cond_2
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->j:I

    if-ne p1, v0, :cond_3

    .line 8
    sget p1, Lrf1/b;->J:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    sget p1, Lrf1/d;->e2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->g:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final setData(Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$ActivityOrderInfo;)V
    .locals 11

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$ActivityOrderInfo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v0, Lrf1/e;->Aw:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView$a;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView$a;-><init>(Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$ActivityOrderInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lrf1/e;->P:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView$b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView$b;-><init>(Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$ActivityOrderInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v2, Lij3/a0;

    invoke-direct {v2}, Lij3/a0;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$ActivityOrderInfo;->c()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    iput-wide v0, v2, Lij3/a0;->g:J

    .line 7
    new-instance v8, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView$c;

    iget-wide v3, v2, Lij3/a0;->g:J

    const-wide/16 v5, 0x3e8

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView$c;-><init>(Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;Lij3/a0;JJ)V

    .line 8
    invoke-virtual {v8}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->g:Landroid/os/CountDownTimer;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$ActivityOrderInfo;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$OrderInfo;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$ActivityOrderInfo;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$OrderInfo;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$ActivityOrderInfo;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$OrderInfo;

    .line 12
    sget v1, Lrf1/e;->S1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "cardTitleOne"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "orderInfoOne"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$OrderInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v1, Lrf1/e;->U1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "cardTitleTwo"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "orderInfoTwo"

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$OrderInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v1, Lrf1/e;->T1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "cardTitleThree"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "orderInfoThree"

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$OrderInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget v1, Lrf1/e;->sp:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "statusOne"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$OrderInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget v2, Lrf1/e;->up:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "statusTwo"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$OrderInfo;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget v4, Lrf1/e;->tp:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "statusThree"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$OrderInfo;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$OrderInfo;->c()I

    move-result v8

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, v1}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->X2(ILandroid/widget/TextView;)V

    .line 19
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$OrderInfo;->c()I

    move-result v1

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->X2(ILandroid/widget/TextView;)V

    .line 20
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$OrderInfo;->c()I

    move-result v1

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->X2(ILandroid/widget/TextView;)V

    .line 21
    sget v1, Lrf1/e;->Wl:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$OrderInfo;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->S2(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    sget v1, Lrf1/e;->em:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$OrderInfo;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->S2(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    sget v1, Lrf1/e;->Xl:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$OrderInfo;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->S2(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$OrderInfo;->c()I

    move-result v1

    sget v2, Lrf1/e;->Yl:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "redPacketTvOne"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lrf1/e;->Zl:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "redPacketTvOneUnit"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lrf1/e;->Tl:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v5, "redPacketLLOne"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$OrderInfo;->a()I

    move-result v0

    div-int/lit8 v5, v0, 0x64

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->W2(ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;I)V

    .line 25
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$OrderInfo;->c()I

    move-result v1

    sget v0, Lrf1/e;->cm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    const-string v0, "redPacketTvTwo"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lrf1/e;->dm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const-string v0, "redPacketTvTwoUnit"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lrf1/e;->Vl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v0, "redPacketLLTwo"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$OrderInfo;->a()I

    move-result v0

    div-int/lit8 v5, v0, 0x64

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->W2(ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;I)V

    .line 26
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$OrderInfo;->c()I

    move-result v1

    sget v0, Lrf1/e;->am:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    const-string v0, "redPacketTvThree"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lrf1/e;->bm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const-string v0, "redPacketTvThreeUnit"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lrf1/e;->Ul:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v0, "redPacketLLThree"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$OrderInfo;->a()I

    move-result v0

    div-int/lit8 v5, v0, 0x64

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->W2(ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;I)V

    .line 27
    sget v0, Lrf1/e;->Lk:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "progressOne"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->V2(Landroid/view/View;)V

    .line 28
    sget v0, Lrf1/e;->Nk:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "progressTwo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->V2(Landroid/view/View;)V

    .line 29
    sget v0, Lrf1/e;->Mk:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "progressThree"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->V2(Landroid/view/View;)V

    return-void
.end method
