.class public final Lcom/gotokeep/keep/km/mesport/scroll/SportsTabStickAndRecyclerContainerView;
.super Landroid/widget/LinearLayout;
.source "SportsTabStickAndRecyclerContainerView.kt"

# interfaces
.implements Lbr0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/mesport/scroll/SportsTabStickAndRecyclerContainerView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:F

.field public static final i:F


# instance fields
.field public g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabStickAndRecyclerContainerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabStickAndRecyclerContainerView$a;-><init>(Lij3/h;)V

    const/high16 v0, 0x432a0000    # 170.0f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabStickAndRecyclerContainerView;->h:F

    const/high16 v0, 0x439e0000    # 316.0f

    .line 2
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabStickAndRecyclerContainerView;->i:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    invoke-static {}, Ler0/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabStickAndRecyclerContainerView;->i:F

    goto :goto_0

    :cond_0
    sget v0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabStickAndRecyclerContainerView;->h:F

    :goto_0
    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabStickAndRecyclerContainerView;->g:F

    add-float/2addr p2, v0

    invoke-static {}, Ler0/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabStickAndRecyclerContainerView;->i:F

    goto :goto_0

    :cond_0
    sget v0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabStickAndRecyclerContainerView;->h:F

    :goto_0
    sub-float/2addr p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setExtraHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabStickAndRecyclerContainerView;->g:F

    return-void
.end method
