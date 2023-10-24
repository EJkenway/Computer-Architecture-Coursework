.class public final Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout$d;
.super Ljava/lang/Object;
.source "SportUpgradeAveragePanelLayout.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/animation/ValueAnimator;

.field public final synthetic h:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout$d;->g:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout$d;->h:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout$d;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout$d;->h:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;->n(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout$d;->h:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;->o(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
