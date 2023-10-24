.class public final Lbc/j$j;
.super Lij3/p;
.source "PagerState.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/j;->o(FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lhj3/l;Laj3/d;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic g:Lbc/j;

.field public final synthetic h:Lij3/y;

.field public final synthetic i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:F

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lbc/j;Lij3/y;Lhj3/l;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/j;",
            "Lij3/y;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;FI)V"
        }
    .end annotation

    iput-object p1, p0, Lbc/j$j;->g:Lbc/j;

    iput-object p2, p0, Lbc/j$j;->h:Lij3/y;

    iput-object p3, p0, Lbc/j$j;->i:Lhj3/l;

    iput p4, p0, Lbc/j$j;->j:F

    iput p5, p0, Lbc/j$j;->n:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-virtual {p0, p1}, Lbc/j$j;->invoke(Landroidx/compose/animation/core/AnimationScope;)V

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
    iget-object v0, p0, Lbc/j$j;->h:Lij3/y;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v0, Lij3/y;->g:F

    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lbc/j$j;->g:Lbc/j;

    .line 4
    invoke-virtual {v1}, Lbc/j;->t()[Lbc/e;

    move-result-object v2

    invoke-static {v1}, Lbc/j;->c(Lbc/j;)I

    move-result v1

    aget-object v1, v2, v1

    .line 5
    invoke-virtual {v1}, Lbc/e;->a()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1}, Loj3/o;->m(FFF)F

    move-result v0

    .line 7
    iget-object v1, p0, Lbc/j$j;->i:Lhj3/l;

    iget-object v3, p0, Lbc/j$j;->g:Lbc/j;

    invoke-virtual {v3}, Lbc/j;->p()F

    move-result v3

    iget-object v4, p0, Lbc/j$j;->g:Lbc/j;

    .line 8
    invoke-virtual {v4}, Lbc/j;->t()[Lbc/e;

    move-result-object v5

    invoke-static {v4}, Lbc/j;->c(Lbc/j;)I

    move-result v4

    aget-object v4, v5, v4

    .line 9
    invoke-virtual {v4}, Lbc/e;->a()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    sub-float/2addr v0, v3

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v0, p0, Lbc/j$j;->j:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lbc/j$j;->g:Lbc/j;

    .line 12
    invoke-virtual {v0}, Lbc/j;->t()[Lbc/e;

    move-result-object v3

    invoke-static {v0}, Lbc/j;->c(Lbc/j;)I

    move-result v4

    aget-object v3, v3, v4

    .line 13
    invoke-virtual {v3}, Lbc/e;->b()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    int-to-float v3, v3

    .line 14
    invoke-virtual {v0}, Lbc/j;->p()F

    move-result v0

    add-float/2addr v3, v0

    .line 15
    iget v0, p0, Lbc/j$j;->n:I

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-lez v0, :cond_3

    .line 16
    :cond_1
    iget v0, p0, Lbc/j$j;->j:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lbc/j$j;->g:Lbc/j;

    .line 17
    invoke-virtual {v0}, Lbc/j;->t()[Lbc/e;

    move-result-object v2

    invoke-static {v0}, Lbc/j;->c(Lbc/j;)I

    move-result v3

    aget-object v2, v2, v3

    .line 18
    invoke-virtual {v2}, Lbc/e;->b()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0}, Lbc/j;->p()F

    move-result v0

    add-float/2addr v1, v0

    .line 20
    iget v0, p0, Lbc/j$j;->n:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    .line 21
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    :cond_4
    return-void
.end method
