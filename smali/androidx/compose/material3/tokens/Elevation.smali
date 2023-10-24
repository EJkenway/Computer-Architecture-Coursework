.class public final Landroidx/compose/material3/tokens/Elevation;
.super Ljava/lang/Object;
.source "Elevation.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/tokens/Elevation;

.field private static final Level0:F

.field private static final Level1:F

.field private static final Level2:F

.field private static final Level3:F

.field private static final Level4:F

.field private static final Level5:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/tokens/Elevation;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/Elevation;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/Elevation;->INSTANCE:Landroidx/compose/material3/tokens/Elevation;

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/material3/tokens/Elevation;->Level0:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 4
    sput v0, Landroidx/compose/material3/tokens/Elevation;->Level1:F

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    double-to-float v0, v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 6
    sput v0, Landroidx/compose/material3/tokens/Elevation;->Level2:F

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    double-to-float v0, v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/tokens/Elevation;->Level3:F

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 10
    sput v0, Landroidx/compose/material3/tokens/Elevation;->Level4:F

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 12
    sput v0, Landroidx/compose/material3/tokens/Elevation;->Level5:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLevel0-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/Elevation;->Level0:F

    return v0
.end method

.method public final getLevel1-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/Elevation;->Level1:F

    return v0
.end method

.method public final getLevel2-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/Elevation;->Level2:F

    return v0
.end method

.method public final getLevel3-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/Elevation;->Level3:F

    return v0
.end method

.method public final getLevel4-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/Elevation;->Level4:F

    return v0
.end method

.method public final getLevel5-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/Elevation;->Level5:F

    return v0
.end method
