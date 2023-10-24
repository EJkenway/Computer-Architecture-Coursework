.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;
.super Landroid/widget/RelativeLayout;
.source "GoodsNameView.java"


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public final i:Landroid/content/Context;

.field public final j:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->i:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lrf1/f;->E8:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->a()V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->j:Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lrf1/i;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lrf1/i;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->g:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lrf1/e;->tt:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Lrf1/e;->ut:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->h:Landroid/widget/TextView;

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;->i:Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lrf1/g;->v8:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getTextGoodsName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public setData(Ljava/lang/String;I)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->g:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->g:Landroid/widget/TextView;

    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;->i:Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->b(I)Ljava/lang/String;

    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->i:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->h:Landroid/widget/TextView;

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->j:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->i:Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->i:Landroid/content/Context;

    const/16 v2, 0x9

    invoke-static {v1, p2, p1, v2}, Lvk1/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->g:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->h:Landroid/widget/TextView;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->j:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->i:Landroid/content/Context;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->i:Landroid/content/Context;

    const/16 v2, 0xb

    invoke-static {v1, p2, p1, v2}, Lvk1/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setTextGoodsNameSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
