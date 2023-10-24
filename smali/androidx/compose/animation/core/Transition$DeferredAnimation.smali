.class public final Landroidx/compose/animation/core/Transition$DeferredAnimation;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation runtime Landroidx/compose/animation/core/InternalAnimationApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeferredAnimation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private data:Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.DeferredAnimation<TT;TV;>.DeferredAnimationData<TT;TV;>;"
        }
    .end annotation
.end field

.field private final label:Ljava/lang/String;

.field public final synthetic this$0:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final typeConverter:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeConverter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->this$0:Landroidx/compose/animation/core/Transition;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->label:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final animate(Lhj3/l;Lhj3/l;)Landroidx/compose/runtime/State;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;>;",
            "Lhj3/l<",
            "-TS;+TT;>;)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "transitionSpec"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetValueByState"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->data:Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 2
    new-instance v7, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    iget-object v2, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->this$0:Landroidx/compose/animation/core/Transition;

    .line 3
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    iget-object v4, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->this$0:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/compose/animation/core/AnimationStateKt;->createZeroVectorFrom(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v4

    .line 5
    iget-object v5, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 6
    iget-object v6, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->label:Ljava/lang/String;

    move-object v1, v7

    .line 7
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, p0, v7, p1, p2}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Lhj3/l;Lhj3/l;)V

    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->this$0:Landroidx/compose/animation/core/Transition;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->setData$animation_core_release(Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;)V

    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getAnimation()Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/Transition;->addAnimation$animation_core_release(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)Z

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->this$0:Landroidx/compose/animation/core/Transition;

    .line 13
    invoke-virtual {v0, p2}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->setTargetValueByState(Lhj3/l;)V

    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->setTransitionSpec(Lhj3/l;)V

    .line 15
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->updateAnimationStates(Landroidx/compose/animation/core/Transition$Segment;)V

    return-object v0
.end method

.method public final getData$animation_core_release()Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.DeferredAnimation<TT;TV;>.DeferredAnimationData<TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->data:Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    return-object v0
.end method

.method public final setData$animation_core_release(Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.DeferredAnimation<TT;TV;>.DeferredAnimationData<TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->data:Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    return-void
.end method

.method public final setupSeeking$animation_core_release()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->data:Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->this$0:Landroidx/compose/animation/core/Transition;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getAnimation()Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getTargetValueByState()Lhj3/l;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getTargetValueByState()Lhj3/l;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getTransitionSpec()Lhj3/l;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 6
    invoke-virtual {v2, v3, v4, v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateInitialAndTargetValue$animation_core_release(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    :goto_0
    return-void
.end method
