.class public final Landroidx/compose/material3/ButtonDefaults;
.super Ljava/lang/Object;
.source "Button.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final $stable:I

.field private static final ButtonHorizontalPadding:F

.field private static final ButtonVerticalPadding:F

.field private static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public static final INSTANCE:Landroidx/compose/material3/ButtonDefaults;

.field private static final IconSize:F

.field private static final IconSpacing:F

.field private static final MinHeight:F

.field private static final MinWidth:F

.field private static final TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final TextButtonHorizontalPadding:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/ButtonDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/ButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/material3/ButtonDefaults;->ButtonHorizontalPadding:F

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 4
    sput v2, Landroidx/compose/material3/ButtonDefaults;->ButtonVerticalPadding:F

    .line 5
    invoke-static {v0, v2, v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 6
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 7
    sput v2, Landroidx/compose/material3/ButtonDefaults;->TextButtonHorizontalPadding:F

    .line 8
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v3

    .line 9
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    .line 10
    invoke-static {v2, v3, v2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v0, 0x3a

    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 12
    sput v0, Landroidx/compose/material3/ButtonDefaults;->MinWidth:F

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 14
    sput v0, Landroidx/compose/material3/ButtonDefaults;->MinHeight:F

    const/16 v0, 0x12

    int-to-float v0, v0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 16
    sput v0, Landroidx/compose/material3/ButtonDefaults;->IconSize:F

    .line 17
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 18
    sput v0, Landroidx/compose/material3/ButtonDefaults;->IconSpacing:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p9

    const v1, 0x66215143    # 1.9045E23f

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p11, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/tokens/FilledButton;->INSTANCE:Landroidx/compose/material3/tokens/FilledButton;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledButton;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/tokens/FilledButton;->INSTANCE:Landroidx/compose/material3/tokens/FilledButton;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledButton;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    .line 4
    sget-object v3, Landroidx/compose/material3/tokens/FilledButton;->INSTANCE:Landroidx/compose/material3/tokens/FilledButton;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledButton;->getDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v10

    const v12, 0x3df5c28f    # 0.12f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    .line 5
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_3

    .line 6
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/material3/tokens/FilledButton;->INSTANCE:Landroidx/compose/material3/tokens/FilledButton;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledButton;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-wide/from16 p1, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v12

    move/from16 p7, v13

    move-object/from16 p8, v14

    .line 8
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p7

    .line 9
    :goto_3
    new-instance v1, Landroidx/compose/material3/DefaultButtonColors;

    const/4 v14, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Landroidx/compose/material3/DefaultButtonColors;-><init>(JJJJLij3/h;)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final buttonElevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonElevation;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p7, 0x7cefea82

    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p7, p8, 0x1

    if-eqz p7, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/material3/tokens/FilledButton;->INSTANCE:Landroidx/compose/material3/tokens/FilledButton;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/FilledButton;->getContainerElevation-D9Ej5fM()F

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Landroidx/compose/material3/tokens/FilledButton;->INSTANCE:Landroidx/compose/material3/tokens/FilledButton;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/FilledButton;->getPressedContainerElevation-D9Ej5fM()F

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Landroidx/compose/material3/tokens/FilledButton;->INSTANCE:Landroidx/compose/material3/tokens/FilledButton;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/FilledButton;->getFocusContainerElevation-D9Ej5fM()F

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Landroidx/compose/material3/tokens/FilledButton;->INSTANCE:Landroidx/compose/material3/tokens/FilledButton;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/FilledButton;->getHoverContainerElevation-D9Ej5fM()F

    move-result p4

    :cond_3
    move v4, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    .line 5
    sget-object p1, Landroidx/compose/material3/tokens/FilledButton;->INSTANCE:Landroidx/compose/material3/tokens/FilledButton;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/FilledButton;->getDisabledContainerElevation-D9Ej5fM()F

    move-result p5

    :cond_4
    move v5, p5

    const/4 p1, 0x5

    new-array p2, p1, [Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    .line 7
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p3

    const/4 p5, 0x1

    aput-object p3, p2, p5

    .line 8
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p3

    const/4 p5, 0x2

    aput-object p3, p2, p5

    const/4 p3, 0x3

    .line 9
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p5

    aput-object p5, p2, p3

    .line 10
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p3

    const/4 p5, 0x4

    aput-object p3, p2, p5

    const p3, -0x383cc2

    .line 11
    invoke-interface {p6, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 p3, 0x0

    :goto_0
    if-ge p4, p1, :cond_5

    .line 12
    aget-object p5, p2, p4

    add-int/lit8 p4, p4, 0x1

    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    goto :goto_0

    .line 13
    :cond_5
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_6

    .line 14
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    .line 15
    :cond_6
    new-instance p1, Landroidx/compose/material3/DefaultButtonElevation;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DefaultButtonElevation;-><init>(FFFFFLij3/h;)V

    .line 16
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_7
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 18
    check-cast p1, Landroidx/compose/material3/DefaultButtonElevation;

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public final elevatedButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p9

    const v1, -0x16e3b5b0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p11, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/tokens/ElevatedButton;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedButton;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ElevatedButton;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/tokens/ElevatedButton;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedButton;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ElevatedButton;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    .line 4
    sget-object v3, Landroidx/compose/material3/tokens/ElevatedButton;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedButton;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ElevatedButton;->getDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v10

    const v12, 0x3df5c28f    # 0.12f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    .line 5
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_3

    .line 6
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/material3/tokens/ElevatedButton;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedButton;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ElevatedButton;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-wide/from16 p1, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v12

    move/from16 p7, v13

    move-object/from16 p8, v14

    .line 8
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p7

    .line 9
    :goto_3
    new-instance v1, Landroidx/compose/material3/DefaultButtonColors;

    const/4 v14, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Landroidx/compose/material3/DefaultButtonColors;-><init>(JJJJLij3/h;)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final elevatedButtonElevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonElevation;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p7, -0x319e3e56

    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p7, p8, 0x1

    if-eqz p7, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/material3/tokens/ElevatedButton;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedButton;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/ElevatedButton;->getContainerElevation-D9Ej5fM()F

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Landroidx/compose/material3/tokens/ElevatedButton;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedButton;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/ElevatedButton;->getPressedContainerElevation-D9Ej5fM()F

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Landroidx/compose/material3/tokens/ElevatedButton;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedButton;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/ElevatedButton;->getFocusContainerElevation-D9Ej5fM()F

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Landroidx/compose/material3/tokens/ElevatedButton;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedButton;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/ElevatedButton;->getHoverContainerElevation-D9Ej5fM()F

    move-result p4

    :cond_3
    move v4, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    .line 5
    sget-object p1, Landroidx/compose/material3/tokens/ElevatedButton;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedButton;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/ElevatedButton;->getDisabledContainerElevation-D9Ej5fM()F

    move-result p5

    :cond_4
    move v5, p5

    const/4 p1, 0x5

    new-array p2, p1, [Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    .line 7
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p3

    const/4 p5, 0x1

    aput-object p3, p2, p5

    .line 8
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p3

    const/4 p5, 0x2

    aput-object p3, p2, p5

    const/4 p3, 0x3

    .line 9
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p5

    aput-object p5, p2, p3

    .line 10
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p3

    const/4 p5, 0x4

    aput-object p3, p2, p5

    const p3, -0x383cc2

    .line 11
    invoke-interface {p6, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 p3, 0x0

    :goto_0
    if-ge p4, p1, :cond_5

    .line 12
    aget-object p5, p2, p4

    add-int/lit8 p4, p4, 0x1

    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    goto :goto_0

    .line 13
    :cond_5
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_6

    .line 14
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    .line 15
    :cond_6
    new-instance p1, Landroidx/compose/material3/DefaultButtonElevation;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DefaultButtonElevation;-><init>(FFFFFLij3/h;)V

    .line 16
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_7
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 18
    check-cast p1, Landroidx/compose/material3/DefaultButtonElevation;

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public final filledTonalButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p9

    const v1, -0x254b3d5a

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p11, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/tokens/FilledButtonTonal;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTonal;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledButtonTonal;->getTonalContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/tokens/FilledButtonTonal;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTonal;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledButtonTonal;->getTonalLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    .line 4
    sget-object v3, Landroidx/compose/material3/tokens/FilledButtonTonal;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTonal;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledButtonTonal;->getTonalDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v10

    const v12, 0x3df5c28f    # 0.12f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    .line 5
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_3

    .line 6
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/material3/tokens/FilledButtonTonal;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTonal;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledButtonTonal;->getTonalDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-wide/from16 p1, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v12

    move/from16 p7, v13

    move-object/from16 p8, v14

    .line 8
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p7

    .line 9
    :goto_3
    new-instance v1, Landroidx/compose/material3/DefaultButtonColors;

    const/4 v14, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Landroidx/compose/material3/DefaultButtonColors;-><init>(JJJJLij3/h;)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final filledTonalButtonElevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonElevation;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p7, -0x761cffeb

    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p7, p8, 0x1

    if-eqz p7, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/material3/tokens/FilledButtonTonal;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTonal;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/FilledButtonTonal;->getTonalContainerElevation-D9Ej5fM()F

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Landroidx/compose/material3/tokens/FilledButtonTonal;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTonal;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/FilledButtonTonal;->getTonalPressedContainerElevation-D9Ej5fM()F

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Landroidx/compose/material3/tokens/FilledButtonTonal;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTonal;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/FilledButtonTonal;->getTonalFocusContainerElevation-D9Ej5fM()F

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Landroidx/compose/material3/tokens/FilledButtonTonal;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTonal;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/FilledButtonTonal;->getTonalHoverContainerElevation-D9Ej5fM()F

    move-result p4

    :cond_3
    move v4, p4

    and-int/lit8 p1, p8, 0x10

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    int-to-float p1, p2

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p5

    :cond_4
    move v5, p5

    const/4 p1, 0x5

    new-array p3, p1, [Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p4

    aput-object p4, p3, p2

    .line 7
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p4

    const/4 p5, 0x1

    aput-object p4, p3, p5

    .line 8
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p4

    const/4 p5, 0x2

    aput-object p4, p3, p5

    const/4 p4, 0x3

    .line 9
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p5

    aput-object p5, p3, p4

    .line 10
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p4

    const/4 p5, 0x4

    aput-object p4, p3, p5

    const p4, -0x383cc2

    .line 11
    invoke-interface {p6, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 p4, 0x0

    :goto_0
    if-ge p2, p1, :cond_5

    .line 12
    aget-object p5, p3, p2

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    goto :goto_0

    .line 13
    :cond_5
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p4, :cond_6

    .line 14
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    .line 15
    :cond_6
    new-instance p1, Landroidx/compose/material3/DefaultButtonElevation;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DefaultButtonElevation;-><init>(FFFFFLij3/h;)V

    .line 16
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_7
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 18
    check-cast p1, Landroidx/compose/material3/DefaultButtonElevation;

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public final getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ButtonDefaults;->IconSize:F

    return v0
.end method

.method public final getIconSpacing-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ButtonDefaults;->IconSpacing:F

    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ButtonDefaults;->MinHeight:F

    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ButtonDefaults;->MinWidth:F

    return v0
.end method

.method public final getOutlinedButtonBorder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p2, 0x45f77a1f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1
    sget-object p2, Landroidx/compose/material3/tokens/OutlinedButton;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedButton;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/OutlinedButton;->getOutlineWidth-D9Ej5fM()F

    move-result v0

    .line 2
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/OutlinedButton;->getOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object p2

    invoke-static {v1, p2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v1

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method

.method public final getTextButtonContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final outlinedButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;
    .locals 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p9

    const v1, 0x26f31848

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, p11, 0x2

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedButton;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedButton;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedButton;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    .line 5
    sget-object v2, Landroidx/compose/material3/tokens/OutlinedButton;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedButton;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedButton;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-wide/from16 p1, v1

    move/from16 p3, v3

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v13

    move-object/from16 p8, v14

    .line 6
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    .line 7
    :goto_3
    new-instance v1, Landroidx/compose/material3/DefaultButtonColors;

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Landroidx/compose/material3/DefaultButtonColors;-><init>(JJJJLij3/h;)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p9

    const v1, -0x535a115b

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, p11, 0x2

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/tokens/TextButton;->INSTANCE:Landroidx/compose/material3/tokens/TextButton;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TextButton;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    .line 4
    sget-object v3, Landroidx/compose/material3/tokens/TextButton;->INSTANCE:Landroidx/compose/material3/tokens/TextButton;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TextButton;->getDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v8

    const v10, 0x3df5c28f    # 0.12f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    .line 5
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_3

    .line 6
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/material3/tokens/TextButton;->INSTANCE:Landroidx/compose/material3/tokens/TextButton;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TextButton;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-wide/from16 p1, v1

    move/from16 p3, v3

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v13

    move-object/from16 p8, v14

    .line 8
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    .line 9
    :goto_3
    new-instance v1, Landroidx/compose/material3/DefaultButtonColors;

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Landroidx/compose/material3/DefaultButtonColors;-><init>(JJJJLij3/h;)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
