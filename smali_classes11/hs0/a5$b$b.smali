.class public final Lhs0/a5$b$b;
.super Ljava/lang/Object;
.source "SuitV3MultiPlanIntegrationItemPresenter.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/a5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lhs0/a5$b;


# direct methods
.method public constructor <init>(ILhs0/a5$b;)V
    .locals 0

    iput p1, p0, Lhs0/a5$b$b;->g:I

    iput-object p2, p0, Lhs0/a5$b$b;->h:Lhs0/a5$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhs0/a5$b$b;->h:Lhs0/a5$b;

    iget-object v0, v0, Lhs0/a5$b;->h:Lhs0/a5;

    invoke-static {v0}, Lhs0/a5;->q1(Lhs0/a5;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/f;->Ne:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textSuitName"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    const/16 v4, 0x80

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    if-le v0, v4, :cond_0

    .line 2
    iget-object v0, p0, Lhs0/a5$b$b;->h:Lhs0/a5$b;

    iget-object v0, v0, Lhs0/a5$b;->h:Lhs0/a5;

    invoke-static {v0}, Lhs0/a5;->q1(Lhs0/a5;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationItemView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lhs0/a5$b$b;->g:I

    int-to-float v1, v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method
