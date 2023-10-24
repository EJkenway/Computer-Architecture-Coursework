.class public final Landroidx/compose/material3/SwipeableDefaults;
.super Ljava/lang/Object;
.source "Swipeable.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final AnimationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/SwipeableDefaults;

.field public static final StandardResistanceFactor:F = 10.0f

.field public static final StiffResistanceFactor:F = 20.0f

.field private static final VelocityThreshold:F


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/material3/SwipeableDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/SwipeableDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/SwipeableDefaults;->INSTANCE:Landroidx/compose/material3/SwipeableDefaults;

    .line 1
    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILij3/h;)V

    sput-object v0, Landroidx/compose/material3/SwipeableDefaults;->AnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    const/16 v0, 0x7d

    int-to-float v0, v0

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 3
    sput v0, Landroidx/compose/material3/SwipeableDefaults;->VelocityThreshold:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic resistanceConfig$material3_release$default(Landroidx/compose/material3/SwipeableDefaults;Ljava/util/Set;FFILjava/lang/Object;)Landroidx/compose/material3/ResistanceConfig;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p5, :cond_0

    const/high16 p2, 0x41200000    # 10.0f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x41200000    # 10.0f

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SwipeableDefaults;->resistanceConfig$material3_release(Ljava/util/Set;FF)Landroidx/compose/material3/ResistanceConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAnimationSpec$material3_release()Landroidx/compose/animation/core/SpringSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/SwipeableDefaults;->AnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    return-object v0
.end method

.method public final getVelocityThreshold-D9Ej5fM$material3_release()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SwipeableDefaults;->VelocityThreshold:F

    return v0
.end method

.method public final resistanceConfig$material3_release(Ljava/util/Set;FF)Landroidx/compose/material3/ResistanceConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;FF)",
            "Landroidx/compose/material3/ResistanceConfig;"
        }
    .end annotation

    const-string v0, "anchors"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/collections/d0;->D0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1}, Lkotlin/collections/d0;->G0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    .line 3
    new-instance p1, Landroidx/compose/material3/ResistanceConfig;

    invoke-direct {p1, v0, p2, p3}, Landroidx/compose/material3/ResistanceConfig;-><init>(FFF)V

    :goto_0
    return-object p1
.end method
