.class public final Landroidx/compose/material3/tokens/TopAppBarSmallCentered;
.super Ljava/lang/Object;
.source "TopAppBarSmallCentered.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallCentered;

.field private static final SmallCenteredAvatarShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final SmallCenteredAvatarSize:F

.field private static final SmallCenteredContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final SmallCenteredContainerElevation:F

.field private static final SmallCenteredContainerHeight:F

.field private static final SmallCenteredHeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final SmallCenteredHeadlineFont:Landroidx/compose/material3/tokens/TypographyKey;

.field private static final SmallCenteredLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final SmallCenteredLeadingIconSize:F

.field private static final SmallCenteredOnScrollContainerElevation:F

.field private static final SmallCenteredTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final SmallCenteredTrailingIconSize:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallCentered;

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    double-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->SmallCenteredAvatarShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    double-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 4
    sput v0, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->SmallCenteredAvatarSize:F

    .line 5
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKey;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v0, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->SmallCenteredContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 6
    sget-object v0, Landroidx/compose/material3/tokens/Elevation;->INSTANCE:Landroidx/compose/material3/tokens/Elevation;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel0-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->SmallCenteredContainerElevation:F

    const-wide/high16 v1, 0x4050000000000000L    # 64.0

    double-to-float v1, v1

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 8
    sput v1, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->SmallCenteredContainerHeight:F

    .line 9
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v1, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->SmallCenteredHeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 10
    sget-object v2, Landroidx/compose/material3/tokens/TypographyKey;->TitleLarge:Landroidx/compose/material3/tokens/TypographyKey;

    sput-object v2, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->SmallCenteredHeadlineFont:Landroidx/compose/material3/tokens/TypographyKey;

    .line 11
    sput-object v1, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->SmallCenteredLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    double-to-float v1, v1

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 13
    sput v2, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->SmallCenteredLeadingIconSize:F

    .line 14
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel2-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->SmallCenteredOnScrollContainerElevation:F

    .line 15
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v0, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->SmallCenteredTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 17
    sput v0, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->SmallCenteredTrailingIconSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSmallCenteredAvatarShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->SmallCenteredAvatarShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getSmallCenteredAvatarSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->SmallCenteredAvatarSize:F

    return v0
.end method

.method public final getSmallCenteredContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->SmallCenteredContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getSmallCenteredContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->SmallCenteredContainerElevation:F

    return v0
.end method

.method public final getSmallCenteredContainerHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->SmallCenteredContainerHeight:F

    return v0
.end method

.method public final getSmallCenteredHeadlineColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->SmallCenteredHeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getSmallCenteredHeadlineFont()Landroidx/compose/material3/tokens/TypographyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->SmallCenteredHeadlineFont:Landroidx/compose/material3/tokens/TypographyKey;

    return-object v0
.end method

.method public final getSmallCenteredLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->SmallCenteredLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getSmallCenteredLeadingIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->SmallCenteredLeadingIconSize:F

    return v0
.end method

.method public final getSmallCenteredOnScrollContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->SmallCenteredOnScrollContainerElevation:F

    return v0
.end method

.method public final getSmallCenteredTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->SmallCenteredTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getSmallCenteredTrailingIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->SmallCenteredTrailingIconSize:F

    return v0
.end method
