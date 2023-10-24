.class public final Landroidx/compose/material3/tokens/TopAppBarMedium;
.super Ljava/lang/Object;
.source "TopAppBarMedium.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/tokens/TopAppBarMedium;

.field private static final MediumContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final MediumContainerElevation:F

.field private static final MediumContainerHeight:F

.field private static final MediumHeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final MediumHeadlineFont:Landroidx/compose/material3/tokens/TypographyKey;

.field private static final MediumLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final MediumLeadingIconSize:F

.field private static final MediumTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final MediumTrailingIconSize:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/tokens/TopAppBarMedium;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/TopAppBarMedium;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/TopAppBarMedium;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarMedium;

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKey;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v0, Landroidx/compose/material3/tokens/TopAppBarMedium;->MediumContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 2
    sget-object v0, Landroidx/compose/material3/tokens/Elevation;->INSTANCE:Landroidx/compose/material3/tokens/Elevation;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel0-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/TopAppBarMedium;->MediumContainerElevation:F

    const-wide/high16 v0, 0x405c000000000000L    # 112.0

    double-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 4
    sput v0, Landroidx/compose/material3/tokens/TopAppBarMedium;->MediumContainerHeight:F

    .line 5
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v0, Landroidx/compose/material3/tokens/TopAppBarMedium;->MediumHeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 6
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKey;->HeadlineSmall:Landroidx/compose/material3/tokens/TypographyKey;

    sput-object v1, Landroidx/compose/material3/tokens/TopAppBarMedium;->MediumHeadlineFont:Landroidx/compose/material3/tokens/TypographyKey;

    .line 7
    sput-object v0, Landroidx/compose/material3/tokens/TopAppBarMedium;->MediumLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    double-to-float v0, v0

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 9
    sput v1, Landroidx/compose/material3/tokens/TopAppBarMedium;->MediumLeadingIconSize:F

    .line 10
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v1, Landroidx/compose/material3/tokens/TopAppBarMedium;->MediumTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 12
    sput v0, Landroidx/compose/material3/tokens/TopAppBarMedium;->MediumTrailingIconSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMediumContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TopAppBarMedium;->MediumContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getMediumContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/TopAppBarMedium;->MediumContainerElevation:F

    return v0
.end method

.method public final getMediumContainerHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/TopAppBarMedium;->MediumContainerHeight:F

    return v0
.end method

.method public final getMediumHeadlineColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TopAppBarMedium;->MediumHeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getMediumHeadlineFont()Landroidx/compose/material3/tokens/TypographyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TopAppBarMedium;->MediumHeadlineFont:Landroidx/compose/material3/tokens/TypographyKey;

    return-object v0
.end method

.method public final getMediumLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TopAppBarMedium;->MediumLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getMediumLeadingIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/TopAppBarMedium;->MediumLeadingIconSize:F

    return v0
.end method

.method public final getMediumTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TopAppBarMedium;->MediumTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getMediumTrailingIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/TopAppBarMedium;->MediumTrailingIconSize:F

    return v0
.end method
