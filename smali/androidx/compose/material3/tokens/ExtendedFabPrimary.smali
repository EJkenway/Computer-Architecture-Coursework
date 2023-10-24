.class public final Landroidx/compose/material3/tokens/ExtendedFabPrimary;
.super Ljava/lang/Object;
.source "ExtendedFabPrimary.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/tokens/ExtendedFabPrimary;

.field private static final PrimaryContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimaryContainerElevation:F

.field private static final PrimaryContainerHeight:F

.field private static final PrimaryContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final PrimaryFocusContainerElevation:F

.field private static final PrimaryFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimaryFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimaryFocusStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimaryHoverContainerElevation:F

.field private static final PrimaryHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimaryHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimaryHoverStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimaryIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimaryIconSize:F

.field private static final PrimaryLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimaryLabelTextFont:Landroidx/compose/material3/tokens/TypographyKey;

.field private static final PrimaryLoweredContainerElevation:F

.field private static final PrimaryLoweredFocusContainerElevation:F

.field private static final PrimaryLoweredHoverContainerElevation:F

.field private static final PrimaryLoweredPressedContainerElevation:F

.field private static final PrimaryPressedContainerElevation:F

.field private static final PrimaryPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimaryPressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PrimaryPressedStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/tokens/ExtendedFabPrimary;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/ExtendedFabPrimary;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->INSTANCE:Landroidx/compose/material3/tokens/ExtendedFabPrimary;

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKey;->PrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 2
    sget-object v0, Landroidx/compose/material3/tokens/Elevation;->INSTANCE:Landroidx/compose/material3/tokens/Elevation;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel3-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryContainerElevation:F

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    double-to-float v1, v1

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 4
    sput v1, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryContainerHeight:F

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    double-to-float v1, v1

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 6
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel3-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryFocusContainerElevation:F

    .line 8
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnPrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v1, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 9
    sput-object v1, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 10
    sput-object v1, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryFocusStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel4-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryHoverContainerElevation:F

    .line 12
    sput-object v1, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 13
    sput-object v1, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 14
    sput-object v1, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryHoverStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 15
    sput-object v1, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    double-to-float v2, v2

    .line 16
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 17
    sput v2, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryIconSize:F

    .line 18
    sput-object v1, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 19
    sget-object v2, Landroidx/compose/material3/tokens/TypographyKey;->LabelLarge:Landroidx/compose/material3/tokens/TypographyKey;

    sput-object v2, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryLabelTextFont:Landroidx/compose/material3/tokens/TypographyKey;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel1-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryLoweredContainerElevation:F

    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel1-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryLoweredFocusContainerElevation:F

    .line 22
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel2-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryLoweredHoverContainerElevation:F

    .line 23
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel1-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryLoweredPressedContainerElevation:F

    .line 24
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel3-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryPressedContainerElevation:F

    .line 25
    sput-object v1, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 26
    sput-object v1, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryPressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 27
    sput-object v1, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryPressedStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

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
    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimaryContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryContainerElevation:F

    return v0
.end method

.method public final getPrimaryContainerHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryContainerHeight:F

    return v0
.end method

.method public final getPrimaryContainerShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getPrimaryFocusContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryFocusContainerElevation:F

    return v0
.end method

.method public final getPrimaryFocusIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimaryFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimaryFocusStateLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryFocusStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimaryHoverContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryHoverContainerElevation:F

    return v0
.end method

.method public final getPrimaryHoverIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimaryHoverLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimaryHoverStateLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryHoverStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimaryIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimaryIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryIconSize:F

    return v0
.end method

.method public final getPrimaryLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimaryLabelTextFont()Landroidx/compose/material3/tokens/TypographyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryLabelTextFont:Landroidx/compose/material3/tokens/TypographyKey;

    return-object v0
.end method

.method public final getPrimaryLoweredContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryLoweredContainerElevation:F

    return v0
.end method

.method public final getPrimaryLoweredFocusContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryLoweredFocusContainerElevation:F

    return v0
.end method

.method public final getPrimaryLoweredHoverContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryLoweredHoverContainerElevation:F

    return v0
.end method

.method public final getPrimaryLoweredPressedContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryLoweredPressedContainerElevation:F

    return v0
.end method

.method public final getPrimaryPressedContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryPressedContainerElevation:F

    return v0
.end method

.method public final getPrimaryPressedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimaryPressedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryPressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPrimaryPressedStateLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->PrimaryPressedStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method
