.class final Landroidx/compose/material3/AnimatingTopAppBarColors;
.super Ljava/lang/Object;
.source "AppBar.kt"

# interfaces
.implements Landroidx/compose/material3/TopAppBarColors;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final actionIconColorState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final containerColor:J

.field private final navigationIconColorState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final scrolledContainerColor:J

.field private final titleColorState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/material3/AnimatingTopAppBarColors;->containerColor:J

    .line 3
    iput-wide p3, p0, Landroidx/compose/material3/AnimatingTopAppBarColors;->scrolledContainerColor:J

    .line 4
    invoke-static {p5, p6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/AnimatingTopAppBarColors;->navigationIconColorState:Landroidx/compose/runtime/State;

    .line 5
    invoke-static {p7, p8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/AnimatingTopAppBarColors;->titleColorState:Landroidx/compose/runtime/State;

    .line 6
    invoke-static {p9, p10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/AnimatingTopAppBarColors;->actionIconColorState:Landroidx/compose/runtime/State;

    return-void
.end method

.method public synthetic constructor <init>(JJJJJLij3/h;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroidx/compose/material3/AnimatingTopAppBarColors;-><init>(JJJJJ)V

    return-void
.end method


# virtual methods
.method public actionIconContentColor(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const p1, 0x303062e5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/AnimatingTopAppBarColors;->actionIconColorState:Landroidx/compose/runtime/State;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public containerColor(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const p3, -0x5923d4a6

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p3, 0x3c23d70a    # 0.01f

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/AnimatingTopAppBarColors;->scrolledContainerColor:J

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/AnimatingTopAppBarColors;->containerColor:J

    :goto_0
    move-wide v2, v0

    const/16 p1, 0x1f4

    const/4 p3, 0x0

    .line 3
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 4
    invoke-static {p1, p3, v0, v1, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, p2

    .line 5
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-KTwxG1Y(JLandroidx/compose/animation/core/AnimationSpec;Lhj3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public navigationIconContentColor(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const p1, 0x38bea6d7

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/AnimatingTopAppBarColors;->navigationIconColorState:Landroidx/compose/runtime/State;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public titleContentColor(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const p1, -0x2c74e0b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/AnimatingTopAppBarColors;->titleColorState:Landroidx/compose/runtime/State;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
