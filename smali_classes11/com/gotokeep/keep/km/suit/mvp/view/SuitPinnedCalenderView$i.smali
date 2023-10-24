.class public final Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$i;
.super Ljava/lang/Object;
.source "SuitPinnedCalenderView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->v(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$i;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "anim"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$i;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->n(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->k(F)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$i;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
