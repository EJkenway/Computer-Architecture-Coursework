.class public final Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$g;
.super Ljava/lang/Object;
.source "BadgeDetailGuideView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$g;->g:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$g;->g:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->T2(Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 3
    new-instance p1, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$g$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$g$a;-><init>(Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$g;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
