.class public final Landroidx/dynamicanimation/animation/DynamicAnimationKt;
.super Ljava/lang/Object;
.source "DynamicAnimation.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method private static final createFloatValueHolder(Lhj3/l;Lhj3/a;)Landroidx/dynamicanimation/animation/FloatValueHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/dynamicanimation/animation/FloatValueHolder;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimationKt$createFloatValueHolder$1;

    invoke-direct {v0, p1, p0}, Landroidx/dynamicanimation/animation/DynamicAnimationKt$createFloatValueHolder$1;-><init>(Lhj3/a;Lhj3/l;)V

    return-object v0
.end method

.method public static final flingAnimationOf(Lhj3/l;Lhj3/a;)Landroidx/dynamicanimation/animation/FlingAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/dynamicanimation/animation/FlingAnimation;"
        }
    .end annotation

    const-string v0, "setter"

    invoke-static {p0, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/FlingAnimation;

    invoke-static {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimationKt;->createFloatValueHolder(Lhj3/l;Lhj3/a;)Landroidx/dynamicanimation/animation/FloatValueHolder;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/dynamicanimation/animation/FlingAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    return-object v0
.end method

.method public static final springAnimationOf(Lhj3/l;Lhj3/a;F)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Ljava/lang/Float;",
            ">;F)",
            "Landroidx/dynamicanimation/animation/SpringAnimation;"
        }
    .end annotation

    const-string v0, "setter"

    invoke-static {p0, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimationKt;->createFloatValueHolder(Lhj3/l;Lhj3/a;)Landroidx/dynamicanimation/animation/FloatValueHolder;

    move-result-object p0

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p1, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p1, p0, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;F)V

    :goto_0
    return-object p1
.end method

.method public static synthetic springAnimationOf$default(Lhj3/l;Lhj3/a;FILjava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lij3/i;->a:Lij3/i;

    invoke-virtual {p2}, Lij3/i;->a()F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimationKt;->springAnimationOf(Lhj3/l;Lhj3/a;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static final withSpringForceProperties(Landroidx/dynamicanimation/animation/SpringAnimation;Lhj3/l;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/SpringAnimation;",
            "Lhj3/l<",
            "-",
            "Landroidx/dynamicanimation/animation/SpringForce;",
            "Lwi3/s;",
            ">;)",
            "Landroidx/dynamicanimation/animation/SpringAnimation;"
        }
    .end annotation

    const-string v0, "$this$withSpringForceProperties"

    invoke-static {p0, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "func"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const-string v1, "spring"

    invoke-static {v0, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
