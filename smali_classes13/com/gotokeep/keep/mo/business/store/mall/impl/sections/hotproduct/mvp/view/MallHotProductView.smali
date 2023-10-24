.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MallHotProductView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final s:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView$a;


# instance fields
.field public final g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public n:Landroidx/appcompat/widget/AppCompatTextView;

.field public o:Landroidx/appcompat/widget/AppCompatTextView;

.field public p:Landroidx/appcompat/widget/AppCompatTextView;

.field public q:Landroid/view/View;

.field public r:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->s:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;-><init>(Landroid/content/Context;Z)V

    iput-object v2, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    .line 3
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    new-instance v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-direct {v5, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->i:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    .line 5
    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->q:Landroid/view/View;

    .line 10
    sget v1, Lrf1/d;->i:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v1, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 12
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 13
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 14
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    sget v1, Lrf1/e;->cg:I

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v3, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 19
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 20
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/16 v7, 0x10

    .line 23
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    sget v9, Lkp1/d;->e:I

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    sget v9, Lkp1/d;->f:I

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    sget v10, Lkp1/d;->h:I

    iput v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    sget v2, Lrf1/e;->Jf:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setId(I)V

    const/high16 v10, 0x41600000    # 14.0f

    .line 29
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    sget v10, Lkp1/d;->w:I

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    iget-object v4, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34
    sget v11, Lkp1/d;->v:I

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iput v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 36
    sget v1, Lrf1/e;->Kf:I

    iput v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 37
    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/high16 v11, 0x41200000    # 10.0f

    .line 38
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 39
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    sget v10, Lrf1/e;->Mf:I

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setId(I)V

    .line 41
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    const-string v13, "paint"

    invoke-static {v12, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 42
    invoke-virtual {v4}, Landroid/widget/TextView;->getBottom()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    const-string v12, "\u00a5 "

    .line 43
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v4, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->p:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 46
    iput v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 47
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 48
    sget v12, Lkp1/d;->c:I

    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    iput v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 51
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52
    sget v4, Lrf1/b;->C:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setId(I)V

    .line 54
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 56
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 57
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 v2, 0x2

    .line 58
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x6

    .line 59
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 61
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 62
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->setFlags(I)V

    .line 63
    sget v2, Lkp1/d;->x:I

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    iget-object v2, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67
    sget v4, Lrf1/b;->y0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    sget v5, Lrf1/d;->b4:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 70
    iput v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 71
    iput v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 72
    iput v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v13, 0x5

    .line 74
    invoke-static {v13}, Lok/t;->m(I)I

    move-result v14

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v15

    invoke-static {v13}, Lok/t;->m(I)I

    move-result v8

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v13

    invoke-virtual {v2, v14, v15, v8, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 75
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    sget v6, Lrf1/e;->Lf:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setId(I)V

    const/4 v8, 0x4

    .line 77
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    iget-object v2, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    iget-object v2, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 83
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 84
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 88
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 89
    iput v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 90
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 91
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 92
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 93
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x5

    .line 94
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v9

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v2, v6, v9, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 95
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    iget-object v2, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    iget-object v2, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->q:Landroid/view/View;

    .line 100
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 101
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/16 v1, 0x1e

    .line 102
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 103
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v1, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Q2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    sget v1, Lkp1/d;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 6
    sget v3, Lrf1/e;->Kf:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 7
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 8
    sget v3, Lkp1/d;->g:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v3, 0x10

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    sget v3, Lrf1/b;->y0:I

    sget v4, Lkp1/d;->q:I

    sget v5, Lkp1/d;->a:I

    invoke-static {v0, v3, v1, v4, v5}, Lcom/gotokeep/keep/common/utils/f1;->b(Landroid/view/View;IIII)V

    .line 14
    sget v1, Lkp1/d;->d:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 15
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getAfterPriceTagOne()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getAfterPriceTagTwo()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getHasTagPicView()Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    return-object v0
.end method

.method public final getNewUserTagView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->r:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getOriginalPriceView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->j:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getPriceStr()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->p:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getPriceView()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->i:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    return-object v0
.end method

.method public final getSpaceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->q:Landroid/view/View;

    return-object v0
.end method

.method public final getTitleView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->h:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setAfterPriceTagOne(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public final setAfterPriceTagTwo(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public final setNewUserTagView(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->r:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public final setPriceStr(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->p:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public final setSpaceView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->q:Landroid/view/View;

    return-void
.end method
