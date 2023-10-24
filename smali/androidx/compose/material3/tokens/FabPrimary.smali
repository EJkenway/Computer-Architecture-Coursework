.class public final Landroidx/compose/material3/tokens/FabPrimary;
.super Ljava/lang/Object;
.source "FabPrimary.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/tokens/FabPrimary;

.field private static final PrimaryContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimaryContainerElevation:F

.field private static final PrimaryContainerHeight:F

.field private static final PrimaryContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final PrimaryContainerWidth:F

.field private static final PrimaryFocusContainerElevation:F

.field private static final PrimaryFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimaryFocusStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimaryHoverContainerElevation:F

.field private static final PrimaryHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimaryHoverStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimaryIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimaryIconSize:F

.field private static final PrimaryLoweredContainerElevation:F

.field private static final PrimaryLoweredFocusContainerElevation:F

.field private static final PrimaryLoweredHoverContainerElevation:F

.field private static final PrimaryLoweredPressedContainerElevation:F

.field private static final PrimaryPressedContainerElevation:F

.field private static final PrimaryPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimaryPressedStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/tokens/FabPrimary;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/FabPrimary;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/FabPrimary;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimary;

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKey;->PrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v0, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 2
    sget-object v0, Landroidx/compose/material3/tokens/Elevation;->INSTANCE:Landroidx/compose/material3/tokens/Elevation;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel3-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryContainerElevation:F

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    double-to-float v1, v1

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 4
    sput v2, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryContainerHeight:F

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    double-to-float v2, v2

    .line 5
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 6
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    sput-object v2, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 8
    sput v1, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryContainerWidth:F

    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel3-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryFocusContainerElevation:F

    .line 10
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnPrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v1, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 11
    sput-object v1, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryFocusStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel4-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryHoverContainerElevation:F

    .line 13
    sput-object v1, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 14
    sput-object v1, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryHoverStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 15
    sput-object v1, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    double-to-float v2, v2

    .line 16
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 17
    sput v2, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryIconSize:F

    .line 18
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel1-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryLoweredContainerElevation:F

    .line 19
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel1-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryLoweredFocusContainerElevation:F

    .line 20
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel2-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryLoweredHoverContainerElevation:F

    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel1-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryLoweredPressedContainerElevation:F

    .line 22
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel3-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryPressedContainerElevation:F

    .line 23
    sput-object v1, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 24
    sput-object v1, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryPressedStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPrimaryContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimaryContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryContainerElevation:F

    return v0
.end method

.method public final getPrimaryContainerHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryContainerHeight:F

    return v0
.end method

.method public final getPrimaryContainerShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getPrimaryContainerWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryContainerWidth:F

    return v0
.end method

.method public final getPrimaryFocusContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryFocusContainerElevation:F

    return v0
.end method

.method public final getPrimaryFocusIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimaryFocusStateLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryFocusStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimaryHoverContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryHoverContainerElevation:F

    return v0
.end method

.method public final getPrimaryHoverIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimaryHoverStateLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryHoverStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimaryIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimaryIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryIconSize:F

    return v0
.end method

.method public final getPrimaryLoweredContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryLoweredContainerElevation:F

    return v0
.end method

.method public final getPrimaryLoweredFocusContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryLoweredFocusContainerElevation:F

    return v0
.end method

.method public final getPrimaryLoweredHoverContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryLoweredHoverContainerElevation:F

    return v0
.end method

.method public final getPrimaryLoweredPressedContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryLoweredPressedContainerElevation:F

    return v0
.end method

.method public final getPrimaryPressedContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryPressedContainerElevation:F

    return v0
.end method

.method public final getPrimaryPressedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimaryPressedStateLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimary;->PrimaryPressedStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method
