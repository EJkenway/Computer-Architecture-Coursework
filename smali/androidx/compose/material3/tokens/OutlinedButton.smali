.class public final Landroidx/compose/material3/tokens/OutlinedButton;
.super Ljava/lang/Object;
.source "OutlinedButton.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final ContainerElevation:F

.field private static final ContainerHeight:F

.field private static final ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final DisabledIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field public static final DisabledIconOpacity:F = 0.38f

.field private static final DisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field public static final DisabledLabelTextOpacity:F = 0.38f

.field private static final DisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field public static final DisabledOutlineOpacity:F = 0.12f

.field private static final FocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final FocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final FocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final FocusStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final HoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final HoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final HoverOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final HoverStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/OutlinedButton;

.field private static final IconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final IconSize:F

.field private static final LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final LabelTextFont:Landroidx/compose/material3/tokens/TypographyKey;

.field private static final OutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final OutlineWidth:F

.field private static final PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PressedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final PressedStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/material3/tokens/OutlinedButton;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/OutlinedButton;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/OutlinedButton;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedButton;

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Elevation;->INSTANCE:Landroidx/compose/material3/tokens/Elevation;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel0-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/OutlinedButton;->ContainerElevation:F

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    double-to-float v0, v0

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 3
    sput v0, Landroidx/compose/material3/tokens/OutlinedButton;->ContainerHeight:F

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    double-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/OutlinedButton;->ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 6
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v0, Landroidx/compose/material3/tokens/OutlinedButton;->DisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 7
    sput-object v0, Landroidx/compose/material3/tokens/OutlinedButton;->DisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 8
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v1, Landroidx/compose/material3/tokens/OutlinedButton;->FocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 9
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedButton;->FocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 10
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedButton;->FocusStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 11
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedButton;->HoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 12
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKey;->Outline:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v2, Landroidx/compose/material3/tokens/OutlinedButton;->HoverOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 13
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedButton;->HoverStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 14
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedButton;->LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 15
    sget-object v3, Landroidx/compose/material3/tokens/TypographyKey;->LabelLarge:Landroidx/compose/material3/tokens/TypographyKey;

    sput-object v3, Landroidx/compose/material3/tokens/OutlinedButton;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKey;

    .line 16
    sput-object v2, Landroidx/compose/material3/tokens/OutlinedButton;->OutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    double-to-float v3, v3

    .line 17
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 18
    sput v3, Landroidx/compose/material3/tokens/OutlinedButton;->OutlineWidth:F

    .line 19
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedButton;->PressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 20
    sput-object v2, Landroidx/compose/material3/tokens/OutlinedButton;->PressedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 21
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedButton;->PressedStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 22
    sput-object v0, Landroidx/compose/material3/tokens/OutlinedButton;->DisabledIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 23
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedButton;->FocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 24
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedButton;->HoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 25
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedButton;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    double-to-float v0, v2

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 27
    sput v0, Landroidx/compose/material3/tokens/OutlinedButton;->IconSize:F

    .line 28
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedButton;->PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/OutlinedButton;->ContainerElevation:F

    return v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/OutlinedButton;->ContainerHeight:F

    return v0
.end method

.method public final getContainerShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedButton;->ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getDisabledIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedButton;->DisabledIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedButton;->DisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedButton;->DisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getFocusIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedButton;->FocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedButton;->FocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getFocusOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedButton;->FocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getFocusStateLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedButton;->FocusStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getHoverIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedButton;->HoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getHoverLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedButton;->HoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getHoverOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedButton;->HoverOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getHoverStateLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedButton;->HoverStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedButton;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/OutlinedButton;->IconSize:F

    return v0
.end method

.method public final getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedButton;->LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedButton;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKey;

    return-object v0
.end method

.method public final getOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedButton;->OutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getOutlineWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/OutlinedButton;->OutlineWidth:F

    return v0
.end method

.method public final getPressedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedButton;->PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPressedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedButton;->PressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPressedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedButton;->PressedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getPressedStateLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedButton;->PressedStateLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method
