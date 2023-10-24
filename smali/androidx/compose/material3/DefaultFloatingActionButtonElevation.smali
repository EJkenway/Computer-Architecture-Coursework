.class final Landroidx/compose/material3/DefaultFloatingActionButtonElevation;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"

# interfaces
.implements Landroidx/compose/material3/FloatingActionButtonElevation;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final defaultElevation:F

.field private final hoveredElevation:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/material3/DefaultFloatingActionButtonElevation;->defaultElevation:F

    .line 3
    iput p2, p0, Landroidx/compose/material3/DefaultFloatingActionButtonElevation;->hoveredElevation:F

    return-void
.end method

.method public synthetic constructor <init>(FFLij3/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/DefaultFloatingActionButtonElevation;-><init>(FF)V

    return-void
.end method

.method private final animateElevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    const v0, -0x6db710e8

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p3, p3, 0xe

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/interaction/HoverInteractionKt;->collectIsHoveredAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/compose/material3/DefaultFloatingActionButtonElevation;->animateElevation$lambda-0(Landroidx/compose/runtime/State;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p0, Landroidx/compose/material3/DefaultFloatingActionButtonElevation;->hoveredElevation:F

    goto :goto_0

    :cond_0
    iget p3, p0, Landroidx/compose/material3/DefaultFloatingActionButtonElevation;->defaultElevation:F

    :goto_0
    move v0, p3

    .line 3
    invoke-static {p1}, Landroidx/compose/material3/DefaultFloatingActionButtonElevation;->animateElevation$lambda-0(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonKt;->access$getIncomingSpec$p()Landroidx/compose/animation/core/TweenSpec;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonKt;->access$getOutgoingSpec$p()Landroidx/compose/animation/core/TweenSpec;

    move-result-object p1

    :goto_1
    move-object v1, p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v3, p2

    .line 4
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-Kz89ssw(FLandroidx/compose/animation/core/AnimationSpec;Lhj3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method private static final animateElevation$lambda-0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public shadowElevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2ccdf8b1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, p3, 0xe

    and-int/lit8 p3, p3, 0x70

    or-int/2addr p3, v0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/DefaultFloatingActionButtonElevation;->animateElevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public tonalElevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5f1064c5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, p3, 0xe

    and-int/lit8 p3, p3, 0x70

    or-int/2addr p3, v0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/DefaultFloatingActionButtonElevation;->animateElevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
