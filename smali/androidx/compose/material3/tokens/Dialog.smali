.class public final Landroidx/compose/material3/tokens/Dialog;
.super Ljava/lang/Object;
.source "Dialog.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final ActionLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final ActionLabelTextFont:Landroidx/compose/material3/tokens/TypographyKey;

.field private static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final ContainerElevation:F

.field private static final ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/Dialog;

.field private static final SubheadColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final SubheadFont:Landroidx/compose/material3/tokens/TypographyKey;

.field private static final SupportingTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final SupportingTextFont:Landroidx/compose/material3/tokens/TypographyKey;

.field private static final WithDividerDividerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final WithDividerDividerHeight:F

.field private static final WithIconIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

.field private static final WithIconIconSize:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/tokens/Dialog;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/Dialog;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/Dialog;->INSTANCE:Landroidx/compose/material3/tokens/Dialog;

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKey;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v0, Landroidx/compose/material3/tokens/Dialog;->ActionLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 2
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKey;->LabelLarge:Landroidx/compose/material3/tokens/TypographyKey;

    sput-object v0, Landroidx/compose/material3/tokens/Dialog;->ActionLabelTextFont:Landroidx/compose/material3/tokens/TypographyKey;

    .line 3
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKey;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v0, Landroidx/compose/material3/tokens/Dialog;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 4
    sget-object v0, Landroidx/compose/material3/tokens/Elevation;->INSTANCE:Landroidx/compose/material3/tokens/Elevation;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Elevation;->getLevel3-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/Dialog;->ContainerElevation:F

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    double-to-float v0, v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 6
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/Dialog;->ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 7
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v0, Landroidx/compose/material3/tokens/Dialog;->SubheadColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKey;->HeadlineSmall:Landroidx/compose/material3/tokens/TypographyKey;

    sput-object v0, Landroidx/compose/material3/tokens/Dialog;->SubheadFont:Landroidx/compose/material3/tokens/TypographyKey;

    .line 9
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v0, Landroidx/compose/material3/tokens/Dialog;->SupportingTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    .line 10
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKey;->BodyMedium:Landroidx/compose/material3/tokens/TypographyKey;

    sput-object v0, Landroidx/compose/material3/tokens/Dialog;->SupportingTextFont:Landroidx/compose/material3/tokens/TypographyKey;

    .line 11
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKey;->Outline:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v0, Landroidx/compose/material3/tokens/Dialog;->WithDividerDividerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 13
    sput v0, Landroidx/compose/material3/tokens/Dialog;->WithDividerDividerHeight:F

    .line 14
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKey;->Secondary:Landroidx/compose/material3/tokens/ColorSchemeKey;

    sput-object v0, Landroidx/compose/material3/tokens/Dialog;->WithIconIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    double-to-float v0, v0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 16
    sput v0, Landroidx/compose/material3/tokens/Dialog;->WithIconIconSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActionLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Dialog;->ActionLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getActionLabelTextFont()Landroidx/compose/material3/tokens/TypographyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Dialog;->ActionLabelTextFont:Landroidx/compose/material3/tokens/TypographyKey;

    return-object v0
.end method

.method public final getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Dialog;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/Dialog;->ContainerElevation:F

    return v0
.end method

.method public final getContainerShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Dialog;->ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getSubheadColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Dialog;->SubheadColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getSubheadFont()Landroidx/compose/material3/tokens/TypographyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Dialog;->SubheadFont:Landroidx/compose/material3/tokens/TypographyKey;

    return-object v0
.end method

.method public final getSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Dialog;->SupportingTextColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getSupportingTextFont()Landroidx/compose/material3/tokens/TypographyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Dialog;->SupportingTextFont:Landroidx/compose/material3/tokens/TypographyKey;

    return-object v0
.end method

.method public final getWithDividerDividerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Dialog;->WithDividerDividerColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getWithDividerDividerHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/Dialog;->WithDividerDividerHeight:F

    return v0
.end method

.method public final getWithIconIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Dialog;->WithIconIconColor:Landroidx/compose/material3/tokens/ColorSchemeKey;

    return-object v0
.end method

.method public final getWithIconIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/Dialog;->WithIconIconSize:F

    return v0
.end method
