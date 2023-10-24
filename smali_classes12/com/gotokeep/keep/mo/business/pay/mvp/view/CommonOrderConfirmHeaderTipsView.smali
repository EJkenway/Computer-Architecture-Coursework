.class public final Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmHeaderTipsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CommonOrderConfirmHeaderTipsView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmHeaderTipsView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final i:Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmHeaderTipsView$a;


# instance fields
.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmHeaderTipsView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmHeaderTipsView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmHeaderTipsView;->i:Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmHeaderTipsView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmHeaderTipsView;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmHeaderTipsView;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    sget p1, Lkp1/d;->C:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 10
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 11
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 12
    sget v4, Lrf1/e;->Ff:I

    iput v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 13
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget p1, Lkp1/d;->i:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const-string p1, "#FED11E"

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    sget v5, Lrf1/d;->V1:I

    invoke-static {p1, v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getVectorDrawble(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 19
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 20
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 21
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 22
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    sget p1, Lrf1/d;->B2:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getRightView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmHeaderTipsView;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public final getTipsView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmHeaderTipsView;->g:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
