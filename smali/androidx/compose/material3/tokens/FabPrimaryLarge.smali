.class public final Landroidx/compose/material3/tokens/FabPrimaryLarge;
.super Ljava/lang/Object;
.source "FabPrimaryLarge.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryLarge;

.field private static final PrimaryLargeContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimaryLargeContainerElevation:F

.field private static final PrimaryLargeContainerHeight:F

.field private static final PrimaryLargeContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final PrimaryLargeContainerWidth:F

.field private static final PrimaryLargeFocusContainerElevation:F

.field private static final PrimaryLargeFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimaryLargeFocusStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimaryLargeHoverContainerElevation:F

.field private static final PrimaryLargeHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimaryLargeHoverStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimaryLargeIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimaryLargeIconSize:F

.field private static final PrimaryLargeLoweredContainerElevation:F

.field private static final PrimaryLargeLoweredFocusContainerElevation:F

.field private static final PrimaryLargeLoweredHoverContainerElevation:F

.field private static final PrimaryLargeLoweredPressedContainerElevation:F

.field private static final PrimaryLargePressedContainerElevation:F

.field private static final PrimaryLargePressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimaryLargePressedStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/tokens/FabPrimaryLarge;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/FabPrimaryLarge;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/FabPrimaryLarge;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryLarge;

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKey;->PrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v0, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 2
    sget-object v0, Landroidx/compose/material3/tokens/Elevation;->INSTANCE:Landroidx/compose/material3/tokens/Elevation;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel3-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeContainerElevation:F

    const-wide/high16 v1, 0x4058000000000000L    # 96.0

    double-to-float v1, v1

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 4
    sput v2, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeContainerHeight:F

    const-wide/high16 v2, 0x403c000000000000L    # 28.0

    double-to-float v2, v2

    .line 5
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 6
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    sput-object v2, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 8
    sput v1, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeContainerWidth:F

    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel3-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeFocusContainerElevation:F

    .line 10
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnPrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v1, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 11
    sput-object v1, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeFocusStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel4-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeHoverContainerElevation:F

    .line 13
    sput-object v1, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 14
    sput-object v1, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeHoverStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 15
    sput-object v1, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    double-to-float v2, v2

    .line 16
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 17
    sput v2, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeIconSize:F

    .line 18
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel1-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeLoweredContainerElevation:F

    .line 19
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel1-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeLoweredFocusContainerElevation:F

    .line 20
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel2-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeLoweredHoverContainerElevation:F

    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel1-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeLoweredPressedContainerElevation:F

    .line 22
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel3-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargePressedContainerElevation:F

    .line 23
    sput-object v1, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargePressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 24
    sput-object v1, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargePressedStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPrimaryLargeContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimaryLargeContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeContainerElevation:F

    return v0
.end method

.method public final getPrimaryLargeContainerHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeContainerHeight:F

    return v0
.end method

.method public final getPrimaryLargeContainerShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getPrimaryLargeContainerWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeContainerWidth:F

    return v0
.end method

.method public final getPrimaryLargeFocusContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeFocusContainerElevation:F

    return v0
.end method

.method public final getPrimaryLargeFocusIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimaryLargeFocusStateLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeFocusStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimaryLargeHoverContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeHoverContainerElevation:F

    return v0
.end method

.method public final getPrimaryLargeHoverIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimaryLargeHoverStateLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeHoverStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimaryLargeIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimaryLargeIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeIconSize:F

    return v0
.end method

.method public final getPrimaryLargeLoweredContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeLoweredContainerElevation:F

    return v0
.end method

.method public final getPrimaryLargeLoweredFocusContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeLoweredFocusContainerElevation:F

    return v0
.end method

.method public final getPrimaryLargeLoweredHoverContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeLoweredHoverContainerElevation:F

    return v0
.end method

.method public final getPrimaryLargeLoweredPressedContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargeLoweredPressedContainerElevation:F

    return v0
.end method

.method public final getPrimaryLargePressedContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargePressedContainerElevation:F

    return v0
.end method

.method public final getPrimaryLargePressedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargePressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimaryLargePressedStateLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimaryLarge;->PrimaryLargePressedStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method
