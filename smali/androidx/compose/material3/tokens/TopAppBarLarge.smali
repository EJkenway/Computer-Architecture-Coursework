.class public final Landroidx/compose/material3/tokens/TopAppBarLarge;
.super Ljava/lang/Object;
.source "TopAppBarLarge.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/tokens/TopAppBarLarge;

.field private static final LargeContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final LargeContainerElevation:F

.field private static final LargeContainerHeight:F

.field private static final LargeHeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final LargeHeadlineFont:Landroidx/compose/material3/tokens/TypographyKey;

.field private static final LargeLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final LargeLeadingIconSize:F

.field private static final LargeTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final LargeTrailingIconSize:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/tokens/TopAppBarLarge;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/TopAppBarLarge;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/TopAppBarLarge;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarLarge;

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKey;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v0, Landroidx/compose/material3/tokens/TopAppBarLarge;->LargeContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 2
    sget-object v0, Landroidx/compose/material3/tokens/Elevation;->INSTANCE:Landroidx/compose/material3/tokens/Elevation;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel0-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/TopAppBarLarge;->LargeContainerElevation:F

    const-wide/high16 v0, 0x4063000000000000L    # 152.0

    double-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 4
    sput v0, Landroidx/compose/material3/tokens/TopAppBarLarge;->LargeContainerHeight:F

    .line 5
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v0, Landroidx/compose/material3/tokens/TopAppBarLarge;->LargeHeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 6
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKey;->HeadlineMedium:Landroidx/compose/material3/tokens/TypographyKey;

    sput-object v1, Landroidx/compose/material3/tokens/TopAppBarLarge;->LargeHeadlineFont:Landroidx/compose/material3/tokens/TypographyKey;

    .line 7
    sput-object v0, Landroidx/compose/material3/tokens/TopAppBarLarge;->LargeLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    double-to-float v0, v0

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 9
    sput v1, Landroidx/compose/material3/tokens/TopAppBarLarge;->LargeLeadingIconSize:F

    .line 10
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v1, Landroidx/compose/material3/tokens/TopAppBarLarge;->LargeTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 12
    sput v0, Landroidx/compose/material3/tokens/TopAppBarLarge;->LargeTrailingIconSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLargeContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TopAppBarLarge;->LargeContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getLargeContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/TopAppBarLarge;->LargeContainerElevation:F

    return v0
.end method

.method public final getLargeContainerHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/TopAppBarLarge;->LargeContainerHeight:F

    return v0
.end method

.method public final getLargeHeadlineColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TopAppBarLarge;->LargeHeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getLargeHeadlineFont()Landroidx/compose/material3/tokens/TypographyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TopAppBarLarge;->LargeHeadlineFont:Landroidx/compose/material3/tokens/TypographyKey;

    return-object v0
.end method

.method public final getLargeLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TopAppBarLarge;->LargeLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getLargeLeadingIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/TopAppBarLarge;->LargeLeadingIconSize:F

    return v0
.end method

.method public final getLargeTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TopAppBarLarge;->LargeTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getLargeTrailingIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/TopAppBarLarge;->LargeTrailingIconSize:F

    return v0
.end method
