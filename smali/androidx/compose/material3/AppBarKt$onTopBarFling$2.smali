.class final Landroidx/compose/material3/AppBarKt$onTopBarFling$2;
.super Lij3/p;
.source "AppBar.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->onTopBarFling(Landroidx/compose/material3/TopAppBarScrollBehavior;FLandroidx/compose/animation/core/DecayAnimationSpec;ZLaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/animation/core/AnimationScope<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $lastValue:Lij3/y;

.field public final synthetic $remainingVelocity:Lij3/y;

.field public final synthetic $scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;


# direct methods
.method public constructor <init>(Lij3/y;Landroidx/compose/material3/TopAppBarScrollBehavior;Lij3/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$onTopBarFling$2;->$lastValue:Lij3/y;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$onTopBarFling$2;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$onTopBarFling$2;->$remainingVelocity:Lij3/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/AppBarKt$onTopBarFling$2;->invoke(Landroidx/compose/animation/core/AnimationScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$animateDecay"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$onTopBarFling$2;->$lastValue:Lij3/y;

    iget v1, v1, Lij3/y;->g:F

    sub-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$onTopBarFling$2;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    invoke-interface {v1}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getOffset()F

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$onTopBarFling$2;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    add-float v3, v1, v0

    .line 5
    invoke-interface {v2}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getOffsetLimit()F

    move-result v4

    const/4 v5, 0x0

    .line 6
    invoke-static {v3, v4, v5}, Loj3/o;->m(FFF)F

    move-result v3

    .line 7
    invoke-interface {v2, v3}, Landroidx/compose/material3/TopAppBarScrollBehavior;->setOffset(F)V

    .line 8
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$onTopBarFling$2;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    invoke-interface {v2}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getOffset()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$onTopBarFling$2;->$lastValue:Lij3/y;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lij3/y;->g:F

    .line 10
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$onTopBarFling$2;->$remainingVelocity:Lij3/y;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lij3/y;->g:F

    sub-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    :cond_0
    return-void
.end method
