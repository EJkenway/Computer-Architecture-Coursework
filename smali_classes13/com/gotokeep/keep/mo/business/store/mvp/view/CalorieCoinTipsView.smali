.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "CalorieCoinTipsView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 3
    sget v0, Lrf1/d;->L4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget v0, Lrf1/b;->s0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
