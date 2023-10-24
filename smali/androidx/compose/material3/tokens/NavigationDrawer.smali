.class public final Landroidx/compose/material3/tokens/NavigationDrawer;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"


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

.field private static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field public static final ContainerHeightPercent:F = 100.0f

.field private static final ContainerWidth:F

.field private static final DividerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final HeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final HeadlineFont:Landroidx/compose/material3/tokens/TypographyKey;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawer;

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

.field private static final LargeBadgeLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final LargeBadgeLabelFont:Landroidx/compose/material3/tokens/TypographyKey;

.field private static final ModalContainerElevation:F

.field public static final ScrimOpacity:F = 0.4f

.field private static final StandardContainerElevation:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/tokens/NavigationDrawer;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationDrawer;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawer;

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnSecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->ActiveFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 2
    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->ActiveFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 3
    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->ActiveFocusStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 4
    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->ActiveHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 5
    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->ActiveHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->ActiveHoverStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 7
    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->ActiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 8
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->SecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v1, Landroidx/compose/material3/tokens/NavigationDrawer;->ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    double-to-float v1, v1

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 10
    sput v1, Landroidx/compose/material3/tokens/NavigationDrawer;->ActiveIndicatorHeight:F

    const-wide/high16 v1, 0x403c000000000000L    # 28.0

    double-to-float v1, v1

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 12
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/NavigationDrawer;->ActiveIndicatorShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const-wide/high16 v1, 0x4075000000000000L    # 336.0

    double-to-float v1, v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/tokens/NavigationDrawer;->ActiveIndicatorWidth:F

    .line 15
    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->ActiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 16
    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->ActivePressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 17
    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->ActivePressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 18
    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->ActivePressedStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 19
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v1, Landroidx/compose/material3/tokens/NavigationDrawer;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    const-wide v1, 0x4076800000000000L    # 360.0

    double-to-float v1, v1

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 21
    sput v1, Landroidx/compose/material3/tokens/NavigationDrawer;->ContainerWidth:F

    .line 22
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->Outline:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v1, Landroidx/compose/material3/tokens/NavigationDrawer;->DividerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 23
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v1, Landroidx/compose/material3/tokens/NavigationDrawer;->HeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 24
    sget-object v2, Landroidx/compose/material3/tokens/TypographyKey;->TitleSmall:Landroidx/compose/material3/tokens/TypographyKey;

    sput-object v2, Landroidx/compose/material3/tokens/NavigationDrawer;->HeadlineFont:Landroidx/compose/material3/tokens/TypographyKey;

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    double-to-float v2, v2

    .line 25
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 26
    sput v2, Landroidx/compose/material3/tokens/NavigationDrawer;->IconSize:F

    .line 27
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v2, Landroidx/compose/material3/tokens/NavigationDrawer;->InactiveFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 28
    sput-object v2, Landroidx/compose/material3/tokens/NavigationDrawer;->InactiveFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 29
    sput-object v2, Landroidx/compose/material3/tokens/NavigationDrawer;->InactiveFocusStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 30
    sput-object v2, Landroidx/compose/material3/tokens/NavigationDrawer;->InactiveHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 31
    sput-object v2, Landroidx/compose/material3/tokens/NavigationDrawer;->InactiveHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 32
    sput-object v2, Landroidx/compose/material3/tokens/NavigationDrawer;->InactiveHoverStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 33
    sput-object v1, Landroidx/compose/material3/tokens/NavigationDrawer;->InactiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 34
    sput-object v1, Landroidx/compose/material3/tokens/NavigationDrawer;->InactiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 35
    sput-object v2, Landroidx/compose/material3/tokens/NavigationDrawer;->InactivePressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 36
    sput-object v2, Landroidx/compose/material3/tokens/NavigationDrawer;->InactivePressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 37
    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->InactivePressedStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 38
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKey;->LabelLarge:Landroidx/compose/material3/tokens/TypographyKey;

    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKey;

    .line 39
    sput-object v1, Landroidx/compose/material3/tokens/NavigationDrawer;->LargeBadgeLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 40
    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->LargeBadgeLabelFont:Landroidx/compose/material3/tokens/TypographyKey;

    .line 41
    sget-object v0, Landroidx/compose/material3/tokens/Elevation;->INSTANCE:Landroidx/compose/material3/tokens/Elevation;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel1-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/NavigationDrawer;->ModalContainerElevation:F

    .line 42
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel0-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/NavigationDrawer;->StandardContainerElevation:F

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
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->ActiveFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getActiveFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->ActiveFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getActiveFocusStateLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->ActiveFocusStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getActiveHoverIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->ActiveHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getActiveHoverLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->ActiveHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getActiveHoverStateLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->ActiveHoverStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getActiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->ActiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getActiveIndicatorHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationDrawer;->ActiveIndicatorHeight:F

    return v0
.end method

.method public final getActiveIndicatorShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->ActiveIndicatorShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getActiveIndicatorWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationDrawer;->ActiveIndicatorWidth:F

    return v0
.end method

.method public final getActiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->ActiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getActivePressedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->ActivePressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getActivePressedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->ActivePressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getActivePressedStateLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->ActivePressedStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getContainerWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationDrawer;->ContainerWidth:F

    return v0
.end method

.method public final getDividerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->DividerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getHeadlineColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->HeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->HeadlineFont:Landroidx/compose/material3/tokens/TypographyKey;

    return-object v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationDrawer;->IconSize:F

    return v0
.end method

.method public final getInactiveFocusIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->InactiveFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getInactiveFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->InactiveFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getInactiveFocusStateLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->InactiveFocusStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getInactiveHoverIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->InactiveHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getInactiveHoverLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->InactiveHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getInactiveHoverStateLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->InactiveHoverStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getInactiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->InactiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getInactiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->InactiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getInactivePressedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->InactivePressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getInactivePressedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->InactivePressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getInactivePressedStateLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->InactivePressedStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKey;

    return-object v0
.end method

.method public final getLargeBadgeLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->LargeBadgeLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getLargeBadgeLabelFont()Landroidx/compose/material3/tokens/TypographyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->LargeBadgeLabelFont:Landroidx/compose/material3/tokens/TypographyKey;

    return-object v0
.end method

.method public final getModalContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationDrawer;->ModalContainerElevation:F

    return v0
.end method

.method public final getStandardContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationDrawer;->StandardContainerElevation:F

    return v0
.end method
