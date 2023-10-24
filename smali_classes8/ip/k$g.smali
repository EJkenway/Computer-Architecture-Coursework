.class public final Lip/k$g;
.super Lcj3/l;
.source "QuickSpeedAdjustment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.compose.klui.live.QuickSpeedAdjustmentState$show$3"
    f = "QuickSpeedAdjustment.kt"
    l = {
        0xb5,
        0xb9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip/k;->y(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Landroidx/compose/animation/core/AnimationResult<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Z

.field public final synthetic i:Lip/k;


# direct methods
.method public constructor <init>(ZLip/k;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lip/k;",
            "Laj3/d<",
            "-",
            "Lip/k$g;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lip/k$g;->h:Z

    iput-object p2, p0, Lip/k$g;->i:Lip/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lip/k$g;

    iget-boolean v0, p0, Lip/k$g;->h:Z

    iget-object v1, p0, Lip/k$g;->i:Lip/k;

    invoke-direct {p1, v0, v1, p2}, Lip/k$g;-><init>(ZLip/k;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lip/k$g;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Landroidx/compose/animation/core/AnimationResult<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lip/k$g;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lip/k$g;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lip/k$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lip/k$g;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lip/k$g;->h:Z

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lip/k$g;->i:Lip/k;

    invoke-static {p1}, Lip/k;->b(Lip/k;)Landroidx/compose/animation/core/Animatable;

    move-result-object v6

    const/high16 p1, 0x42f00000    # 120.0f

    .line 6
    invoke-static {p1}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v7

    const/16 p1, 0x96

    invoke-static {}, Lpp/b;->d()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v1

    invoke-static {p1, v3, v1, v5, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    .line 7
    iput v4, p0, Lip/k$g;->g:I

    move-object v11, p0

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lip/k$g;->i:Lip/k;

    invoke-static {p1}, Lip/k;->b(Lip/k;)Landroidx/compose/animation/core/Animatable;

    move-result-object v6

    const/high16 p1, 0x42e00000    # 112.0f

    .line 9
    invoke-static {p1}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v7

    const/16 p1, 0x32

    invoke-static {}, Lpp/b;->d()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v1

    invoke-static {p1, v3, v1, v5, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    .line 10
    iput v5, p0, Lip/k$g;->g:I

    move-object v11, p0

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
