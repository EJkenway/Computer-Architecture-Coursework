.class public final Landroidx/compose/material3/tokens/ElevatedButton;
.super Ljava/lang/Object;
.source "ElevatedButton.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final ContainerElevation:F

.field private static final ContainerHeight:F

.field private static final ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final DisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final DisabledContainerElevation:F

.field public static final DisabledContainerOpacity:F = 0.12f

.field private static final DisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field public static final DisabledLabelTextOpacity:F = 0.38f

.field private static final FocusContainerElevation:F

.field private static final HoverContainerElevation:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ElevatedButton;

.field private static final IconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final IconSize:F

.field private static final LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final LabelTextFont:Landroidx/compose/material3/tokens/TypographyKey;

.field private static final PressedContainerElevation:F

.field private static final WithIconDisabledIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field public static final WithIconDisabledIconOpacity:F = 0.38f


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/tokens/ElevatedButton;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/ElevatedButton;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/ElevatedButton;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedButton;

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKey;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v0, Landroidx/compose/material3/tokens/ElevatedButton;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 2
    sget-object v0, Landroidx/compose/material3/tokens/Elevation;->INSTANCE:Landroidx/compose/material3/tokens/Elevation;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel1-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/ElevatedButton;->ContainerElevation:F

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    double-to-float v1, v1

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 4
    sput v1, Landroidx/compose/material3/tokens/ElevatedButton;->ContainerHeight:F

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    double-to-float v1, v1

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 6
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/ElevatedButton;->ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 7
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v1, Landroidx/compose/material3/tokens/ElevatedButton;->DisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel0-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/ElevatedButton;->DisabledContainerElevation:F

    .line 9
    sput-object v1, Landroidx/compose/material3/tokens/ElevatedButton;->DisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel1-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/ElevatedButton;->FocusContainerElevation:F

    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel2-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/ElevatedButton;->HoverContainerElevation:F

    .line 12
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKey;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v2, Landroidx/compose/material3/tokens/ElevatedButton;->LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 13
    sget-object v3, Landroidx/compose/material3/tokens/TypographyKey;->LabelLarge:Landroidx/compose/material3/tokens/TypographyKey;

    sput-object v3, Landroidx/compose/material3/tokens/ElevatedButton;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKey;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel1-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/ElevatedButton;->PressedContainerElevation:F

    .line 15
    sput-object v1, Landroidx/compose/material3/tokens/ElevatedButton;->WithIconDisabledIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 16
    sput-object v2, Landroidx/compose/material3/tokens/ElevatedButton;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    double-to-float v0, v0

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 18
    sput v0, Landroidx/compose/material3/tokens/ElevatedButton;->IconSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ElevatedButton;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ElevatedButton;->ContainerElevation:F

    return v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ElevatedButton;->ContainerHeight:F

    return v0
.end method

.method public final getContainerShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ElevatedButton;->ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ElevatedButton;->DisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getDisabledContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ElevatedButton;->DisabledContainerElevation:F

    return v0
.end method

.method public final getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ElevatedButton;->DisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getFocusContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ElevatedButton;->FocusContainerElevation:F

    return v0
.end method

.method public final getHoverContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ElevatedButton;->HoverContainerElevation:F

    return v0
.end method

.method public final getIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ElevatedButton;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ElevatedButton;->IconSize:F

    return v0
.end method

.method public final getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ElevatedButton;->LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ElevatedButton;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKey;

    return-object v0
.end method

.method public final getPressedContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ElevatedButton;->PressedContainerElevation:F

    return v0
.end method

.method public final getWithIconDisabledIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ElevatedButton;->WithIconDisabledIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method
