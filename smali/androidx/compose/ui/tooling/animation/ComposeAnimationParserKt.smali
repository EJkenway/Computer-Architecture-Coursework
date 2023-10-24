.class public final Landroidx/compose/ui/tooling/animation/ComposeAnimationParserKt;
.super Ljava/lang/Object;
.source "ComposeAnimationParser.kt"


# direct methods
.method public static final parse(Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/o;->j1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/collections/v0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 3
    :cond_1
    new-instance v2, Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getLabel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    invoke-interface {v0}, Lpj3/c;->c()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-direct {v2, p0, v1, v3}, Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;-><init>(Landroidx/compose/animation/core/Transition;Ljava/util/Set;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final parseAnimatedVisibility(Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "AnimatedVisibility"

    :cond_0
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    return-object v0
.end method
