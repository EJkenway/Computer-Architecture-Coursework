.class public final Ldl2/j;
.super Lbm/a;
.source "HardwareDataTotalItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalItemView;",
        "Lcl2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 2
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Ldl2/j;->a:F

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcl2/g;

    invoke-virtual {p0, p1}, Ldl2/j;->q1(Lcl2/g;)V

    return-void
.end method

.method public q1(Lcl2/g;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalItemView;

    .line 2
    invoke-virtual {p1}, Lcl2/g;->i1()Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataItemEntity;

    move-result-object p1

    .line 3
    sget v1, Lmi2/f;->nc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewRect"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataItemEntity;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    const/4 v8, 0x0

    invoke-static {v7, v8, v4, v6}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v7

    aput v7, v5, v8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataItemEntity;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    invoke-static {v7, v8, v4, v6}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v7

    const/4 v9, 0x1

    aput v7, v5, v9

    .line 7
    invoke-direct {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 9
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    sget v1, Lmi2/f;->F9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataItemEntity;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v6

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v1, Lmi2/f;->M9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "textValue"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataItemEntity;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v6

    :goto_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataItemEntity;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v6

    :goto_4
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    .line 14
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_5

    move-object v3, v6

    :cond_5
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x5

    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    .line 16
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v7

    goto :goto_5

    :cond_6
    const/16 v7, 0xb

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    :goto_5
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const-string v1, "layoutBindTip"

    if-eqz v2, :cond_9

    .line 18
    sget v2, Lmi2/f;->y3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 19
    sget v3, Lmi2/f;->E9:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v7, "textTip"

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataItemEntity;->d()Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v6, 0x3

    new-array v7, v6, [I

    .line 23
    sget v10, Lmi2/c;->i0:I

    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v10

    aput v10, v7, v8

    sget v10, Lmi2/c;->o0:I

    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v10

    aput v10, v7, v9

    sget v10, Lmi2/c;->J:I

    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v10

    aput v10, v7, v4

    .line 24
    invoke-direct {v1, v3, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v7, 0x0

    aput v7, v3, v8

    aput v7, v3, v9

    aput v7, v3, v4

    aput v7, v3, v6

    const/4 v4, 0x4

    .line 25
    iget v6, p0, Ldl2/j;->a:F

    aput v6, v3, v4

    aput v6, v3, v5

    const/4 v4, 0x6

    aput v6, v3, v4

    const/4 v4, 0x7

    aput v6, v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 27
    :cond_9
    sget v2, Lmi2/f;->y3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 28
    :goto_6
    new-instance v1, Ldl2/j$a;

    invoke-direct {v1, p1}, Ldl2/j$a;-><init>(Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataItemEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
