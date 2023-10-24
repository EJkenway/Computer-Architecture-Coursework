.class final Landroidx/compose/material3/DefaultNavigationRailItemColors;
.super Ljava/lang/Object;
.source "NavigationRail.kt"

# interfaces
.implements Landroidx/compose/material3/NavigationRailItemColors;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final selectedIconColor:J

.field private final selectedIndicatorColor:J

.field private final selectedTextColor:J

.field private final unselectedIconColor:J

.field private final unselectedTextColor:J


# direct methods
.method private constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/material3/DefaultNavigationRailItemColors;->selectedIconColor:J

    .line 3
    iput-wide p3, p0, Landroidx/compose/material3/DefaultNavigationRailItemColors;->unselectedIconColor:J

    .line 4
    iput-wide p5, p0, Landroidx/compose/material3/DefaultNavigationRailItemColors;->selectedTextColor:J

    .line 5
    iput-wide p7, p0, Landroidx/compose/material3/DefaultNavigationRailItemColors;->unselectedTextColor:J

    .line 6
    iput-wide p9, p0, Landroidx/compose/material3/DefaultNavigationRailItemColors;->selectedIndicatorColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJLij3/h;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroidx/compose/material3/DefaultNavigationRailItemColors;-><init>(JJJJJ)V

    return-void
.end method


# virtual methods
.method public getIndicatorColor(Landroidx/compose/runtime/Composer;I)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p2, 0x64e4ba23

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/DefaultNavigationRailItemColors;->selectedIndicatorColor:J

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-wide v0
.end method

.method public iconColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const p3, 0x6c7110ec

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/DefaultNavigationRailItemColors;->selectedIconColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/DefaultNavigationRailItemColors;->unselectedIconColor:J

    :goto_0
    move-wide v2, v0

    const/16 p1, 0x96

    const/4 p3, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p3, v1, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x4

    move-object v6, p2

    .line 3
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-KTwxG1Y(JLandroidx/compose/animation/core/AnimationSpec;Lhj3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const p3, -0x78e3c4a

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/DefaultNavigationRailItemColors;->selectedTextColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/DefaultNavigationRailItemColors;->unselectedTextColor:J

    :goto_0
    move-wide v2, v0

    const/16 p1, 0x96

    const/4 p3, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p3, v1, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x4

    move-object v6, p2

    .line 3
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-KTwxG1Y(JLandroidx/compose/animation/core/AnimationSpec;Lhj3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
