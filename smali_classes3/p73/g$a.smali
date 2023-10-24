.class public final Lp73/g$a;
.super Ljava/lang/Object;
.source "PKMatchOtherInfoElement.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp73/g;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lp73/g;


# direct methods
.method public constructor <init>(Lp73/g;)V
    .locals 0

    iput-object p1, p0, Lp73/g$a;->g:Lp73/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp73/g$a;->g:Lp73/g;

    invoke-static {v0}, Lp73/g;->r(Lp73/g;)Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->nn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextNormalFontView;

    const-string v1, "animatorView.textCommonOtherName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lp73/g$a;->g:Lp73/g;

    invoke-static {v0}, Lp73/g;->r(Lp73/g;)Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->ln:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;

    const-string v1, "animatorView.textCommonOtherBodyInfo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lp73/g$a;->g:Lp73/g;

    invoke-static {v0}, Lp73/g;->r(Lp73/g;)Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->mn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;

    const-string v1, "animatorView.textCommonOtherLevel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
