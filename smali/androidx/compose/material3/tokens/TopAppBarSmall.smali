.class public final Landroidx/compose/material3/tokens/TopAppBarSmall;
.super Ljava/lang/Object;
.source "TopAppBarSmall.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmall;

.field private static final SmallContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final SmallContainerElevation:F

.field private static final SmallContainerHeight:F

.field private static final SmallHeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final SmallHeadlineFont:Landroidx/compose/material3/tokens/TypographyKey;

.field private static final SmallLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final SmallLeadingIconSize:F

.field private static final SmallOnScrollContainerElevation:F

.field private static final SmallTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final SmallTrailingIconSize:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/tokens/TopAppBarSmall;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/TopAppBarSmall;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/TopAppBarSmall;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmall;

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKey;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v0, Landroidx/compose/material3/tokens/TopAppBarSmall;->SmallContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 2
    sget-object v0, Landroidx/compose/material3/tokens/Elevation;->INSTANCE:Landroidx/compose/material3/tokens/Elevation;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel0-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/TopAppBarSmall;->SmallContainerElevation:F

    const-wide/high16 v1, 0x4050000000000000L    # 64.0

    double-to-float v1, v1

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 4
    sput v1, Landroidx/compose/material3/tokens/TopAppBarSmall;->SmallContainerHeight:F

    .line 5
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v1, Landroidx/compose/material3/tokens/TopAppBarSmall;->SmallHeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 6
    sget-object v2, Landroidx/compose/material3/tokens/TypographyKey;->TitleLarge:Landroidx/compose/material3/tokens/TypographyKey;

    sput-object v2, Landroidx/compose/material3/tokens/TopAppBarSmall;->SmallHeadlineFont:Landroidx/compose/material3/tokens/TypographyKey;

    .line 7
    sput-object v1, Landroidx/compose/material3/tokens/TopAppBarSmall;->SmallLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    double-to-float v1, v1

    .line 8
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 9
    sput v2, Landroidx/compose/material3/tokens/TopAppBarSmall;->SmallLeadingIconSize:F

    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel2-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/TopAppBarSmall;->SmallOnScrollContainerElevation:F

    .line 11
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v0, Landroidx/compose/material3/tokens/TopAppBarSmall;->SmallTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 13
    sput v0, Landroidx/compose/material3/tokens/TopAppBarSmall;->SmallTrailingIconSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSmallContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TopAppBarSmall;->SmallContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getSmallContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/TopAppBarSmall;->SmallContainerElevation:F

    return v0
.end method

.method public final getSmallContainerHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/TopAppBarSmall;->SmallContainerHeight:F

    return v0
.end method

.method public final getSmallHeadlineColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TopAppBarSmall;->SmallHeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getSmallHeadlineFont()Landroidx/compose/material3/tokens/TypographyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TopAppBarSmall;->SmallHeadlineFont:Landroidx/compose/material3/tokens/TypographyKey;

    return-object v0
.end method

.method public final getSmallLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TopAppBarSmall;->SmallLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getSmallLeadingIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/TopAppBarSmall;->SmallLeadingIconSize:F

    return v0
.end method

.method public final getSmallOnScrollContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/TopAppBarSmall;->SmallOnScrollContainerElevation:F

    return v0
.end method

.method public final getSmallTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TopAppBarSmall;->SmallTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getSmallTrailingIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/TopAppBarSmall;->SmallTrailingIconSize:F

    return v0
.end method
