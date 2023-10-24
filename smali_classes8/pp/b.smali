.class public final Lpp/b;
.super Ljava/lang/Object;
.source "Eases.kt"


# static fields
.field public static final a:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final b:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final c:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final d:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lpp/b;->a:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v3, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lpp/b;->b:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3e2e147b    # 0.17f

    const v2, 0x3f570a3d    # 0.84f

    const v4, 0x3ee147ae    # 0.44f

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lpp/b;->c:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 4
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3f666666    # 0.9f

    const v2, 0x3cf5c28f    # 0.03f

    const v3, 0x3f30a3d7    # 0.69f

    const v4, 0x3e6147ae    # 0.22f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lpp/b;->d:Landroidx/compose/animation/core/CubicBezierEasing;

    return-void
.end method

.method public static final a()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Lpp/b;->a:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final b()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Lpp/b;->c:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final c()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Lpp/b;->d:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final d()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Lpp/b;->b:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method
