.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/common/mvp/view/MallCommonProductView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MallCommonProductView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/common/mvp/view/MallCommonProductView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final q:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/common/mvp/view/MallCommonProductView$a;


# instance fields
.field public final g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Landroidx/appcompat/widget/AppCompatTextView;

.field public o:Landroidx/appcompat/widget/AppCompatTextView;

.field public p:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/common/mvp/view/MallCommonProductView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/common/mvp/view/MallCommonProductView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/common/mvp/view/MallCommonProductView;->q:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/common/mvp/view/MallCommonProductView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/common/mvp/view/MallCommonProductView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    .line 3
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/common/mvp/view/MallCommonProductView;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/common/mvp/view/MallCommonProductView;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/common/mvp/view/MallCommonProductView;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/common/mvp/view/MallCommonProductView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 8
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 9
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 10
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget v5, Lrf1/e;->cg:I

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    sget p1, Lrf1/e;->dg:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setId(I)V

    const/high16 v7, 0x41200000    # 10.0f

    .line 15
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    sget v7, Lkp1/d;->u:I

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    sget v7, Lkp1/d;->d:I

    invoke-virtual {v2, v7, v1, v7, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 18
    sget v7, Lkp1/d;->v:I

    sget v8, Lkp1/d;->a:I

    invoke-static {v2, v7, v8}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    const/16 v9, 0x8

    .line 19
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 21
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 22
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 23
    sget v10, Lrf1/e;->Jf:I

    iput v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 24
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 27
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 28
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 31
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p1, 0x10

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    sget v9, Lkp1/d;->c:I

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 35
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setId(I)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 39
    sget v1, Lkp1/d;->w:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 42
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 43
    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/high16 v1, 0x40c00000    # 6.0f

    .line 44
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 46
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 47
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    sget v0, Lrf1/e;->Kf:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setId(I)V

    .line 49
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 51
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 52
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 53
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 54
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41300000    # 11.0f

    .line 55
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "paint"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 57
    sget p1, Lkp1/d;->x:I

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getHasTagPicView()Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/common/mvp/view/MallCommonProductView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    return-object v0
.end method

.method public final getNewUserTagView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/common/mvp/view/MallCommonProductView;->p:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getOriginalPriceView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/common/mvp/view/MallCommonProductView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getPriceView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/common/mvp/view/MallCommonProductView;->j:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getSaleCountView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/common/mvp/view/MallCommonProductView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getTagView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/common/mvp/view/MallCommonProductView;->i:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getTitleView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/common/mvp/view/MallCommonProductView;->h:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setNewUserTagView(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/common/mvp/view/MallCommonProductView;->p:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public final setSaleCountView(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/common/mvp/view/MallCommonProductView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method
