.class public final Lkp/k$n;
.super Lcj3/l;
.source "RedPacketCover.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.compose.kt_ui.components.RedPacketCoverKt$RedPacketCoverLight$2"
    f = "RedPacketCover.kt"
    l = {
        0x172,
        0x173,
        0x176
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/k;->g(Lkp/l;Landroidx/compose/runtime/Composer;I)V
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
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkp/l;

.field public final synthetic j:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkp/l;Landroidx/compose/animation/core/Animatable;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp/l;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Laj3/d<",
            "-",
            "Lkp/k$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkp/k$n;->i:Lkp/l;

    iput-object p2, p0, Lkp/k$n;->j:Landroidx/compose/animation/core/Animatable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance v0, Lkp/k$n;

    iget-object v1, p0, Lkp/k$n;->i:Lkp/l;

    iget-object v2, p0, Lkp/k$n;->j:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v0, v1, v2, p2}, Lkp/k$n;-><init>(Lkp/l;Landroidx/compose/animation/core/Animatable;Laj3/d;)V

    iput-object p1, v0, Lkp/k$n;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lkp/k$n;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkp/k$n;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lkp/k$n;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lkp/k$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkp/k$n;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lkp/k$n;->h:Ljava/lang/Object;

    check-cast v1, Ltj3/p0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkp/k$n;->h:Ljava/lang/Object;

    check-cast v1, Ltj3/p0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkp/k$n;->h:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 4
    iget-object v1, p0, Lkp/k$n;->i:Lkp/l;

    invoke-virtual {v1}, Lkp/l;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    move-object v1, p0

    .line 5
    :cond_4
    invoke-static {p1}, Ltj3/q0;->f(Ltj3/p0;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 6
    iget-object v6, v1, Lkp/k$n;->j:Landroidx/compose/animation/core/Animatable;

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-static {v3}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v3, 0x2710

    const/4 v8, 0x0

    invoke-static {}, Lpp/b;->d()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v3, v8, v9, v5, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    iput-object p1, v1, Lkp/k$n;->h:Ljava/lang/Object;

    iput v4, v1, Lkp/k$n;->g:I

    move-object v11, v1

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_1
    iget-object v3, v1, Lkp/k$n;->j:Landroidx/compose/animation/core/Animatable;

    invoke-static {v2}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v6

    iput-object p1, v1, Lkp/k$n;->h:Ljava/lang/Object;

    iput v5, v1, Lkp/k$n;->g:I

    invoke-virtual {v3, v6, v1}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    .line 8
    :cond_6
    iget-object p1, p0, Lkp/k$n;->j:Landroidx/compose/animation/core/Animatable;

    invoke-static {v2}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v1

    iput v3, p0, Lkp/k$n;->g:I

    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_7
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
