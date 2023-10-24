.class public final Landroidx/compose/material3/NavigationBarItemDefaults;
.super Ljava/lang/Object;
.source "NavigationBar.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/NavigationBarItemDefaults;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/NavigationBarItemDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/NavigationBarItemDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/NavigationBarItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarItemDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationBarItemColors;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p11

    const v1, -0x50834f3c

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p13, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/tokens/NavigationBar;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBar;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/NavigationBar;->getActiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v1, p13, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/tokens/NavigationBar;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBar;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/NavigationBar;->getInactiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/tokens/NavigationBar;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBar;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/NavigationBar;->getActiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit8 v1, p13, 0x8

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/tokens/NavigationBar;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBar;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/NavigationBar;->getInactiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p7

    :goto_3
    and-int/lit8 v1, p13, 0x10

    if-eqz v1, :cond_4

    .line 5
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/tokens/NavigationBar;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBar;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationBar;->getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v1

    move-wide v14, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p9

    :goto_4
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 7
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 8
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const/4 v3, 0x3

    .line 9
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    aput-object v5, v2, v3

    .line 10
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const v3, -0x383cc2

    .line 11
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v3, 0x0

    :goto_5
    if-ge v4, v1, :cond_5

    .line 12
    aget-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    goto :goto_5

    .line 13
    :cond_5
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_6

    .line 14
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 15
    :cond_6
    new-instance v1, Landroidx/compose/material3/DefaultNavigationBarItemColors;

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Landroidx/compose/material3/DefaultNavigationBarItemColors;-><init>(JJJJJLij3/h;)V

    .line 16
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_7
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 18
    check-cast v1, Landroidx/compose/material3/DefaultNavigationBarItemColors;

    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
