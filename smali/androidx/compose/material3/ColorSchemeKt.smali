.class public final Landroidx/compose/material3/ColorSchemeKt;
.super Ljava/lang/Object;
.source "ColorScheme.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ColorSchemeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final DisabledAlpha:F = 0.38f

.field private static final LocalColorScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/ColorScheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;->INSTANCE:Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lhj3/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final applyTonalElevation-Hht5A8o(Landroidx/compose/material3/ColorScheme;JF)J
    .locals 2

    const-string v0, "$this$applyTonalElevation"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p3}, Landroidx/compose/material3/ColorSchemeKt;->surfaceColorAtElevation-3ABfNKs(Landroidx/compose/material3/ColorScheme;F)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public static final contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J
    .locals 2

    const-string v0, "$this$contentColorFor"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiary-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnError-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnError-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 9
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 10
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 11
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 12
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getErrorContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnErrorContainer-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 13
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 14
    :cond_c
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .line 1
    sget-object p3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p3, p2, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p3

    invoke-static {p3, p0, p1}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    move-result-wide p0

    .line 2
    sget-object p3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    cmp-long p3, p0, v0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    .line 4
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static final darkColorScheme-CRp9MJE(JJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;
    .locals 55

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move-wide/from16 v25, p24

    move-wide/from16 v27, p26

    move-wide/from16 v29, p28

    move-wide/from16 v31, p30

    move-wide/from16 v33, p32

    move-wide/from16 v35, p34

    move-wide/from16 v37, p36

    move-wide/from16 v39, p38

    move-wide/from16 v41, p40

    move-wide/from16 v43, p42

    move-wide/from16 v45, p44

    move-wide/from16 v47, p46

    move-wide/from16 v49, p48

    move-wide/from16 v51, p50

    .line 1
    new-instance v54, Landroidx/compose/material3/ColorScheme;

    move-object/from16 v0, v54

    const/16 v53, 0x0

    invoke-direct/range {v0 .. v53}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJLij3/h;)V

    return-object v54
.end method

.method public static synthetic darkColorScheme-CRp9MJE$default(JJJJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;
    .locals 39

    move/from16 v0, p52

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/material3/tokens/ColorDark;->INSTANCE:Landroidx/compose/material3/tokens/ColorDark;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorDark;->getPrimary-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Landroidx/compose/material3/tokens/ColorDark;->INSTANCE:Landroidx/compose/material3/tokens/ColorDark;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ColorDark;->getOnPrimary-0d7_KjU()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 3
    sget-object v5, Landroidx/compose/material3/tokens/ColorDark;->INSTANCE:Landroidx/compose/material3/tokens/ColorDark;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/ColorDark;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 4
    sget-object v7, Landroidx/compose/material3/tokens/ColorDark;->INSTANCE:Landroidx/compose/material3/tokens/ColorDark;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/ColorDark;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 5
    sget-object v9, Landroidx/compose/material3/tokens/ColorDark;->INSTANCE:Landroidx/compose/material3/tokens/ColorDark;

    invoke-virtual {v9}, Landroidx/compose/material3/tokens/ColorDark;->getInversePrimary-0d7_KjU()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 6
    sget-object v11, Landroidx/compose/material3/tokens/ColorDark;->INSTANCE:Landroidx/compose/material3/tokens/ColorDark;

    invoke-virtual {v11}, Landroidx/compose/material3/tokens/ColorDark;->getSecondary-0d7_KjU()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    .line 7
    sget-object v13, Landroidx/compose/material3/tokens/ColorDark;->INSTANCE:Landroidx/compose/material3/tokens/ColorDark;

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/ColorDark;->getOnSecondary-0d7_KjU()J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    .line 8
    sget-object v15, Landroidx/compose/material3/tokens/ColorDark;->INSTANCE:Landroidx/compose/material3/tokens/ColorDark;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDark;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 p14, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    .line 9
    sget-object v15, Landroidx/compose/material3/tokens/ColorDark;->INSTANCE:Landroidx/compose/material3/tokens/ColorDark;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDark;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p16

    :goto_8
    move-wide/from16 p16, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    .line 10
    sget-object v15, Landroidx/compose/material3/tokens/ColorDark;->INSTANCE:Landroidx/compose/material3/tokens/ColorDark;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDark;->getTertiary-0d7_KjU()J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p18

    :goto_9
    move-wide/from16 p18, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 11
    sget-object v15, Landroidx/compose/material3/tokens/ColorDark;->INSTANCE:Landroidx/compose/material3/tokens/ColorDark;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDark;->getOnTertiary-0d7_KjU()J

    move-result-wide v15

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p20

    :goto_a
    move-wide/from16 p20, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 12
    sget-object v15, Landroidx/compose/material3/tokens/ColorDark;->INSTANCE:Landroidx/compose/material3/tokens/ColorDark;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDark;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p22

    :goto_b
    move-wide/from16 p22, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 13
    sget-object v15, Landroidx/compose/material3/tokens/ColorDark;->INSTANCE:Landroidx/compose/material3/tokens/ColorDark;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDark;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_c

    :cond_c
    move-wide/from16 v15, p24

    :goto_c
    move-wide/from16 p24, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 14
    sget-object v15, Landroidx/compose/material3/tokens/ColorDark;->INSTANCE:Landroidx/compose/material3/tokens/ColorDark;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDark;->getBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_d

    :cond_d
    move-wide/from16 v15, p26

    :goto_d
    move-wide/from16 p26, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 15
    sget-object v15, Landroidx/compose/material3/tokens/ColorDark;->INSTANCE:Landroidx/compose/material3/tokens/ColorDark;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDark;->getOnBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_e

    :cond_e
    move-wide/from16 v15, p28

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 16
    sget-object v17, Landroidx/compose/material3/tokens/ColorDark;->INSTANCE:Landroidx/compose/material3/tokens/ColorDark;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/ColorDark;->getSurface-0d7_KjU()J

    move-result-wide v17

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p30

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    .line 17
    sget-object v19, Landroidx/compose/material3/tokens/ColorDark;->INSTANCE:Landroidx/compose/material3/tokens/ColorDark;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/tokens/ColorDark;->getOnSurface-0d7_KjU()J

    move-result-wide v19

    goto :goto_10

    :cond_10
    move-wide/from16 v19, p32

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    .line 18
    sget-object v21, Landroidx/compose/material3/tokens/ColorDark;->INSTANCE:Landroidx/compose/material3/tokens/ColorDark;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/tokens/ColorDark;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v21

    goto :goto_11

    :cond_11
    move-wide/from16 v21, p34

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    .line 19
    sget-object v23, Landroidx/compose/material3/tokens/ColorDark;->INSTANCE:Landroidx/compose/material3/tokens/ColorDark;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/material3/tokens/ColorDark;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v23

    goto :goto_12

    :cond_12
    move-wide/from16 v23, p36

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    .line 20
    sget-object v25, Landroidx/compose/material3/tokens/ColorDark;->INSTANCE:Landroidx/compose/material3/tokens/ColorDark;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/ColorDark;->getInverseSurface-0d7_KjU()J

    move-result-wide v25

    goto :goto_13

    :cond_13
    move-wide/from16 v25, p38

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    .line 21
    sget-object v27, Landroidx/compose/material3/tokens/ColorDark;->INSTANCE:Landroidx/compose/material3/tokens/ColorDark;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/ColorDark;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v27

    goto :goto_14

    :cond_14
    move-wide/from16 v27, p40

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    .line 22
    sget-object v29, Landroidx/compose/material3/tokens/ColorDark;->INSTANCE:Landroidx/compose/material3/tokens/ColorDark;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/material3/tokens/ColorDark;->getError-0d7_KjU()J

    move-result-wide v29

    goto :goto_15

    :cond_15
    move-wide/from16 v29, p42

    :goto_15
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_16

    .line 23
    sget-object v31, Landroidx/compose/material3/tokens/ColorDark;->INSTANCE:Landroidx/compose/material3/tokens/ColorDark;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/material3/tokens/ColorDark;->getOnError-0d7_KjU()J

    move-result-wide v31

    goto :goto_16

    :cond_16
    move-wide/from16 v31, p44

    :goto_16
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_17

    .line 24
    sget-object v33, Landroidx/compose/material3/tokens/ColorDark;->INSTANCE:Landroidx/compose/material3/tokens/ColorDark;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/ColorDark;->getErrorContainer-0d7_KjU()J

    move-result-wide v33

    goto :goto_17

    :cond_17
    move-wide/from16 v33, p46

    :goto_17
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    .line 25
    sget-object v35, Landroidx/compose/material3/tokens/ColorDark;->INSTANCE:Landroidx/compose/material3/tokens/ColorDark;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/material3/tokens/ColorDark;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v35

    goto :goto_18

    :cond_18
    move-wide/from16 v35, p48

    :goto_18
    const/high16 v37, 0x2000000

    and-int v0, v0, v37

    if-eqz v0, :cond_19

    .line 26
    sget-object v0, Landroidx/compose/material3/tokens/ColorDark;->INSTANCE:Landroidx/compose/material3/tokens/ColorDark;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDark;->getOutline-0d7_KjU()J

    move-result-wide v37

    goto :goto_19

    :cond_19
    move-wide/from16 v37, p50

    :goto_19
    move-wide/from16 p0, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p28, v15

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    .line 27
    invoke-static/range {p0 .. p51}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-CRp9MJE(JJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static final fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiaryContainer-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 12
    :pswitch_a
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiary-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 13
    :pswitch_b
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 14
    :pswitch_c
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 15
    :pswitch_d
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 16
    :pswitch_e
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 17
    :pswitch_f
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 18
    :pswitch_10
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 19
    :pswitch_11
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnErrorContainer-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 20
    :pswitch_12
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnError-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 21
    :pswitch_13
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 22
    :pswitch_14
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 23
    :pswitch_15
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInversePrimary-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 24
    :pswitch_16
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 25
    :pswitch_17
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getErrorContainer-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 26
    :pswitch_18
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 27
    :pswitch_19
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide p0

    :goto_0
    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getLocalColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/ColorScheme;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final lightColorScheme-CRp9MJE(JJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;
    .locals 55

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move-wide/from16 v25, p24

    move-wide/from16 v27, p26

    move-wide/from16 v29, p28

    move-wide/from16 v31, p30

    move-wide/from16 v33, p32

    move-wide/from16 v35, p34

    move-wide/from16 v37, p36

    move-wide/from16 v39, p38

    move-wide/from16 v41, p40

    move-wide/from16 v43, p42

    move-wide/from16 v45, p44

    move-wide/from16 v47, p46

    move-wide/from16 v49, p48

    move-wide/from16 v51, p50

    .line 1
    new-instance v54, Landroidx/compose/material3/ColorScheme;

    move-object/from16 v0, v54

    const/16 v53, 0x0

    invoke-direct/range {v0 .. v53}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJLij3/h;)V

    return-object v54
.end method

.method public static synthetic lightColorScheme-CRp9MJE$default(JJJJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;
    .locals 39

    move/from16 v0, p52

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/material3/tokens/ColorLight;->INSTANCE:Landroidx/compose/material3/tokens/ColorLight;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorLight;->getPrimary-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Landroidx/compose/material3/tokens/ColorLight;->INSTANCE:Landroidx/compose/material3/tokens/ColorLight;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ColorLight;->getOnPrimary-0d7_KjU()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 3
    sget-object v5, Landroidx/compose/material3/tokens/ColorLight;->INSTANCE:Landroidx/compose/material3/tokens/ColorLight;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/ColorLight;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 4
    sget-object v7, Landroidx/compose/material3/tokens/ColorLight;->INSTANCE:Landroidx/compose/material3/tokens/ColorLight;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/ColorLight;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 5
    sget-object v9, Landroidx/compose/material3/tokens/ColorLight;->INSTANCE:Landroidx/compose/material3/tokens/ColorLight;

    invoke-virtual {v9}, Landroidx/compose/material3/tokens/ColorLight;->getInversePrimary-0d7_KjU()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 6
    sget-object v11, Landroidx/compose/material3/tokens/ColorLight;->INSTANCE:Landroidx/compose/material3/tokens/ColorLight;

    invoke-virtual {v11}, Landroidx/compose/material3/tokens/ColorLight;->getSecondary-0d7_KjU()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    .line 7
    sget-object v13, Landroidx/compose/material3/tokens/ColorLight;->INSTANCE:Landroidx/compose/material3/tokens/ColorLight;

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/ColorLight;->getOnSecondary-0d7_KjU()J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    .line 8
    sget-object v15, Landroidx/compose/material3/tokens/ColorLight;->INSTANCE:Landroidx/compose/material3/tokens/ColorLight;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLight;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 p14, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    .line 9
    sget-object v15, Landroidx/compose/material3/tokens/ColorLight;->INSTANCE:Landroidx/compose/material3/tokens/ColorLight;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLight;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p16

    :goto_8
    move-wide/from16 p16, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    .line 10
    sget-object v15, Landroidx/compose/material3/tokens/ColorLight;->INSTANCE:Landroidx/compose/material3/tokens/ColorLight;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLight;->getTertiary-0d7_KjU()J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p18

    :goto_9
    move-wide/from16 p18, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 11
    sget-object v15, Landroidx/compose/material3/tokens/ColorLight;->INSTANCE:Landroidx/compose/material3/tokens/ColorLight;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLight;->getOnTertiary-0d7_KjU()J

    move-result-wide v15

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p20

    :goto_a
    move-wide/from16 p20, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 12
    sget-object v15, Landroidx/compose/material3/tokens/ColorLight;->INSTANCE:Landroidx/compose/material3/tokens/ColorLight;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLight;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p22

    :goto_b
    move-wide/from16 p22, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 13
    sget-object v15, Landroidx/compose/material3/tokens/ColorLight;->INSTANCE:Landroidx/compose/material3/tokens/ColorLight;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLight;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_c

    :cond_c
    move-wide/from16 v15, p24

    :goto_c
    move-wide/from16 p24, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 14
    sget-object v15, Landroidx/compose/material3/tokens/ColorLight;->INSTANCE:Landroidx/compose/material3/tokens/ColorLight;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLight;->getBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_d

    :cond_d
    move-wide/from16 v15, p26

    :goto_d
    move-wide/from16 p26, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 15
    sget-object v15, Landroidx/compose/material3/tokens/ColorLight;->INSTANCE:Landroidx/compose/material3/tokens/ColorLight;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLight;->getOnBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_e

    :cond_e
    move-wide/from16 v15, p28

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 16
    sget-object v17, Landroidx/compose/material3/tokens/ColorLight;->INSTANCE:Landroidx/compose/material3/tokens/ColorLight;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/ColorLight;->getSurface-0d7_KjU()J

    move-result-wide v17

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p30

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    .line 17
    sget-object v19, Landroidx/compose/material3/tokens/ColorLight;->INSTANCE:Landroidx/compose/material3/tokens/ColorLight;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/tokens/ColorLight;->getOnSurface-0d7_KjU()J

    move-result-wide v19

    goto :goto_10

    :cond_10
    move-wide/from16 v19, p32

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    .line 18
    sget-object v21, Landroidx/compose/material3/tokens/ColorLight;->INSTANCE:Landroidx/compose/material3/tokens/ColorLight;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/tokens/ColorLight;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v21

    goto :goto_11

    :cond_11
    move-wide/from16 v21, p34

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    .line 19
    sget-object v23, Landroidx/compose/material3/tokens/ColorLight;->INSTANCE:Landroidx/compose/material3/tokens/ColorLight;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/material3/tokens/ColorLight;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v23

    goto :goto_12

    :cond_12
    move-wide/from16 v23, p36

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    .line 20
    sget-object v25, Landroidx/compose/material3/tokens/ColorLight;->INSTANCE:Landroidx/compose/material3/tokens/ColorLight;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/ColorLight;->getInverseSurface-0d7_KjU()J

    move-result-wide v25

    goto :goto_13

    :cond_13
    move-wide/from16 v25, p38

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    .line 21
    sget-object v27, Landroidx/compose/material3/tokens/ColorLight;->INSTANCE:Landroidx/compose/material3/tokens/ColorLight;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/ColorLight;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v27

    goto :goto_14

    :cond_14
    move-wide/from16 v27, p40

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    .line 22
    sget-object v29, Landroidx/compose/material3/tokens/ColorLight;->INSTANCE:Landroidx/compose/material3/tokens/ColorLight;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/material3/tokens/ColorLight;->getError-0d7_KjU()J

    move-result-wide v29

    goto :goto_15

    :cond_15
    move-wide/from16 v29, p42

    :goto_15
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_16

    .line 23
    sget-object v31, Landroidx/compose/material3/tokens/ColorLight;->INSTANCE:Landroidx/compose/material3/tokens/ColorLight;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/material3/tokens/ColorLight;->getOnError-0d7_KjU()J

    move-result-wide v31

    goto :goto_16

    :cond_16
    move-wide/from16 v31, p44

    :goto_16
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_17

    .line 24
    sget-object v33, Landroidx/compose/material3/tokens/ColorLight;->INSTANCE:Landroidx/compose/material3/tokens/ColorLight;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/ColorLight;->getErrorContainer-0d7_KjU()J

    move-result-wide v33

    goto :goto_17

    :cond_17
    move-wide/from16 v33, p46

    :goto_17
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    .line 25
    sget-object v35, Landroidx/compose/material3/tokens/ColorLight;->INSTANCE:Landroidx/compose/material3/tokens/ColorLight;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/material3/tokens/ColorLight;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v35

    goto :goto_18

    :cond_18
    move-wide/from16 v35, p48

    :goto_18
    const/high16 v37, 0x2000000

    and-int v0, v0, v37

    if-eqz v0, :cond_19

    .line 26
    sget-object v0, Landroidx/compose/material3/tokens/ColorLight;->INSTANCE:Landroidx/compose/material3/tokens/ColorLight;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLight;->getOutline-0d7_KjU()J

    move-result-wide v37

    goto :goto_19

    :cond_19
    move-wide/from16 v37, p50

    :goto_19
    move-wide/from16 p0, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p28, v15

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    .line 27
    invoke-static/range {p0 .. p51}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-CRp9MJE(JJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static final surfaceColorAtElevation-3ABfNKs(Landroidx/compose/material3/ColorScheme;F)J
    .locals 9

    const-string v0, "$this$surfaceColorAtElevation"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/high16 v0, 0x40900000    # 4.5f

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr p1, v1

    float-to-double v1, p1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float p1, p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v3, p1, v0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final updateColorSchemeFrom(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/ColorScheme;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setPrimary-8_81llA$material3_release(J)V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setOnPrimary-8_81llA$material3_release(J)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setPrimaryContainer-8_81llA$material3_release(J)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setOnPrimaryContainer-8_81llA$material3_release(J)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getInversePrimary-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setInversePrimary-8_81llA$material3_release(J)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setSecondary-8_81llA$material3_release(J)V

    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setOnSecondary-8_81llA$material3_release(J)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setSecondaryContainer-8_81llA$material3_release(J)V

    .line 9
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setOnSecondaryContainer-8_81llA$material3_release(J)V

    .line 10
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setTertiary-8_81llA$material3_release(J)V

    .line 11
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnTertiary-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setOnTertiary-8_81llA$material3_release(J)V

    .line 12
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setTertiaryContainer-8_81llA$material3_release(J)V

    .line 13
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setOnTertiaryContainer-8_81llA$material3_release(J)V

    .line 14
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setBackground-8_81llA$material3_release(J)V

    .line 15
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setOnBackground-8_81llA$material3_release(J)V

    .line 16
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setSurface-8_81llA$material3_release(J)V

    .line 17
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setOnSurface-8_81llA$material3_release(J)V

    .line 18
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setSurfaceVariant-8_81llA$material3_release(J)V

    .line 19
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setOnSurfaceVariant-8_81llA$material3_release(J)V

    .line 20
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setInverseSurface-8_81llA$material3_release(J)V

    .line 21
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setInverseOnSurface-8_81llA$material3_release(J)V

    .line 22
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setError-8_81llA$material3_release(J)V

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnError-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setOnError-8_81llA$material3_release(J)V

    .line 24
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getErrorContainer-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setErrorContainer-8_81llA$material3_release(J)V

    .line 25
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setOnErrorContainer-8_81llA$material3_release(J)V

    .line 26
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setOutline-8_81llA$material3_release(J)V

    return-void
.end method
