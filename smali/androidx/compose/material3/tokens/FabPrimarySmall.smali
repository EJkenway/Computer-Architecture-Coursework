.class public final Landroidx/compose/material3/tokens/FabPrimarySmall;
.super Ljava/lang/Object;
.source "FabPrimarySmall.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/tokens/FabPrimarySmall;

.field private static final PrimarySmallContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimarySmallContainerElevation:F

.field private static final PrimarySmallContainerHeight:F

.field private static final PrimarySmallContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final PrimarySmallContainerWidth:F

.field private static final PrimarySmallFocusContainerElevation:F

.field private static final PrimarySmallFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimarySmallFocusStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimarySmallHoverContainerElevation:F

.field private static final PrimarySmallHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimarySmallHoverStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimarySmallIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimarySmallIconSize:F

.field private static final PrimarySmallLoweredContainerElevation:F

.field private static final PrimarySmallLoweredFocusContainerElevation:F

.field private static final PrimarySmallLoweredHoverContainerElevation:F

.field private static final PrimarySmallLoweredPressedContainerElevation:F

.field private static final PrimarySmallPressedContainerElevation:F

.field private static final PrimarySmallPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimarySmallPressedStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/tokens/FabPrimarySmall;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/FabPrimarySmall;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/FabPrimarySmall;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimarySmall;

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKey;->PrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v0, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 2
    sget-object v0, Landroidx/compose/material3/tokens/Elevation;->INSTANCE:Landroidx/compose/material3/tokens/Elevation;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel3-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallContainerElevation:F

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    double-to-float v1, v1

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 4
    sput v2, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallContainerHeight:F

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    double-to-float v2, v2

    .line 5
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 6
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    sput-object v2, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 8
    sput v1, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallContainerWidth:F

    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel3-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallFocusContainerElevation:F

    .line 10
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnPrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v1, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 11
    sput-object v1, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallFocusStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel4-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallHoverContainerElevation:F

    .line 13
    sput-object v1, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 14
    sput-object v1, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallHoverStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 15
    sput-object v1, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    double-to-float v2, v2

    .line 16
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 17
    sput v2, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallIconSize:F

    .line 18
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel1-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallLoweredContainerElevation:F

    .line 19
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel1-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallLoweredFocusContainerElevation:F

    .line 20
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel2-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallLoweredHoverContainerElevation:F

    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel1-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallLoweredPressedContainerElevation:F

    .line 22
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel3-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallPressedContainerElevation:F

    .line 23
    sput-object v1, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 24
    sput-object v1, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallPressedStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPrimarySmallContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimarySmallContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallContainerElevation:F

    return v0
.end method

.method public final getPrimarySmallContainerHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallContainerHeight:F

    return v0
.end method

.method public final getPrimarySmallContainerShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getPrimarySmallContainerWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallContainerWidth:F

    return v0
.end method

.method public final getPrimarySmallFocusContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallFocusContainerElevation:F

    return v0
.end method

.method public final getPrimarySmallFocusIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimarySmallFocusStateLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallFocusStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimarySmallHoverContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallHoverContainerElevation:F

    return v0
.end method

.method public final getPrimarySmallHoverIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimarySmallHoverStateLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallHoverStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimarySmallIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimarySmallIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallIconSize:F

    return v0
.end method

.method public final getPrimarySmallLoweredContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallLoweredContainerElevation:F

    return v0
.end method

.method public final getPrimarySmallLoweredFocusContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallLoweredFocusContainerElevation:F

    return v0
.end method

.method public final getPrimarySmallLoweredHoverContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallLoweredHoverContainerElevation:F

    return v0
.end method

.method public final getPrimarySmallLoweredPressedContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallLoweredPressedContainerElevation:F

    return v0
.end method

.method public final getPrimarySmallPressedContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallPressedContainerElevation:F

    return v0
.end method

.method public final getPrimarySmallPressedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimarySmallPressedStateLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimarySmall;->PrimarySmallPressedStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method
