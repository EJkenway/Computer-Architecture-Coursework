.class public final Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;
.super Landroid/widget/LinearLayout;
.source "ProductSideCheckBox.kt"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Z

.field public h:Lcom/gotokeep/keep/data/model/store/SideCheckBoxEntity;

.field public i:Lfo1/e5;

.field public j:Landroid/view/View$OnClickListener;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lrf1/f;->R6:I

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p1, Lfo1/e5;

    invoke-direct {p1, p0}, Lfo1/e5;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->i:Lfo1/e5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget p1, Lrf1/f;->R6:I

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance p1, Lfo1/e5;

    invoke-direct {p1, p0}, Lfo1/e5;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->i:Lfo1/e5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget p1, Lrf1/f;->R6:I

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance p1, Lfo1/e5;

    invoke-direct {p1, p0}, Lfo1/e5;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->i:Lfo1/e5;

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->n:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.StateListDrawable"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->selectDrawable(I)Z

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final getAttrText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->h:Lcom/gotokeep/keep/data/model/store/SideCheckBoxEntity;

    if-nez v0, :cond_0

    const-string v1, "cbEntity"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SideCheckBoxEntity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->g:Z

    return v0
.end method

.method public final setAttrTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->i:Lfo1/e5;

    invoke-virtual {v0, p1}, Lfo1/e5;->r1(I)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->g:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->g:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->c()V

    :cond_0
    return-void
.end method

.method public final setData(Lcom/gotokeep/keep/data/model/store/SideCheckBoxEntity;)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->h:Lcom/gotokeep/keep/data/model/store/SideCheckBoxEntity;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->i:Lfo1/e5;

    new-instance v1, Leo1/b1;

    invoke-direct {v1, p1}, Leo1/b1;-><init>(Lcom/gotokeep/keep/data/model/store/SideCheckBoxEntity;)V

    invoke-virtual {v0, v1}, Lfo1/e5;->q1(Leo1/b1;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->j:Landroid/view/View$OnClickListener;

    .line 2
    new-instance p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox$a;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPriceTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->i:Lfo1/e5;

    invoke-virtual {v0, p1}, Lfo1/e5;->s1(I)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->i:Lfo1/e5;

    invoke-virtual {v0, p1}, Lfo1/e5;->u1(F)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->setChecked(Z)V

    return-void
.end method
