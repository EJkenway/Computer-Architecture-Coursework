.class public final Landroidx/compose/material3/tokens/IconButton;
.super Ljava/lang/Object;
.source "IconButton.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final DisabledIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field public static final DisabledIconOpacity:F = 0.38f

.field public static final INSTANCE:Landroidx/compose/material3/tokens/IconButton;

.field private static final IconSize:F

.field private static final StateLayerSize:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/tokens/IconButton;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/IconButton;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/IconButton;->INSTANCE:Landroidx/compose/material3/tokens/IconButton;

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v0, Landroidx/compose/material3/tokens/IconButton;->DisabledIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    double-to-float v0, v0

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 3
    sput v0, Landroidx/compose/material3/tokens/IconButton;->IconSize:F

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    double-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 5
    sput v0, Landroidx/compose/material3/tokens/IconButton;->StateLayerSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisabledIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/IconButton;->DisabledIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/IconButton;->IconSize:F

    return v0
.end method

.method public final getStateLayerSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/IconButton;->StateLayerSize:F

    return v0
.end method
