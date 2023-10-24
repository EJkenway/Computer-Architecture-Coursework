.class public final Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout$a;
.super Ljava/lang/Object;
.source "SportUpgradePanelLayout.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->f()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/animation/ValueAnimator;

.field public final synthetic h:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout$a;->g:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout$a;->h:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout$a;->h:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout$a;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->j(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout$a;->h:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
