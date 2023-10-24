.class public final Landroidx/compose/material3/tokens/NavigationBar;
.super Ljava/lang/Object;
.source "NavigationBar.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final ActiveFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final ActiveFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final ActiveFocusStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final ActiveHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final ActiveHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final ActiveHoverStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final ActiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final ActiveIndicatorHeight:F

.field private static final ActiveIndicatorShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final ActiveIndicatorWidth:F

.field private static final ActiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final ActivePressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final ActivePressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final ActivePressedStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final BadgeColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final BadgeShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final BadgeSize:F

.field private static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final ContainerElevation:F

.field private static final ContainerHeight:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/NavigationBar;

.field private static final IconSize:F

.field private static final InactiveFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final InactiveFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final InactiveFocusStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final InactiveHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final InactiveHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final InactiveHoverStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final InactiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final InactiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final InactivePressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final InactivePressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final InactivePressedStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final LabelTextFont:Landroidx/compose/material3/tokens/TypographyKey;

.field private static final LargeBadgeColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final LargeBadgeLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final LargeBadgeLabelFontFamily:Landroidx/compose/material3/tokens/TypographyKey;

.field private static final LargeBadgeShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final LargeBadgeSize:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/material3/tokens/NavigationBar;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationBar;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/NavigationBar;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBar;

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnSecondary:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v0, Landroidx/compose/material3/tokens/NavigationBar;->ActiveFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 2
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v1, Landroidx/compose/material3/tokens/NavigationBar;->ActiveFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 3
    sput-object v1, Landroidx/compose/material3/tokens/NavigationBar;->ActiveFocusStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 4
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBar;->ActiveHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 5
    sput-object v1, Landroidx/compose/material3/tokens/NavigationBar;->ActiveHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 6
    sput-object v1, Landroidx/compose/material3/tokens/NavigationBar;->ActiveHoverStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 7
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnSecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v2, Landroidx/compose/material3/tokens/NavigationBar;->ActiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 8
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKey;->SecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v2, Landroidx/compose/material3/tokens/NavigationBar;->ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    double-to-float v2, v2

    .line 9
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 10
    sput v2, Landroidx/compose/material3/tokens/NavigationBar;->ActiveIndicatorHeight:F

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    double-to-float v2, v2

    .line 11
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 12
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/tokens/NavigationBar;->ActiveIndicatorShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const-wide/high16 v3, 0x4050000000000000L    # 64.0

    double-to-float v3, v3

    .line 13
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 14
    sput v3, Landroidx/compose/material3/tokens/NavigationBar;->ActiveIndicatorWidth:F

    .line 15
    sput-object v1, Landroidx/compose/material3/tokens/NavigationBar;->ActiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 16
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBar;->ActivePressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 17
    sput-object v1, Landroidx/compose/material3/tokens/NavigationBar;->ActivePressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 18
    sput-object v1, Landroidx/compose/material3/tokens/NavigationBar;->ActivePressedStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 19
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKey;->Error:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v0, Landroidx/compose/material3/tokens/NavigationBar;->BadgeColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    double-to-float v3, v3

    .line 20
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 21
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/tokens/NavigationBar;->BadgeShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    double-to-float v3, v3

    .line 22
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 23
    sput v3, Landroidx/compose/material3/tokens/NavigationBar;->BadgeSize:F

    .line 24
    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKey;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v3, Landroidx/compose/material3/tokens/NavigationBar;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 25
    sget-object v3, Landroidx/compose/material3/tokens/Elevation;->INSTANCE:Landroidx/compose/material3/tokens/Elevation;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/Elevation;->getLevel2-D9Ej5fM()F

    move-result v3

    sput v3, Landroidx/compose/material3/tokens/NavigationBar;->ContainerElevation:F

    const-wide/high16 v3, 0x4054000000000000L    # 80.0

    double-to-float v3, v3

    .line 26
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 27
    sput v3, Landroidx/compose/material3/tokens/NavigationBar;->ContainerHeight:F

    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    double-to-float v3, v3

    .line 28
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 29
    sput v3, Landroidx/compose/material3/tokens/NavigationBar;->IconSize:F

    .line 30
    sput-object v1, Landroidx/compose/material3/tokens/NavigationBar;->InactiveFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 31
    sput-object v1, Landroidx/compose/material3/tokens/NavigationBar;->InactiveFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 32
    sput-object v1, Landroidx/compose/material3/tokens/NavigationBar;->InactiveFocusStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 33
    sput-object v1, Landroidx/compose/material3/tokens/NavigationBar;->InactiveHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 34
    sput-object v1, Landroidx/compose/material3/tokens/NavigationBar;->InactiveHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 35
    sput-object v1, Landroidx/compose/material3/tokens/NavigationBar;->InactiveHoverStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 36
    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v3, Landroidx/compose/material3/tokens/NavigationBar;->InactiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 37
    sput-object v3, Landroidx/compose/material3/tokens/NavigationBar;->InactiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 38
    sput-object v1, Landroidx/compose/material3/tokens/NavigationBar;->InactivePressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 39
    sput-object v1, Landroidx/compose/material3/tokens/NavigationBar;->InactivePressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 40
    sput-object v1, Landroidx/compose/material3/tokens/NavigationBar;->InactivePressedStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 41
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKey;->LabelMedium:Landroidx/compose/material3/tokens/TypographyKey;

    sput-object v1, Landroidx/compose/material3/tokens/NavigationBar;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKey;

    .line 42
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBar;->LargeBadgeColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 43
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnError:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v0, Landroidx/compose/material3/tokens/NavigationBar;->LargeBadgeLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 44
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKey;->LabelSmall:Landroidx/compose/material3/tokens/TypographyKey;

    sput-object v0, Landroidx/compose/material3/tokens/NavigationBar;->LargeBadgeLabelFontFamily:Landroidx/compose/material3/tokens/TypographyKey;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 46
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/NavigationBar;->LargeBadgeShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 47
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 48
    sput v0, Landroidx/compose/material3/tokens/NavigationBar;->LargeBadgeSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActiveFocusIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->ActiveFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getActiveFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->ActiveFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getActiveFocusStateLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->ActiveFocusStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getActiveHoverIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->ActiveHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getActiveHoverLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->ActiveHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getActiveHoverStateLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->ActiveHoverStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getActiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->ActiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getActiveIndicatorHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBar;->ActiveIndicatorHeight:F

    return v0
.end method

.method public final getActiveIndicatorShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->ActiveIndicatorShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getActiveIndicatorWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBar;->ActiveIndicatorWidth:F

    return v0
.end method

.method public final getActiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->ActiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getActivePressedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->ActivePressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getActivePressedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->ActivePressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getActivePressedStateLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->ActivePressedStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getBadgeColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->BadgeColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getBadgeShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->BadgeShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getBadgeSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBar;->BadgeSize:F

    return v0
.end method

.method public final getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBar;->ContainerElevation:F

    return v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBar;->ContainerHeight:F

    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBar;->IconSize:F

    return v0
.end method

.method public final getInactiveFocusIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->InactiveFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getInactiveFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->InactiveFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getInactiveFocusStateLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->InactiveFocusStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getInactiveHoverIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->InactiveHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getInactiveHoverLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->InactiveHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getInactiveHoverStateLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->InactiveHoverStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getInactiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->InactiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getInactiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->InactiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getInactivePressedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->InactivePressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getInactivePressedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->InactivePressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getInactivePressedStateLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->InactivePressedStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKey;

    return-object v0
.end method

.method public final getLargeBadgeColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->LargeBadgeColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getLargeBadgeLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->LargeBadgeLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getLargeBadgeLabelFontFamily()Landroidx/compose/material3/tokens/TypographyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->LargeBadgeLabelFontFamily:Landroidx/compose/material3/tokens/TypographyKey;

    return-object v0
.end method

.method public final getLargeBadgeShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->LargeBadgeShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getLargeBadgeSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBar;->LargeBadgeSize:F

    return v0
.end method
