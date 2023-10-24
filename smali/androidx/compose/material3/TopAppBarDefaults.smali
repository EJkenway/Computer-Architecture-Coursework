.class public final Landroidx/compose/material3/TopAppBarDefaults;
.super Ljava/lang/Object;
.source "AppBar.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TopAppBarDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/TopAppBarDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic enterAlwaysScrollBehavior$default(Landroidx/compose/material3/TopAppBarDefaults;Lhj3/a;ILjava/lang/Object;)Landroidx/compose/material3/TopAppBarScrollBehavior;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/material3/TopAppBarDefaults$enterAlwaysScrollBehavior$1;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults$enterAlwaysScrollBehavior$1;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TopAppBarDefaults;->enterAlwaysScrollBehavior(Lhj3/a;)Landroidx/compose/material3/TopAppBarScrollBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic exitUntilCollapsedScrollBehavior$default(Landroidx/compose/material3/TopAppBarDefaults;Landroidx/compose/animation/core/DecayAnimationSpec;Lhj3/a;ILjava/lang/Object;)Landroidx/compose/material3/TopAppBarScrollBehavior;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/material3/TopAppBarDefaults$exitUntilCollapsedScrollBehavior$1;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults$exitUntilCollapsedScrollBehavior$1;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TopAppBarDefaults;->exitUntilCollapsedScrollBehavior(Landroidx/compose/animation/core/DecayAnimationSpec;Lhj3/a;)Landroidx/compose/material3/TopAppBarScrollBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pinnedScrollBehavior$default(Landroidx/compose/material3/TopAppBarDefaults;Lhj3/a;ILjava/lang/Object;)Landroidx/compose/material3/TopAppBarScrollBehavior;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/material3/TopAppBarDefaults$pinnedScrollBehavior$1;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults$pinnedScrollBehavior$1;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TopAppBarDefaults;->pinnedScrollBehavior(Lhj3/a;)Landroidx/compose/material3/TopAppBarScrollBehavior;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final centerAlignedTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p11

    const v1, 0xfb2c1b

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p13, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallCentered;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->getSmallCenteredContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

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

    .line 3
    sget-object v3, Landroidx/compose/material3/tokens/TopAppBarSmall;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmall;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TopAppBarSmall;->getSmallOnScrollContainerElevation-D9Ej5fM()F

    move-result v3

    .line 4
    invoke-static {v1, v6, v7, v3}, Landroidx/compose/material3/ColorSchemeKt;->applyTonalElevation-Hht5A8o(Landroidx/compose/material3/ColorScheme;JF)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    .line 6
    sget-object v3, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallCentered;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->getSmallCenteredLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v3

    .line 7
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit8 v1, p13, 0x8

    if-eqz v1, :cond_3

    .line 8
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    .line 9
    sget-object v3, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallCentered;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->getSmallCenteredHeadlineColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v3

    .line 10
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p7

    :goto_3
    and-int/lit8 v1, p13, 0x10

    if-eqz v1, :cond_4

    .line 11
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    .line 12
    sget-object v2, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallCentered;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TopAppBarSmallCentered;->getSmallCenteredTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v1

    move-wide v14, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p9

    :goto_4
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 15
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 16
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const/4 v3, 0x3

    .line 17
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    aput-object v5, v2, v3

    .line 18
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const v3, -0x383cc2

    .line 19
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v3, 0x0

    :goto_5
    if-ge v4, v1, :cond_5

    .line 20
    aget-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    goto :goto_5

    .line 21
    :cond_5
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_6

    .line 22
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 23
    :cond_6
    new-instance v1, Landroidx/compose/material3/AnimatingTopAppBarColors;

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Landroidx/compose/material3/AnimatingTopAppBarColors;-><init>(JJJJJLij3/h;)V

    .line 24
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_7
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 26
    check-cast v1, Landroidx/compose/material3/AnimatingTopAppBarColors;

    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final enterAlwaysScrollBehavior(Lhj3/a;)Landroidx/compose/material3/TopAppBarScrollBehavior;
    .locals 1
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;"
        }
    .end annotation

    const-string v0, "canScroll"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-direct {v0, p1}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;-><init>(Lhj3/a;)V

    return-object v0
.end method

.method public final exitUntilCollapsedScrollBehavior(Landroidx/compose/animation/core/DecayAnimationSpec;Lhj3/a;)Landroidx/compose/material3/TopAppBarScrollBehavior;
    .locals 1
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;"
        }
    .end annotation

    const-string v0, "decayAnimationSpec"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canScroll"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;Lhj3/a;)V

    return-object v0
.end method

.method public final largeTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p11

    const v1, -0x71be213b

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p13, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/tokens/TopAppBarLarge;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarLarge;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TopAppBarLarge;->getLargeContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

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

    .line 3
    sget-object v3, Landroidx/compose/material3/tokens/TopAppBarSmall;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmall;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TopAppBarSmall;->getSmallOnScrollContainerElevation-D9Ej5fM()F

    move-result v3

    .line 4
    invoke-static {v1, v6, v7, v3}, Landroidx/compose/material3/ColorSchemeKt;->applyTonalElevation-Hht5A8o(Landroidx/compose/material3/ColorScheme;JF)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/tokens/TopAppBarLarge;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarLarge;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TopAppBarLarge;->getLargeLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

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

    .line 6
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/tokens/TopAppBarLarge;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarLarge;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TopAppBarLarge;->getLargeHeadlineColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

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

    .line 7
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/tokens/TopAppBarLarge;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarLarge;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TopAppBarLarge;->getLargeTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

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

    .line 8
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 9
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 10
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const/4 v3, 0x3

    .line 11
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    aput-object v5, v2, v3

    .line 12
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const v3, -0x383cc2

    .line 13
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v3, 0x0

    :goto_5
    if-ge v4, v1, :cond_5

    .line 14
    aget-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    goto :goto_5

    .line 15
    :cond_5
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_6

    .line 16
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 17
    :cond_6
    new-instance v1, Landroidx/compose/material3/InterpolatingTopAppBarColors;

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Landroidx/compose/material3/InterpolatingTopAppBarColors;-><init>(JJJJJLij3/h;)V

    .line 18
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_7
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 20
    check-cast v1, Landroidx/compose/material3/InterpolatingTopAppBarColors;

    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final mediumTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p11

    const v1, -0x162bb365

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p13, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/tokens/TopAppBarMedium;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarMedium;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TopAppBarMedium;->getMediumContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

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

    .line 3
    sget-object v3, Landroidx/compose/material3/tokens/TopAppBarSmall;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmall;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TopAppBarSmall;->getSmallOnScrollContainerElevation-D9Ej5fM()F

    move-result v3

    .line 4
    invoke-static {v1, v6, v7, v3}, Landroidx/compose/material3/ColorSchemeKt;->applyTonalElevation-Hht5A8o(Landroidx/compose/material3/ColorScheme;JF)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/tokens/TopAppBarMedium;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarMedium;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TopAppBarMedium;->getMediumLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

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

    .line 6
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/tokens/TopAppBarMedium;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarMedium;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TopAppBarMedium;->getMediumHeadlineColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

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

    .line 7
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/tokens/TopAppBarMedium;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarMedium;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TopAppBarMedium;->getMediumTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

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

    .line 8
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 9
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 10
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const/4 v3, 0x3

    .line 11
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    aput-object v5, v2, v3

    .line 12
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const v3, -0x383cc2

    .line 13
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v3, 0x0

    :goto_5
    if-ge v4, v1, :cond_5

    .line 14
    aget-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    goto :goto_5

    .line 15
    :cond_5
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_6

    .line 16
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 17
    :cond_6
    new-instance v1, Landroidx/compose/material3/InterpolatingTopAppBarColors;

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Landroidx/compose/material3/InterpolatingTopAppBarColors;-><init>(JJJJJLij3/h;)V

    .line 18
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_7
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 20
    check-cast v1, Landroidx/compose/material3/InterpolatingTopAppBarColors;

    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final pinnedScrollBehavior(Lhj3/a;)Landroidx/compose/material3/TopAppBarScrollBehavior;
    .locals 1
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;"
        }
    .end annotation

    const-string v0, "canScroll"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/material3/PinnedScrollBehavior;

    invoke-direct {v0, p1}, Landroidx/compose/material3/PinnedScrollBehavior;-><init>(Lhj3/a;)V

    return-object v0
.end method

.method public final smallTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p11

    const v1, 0x25348969

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p13, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/tokens/TopAppBarSmall;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmall;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TopAppBarSmall;->getSmallContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

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

    .line 3
    sget-object v3, Landroidx/compose/material3/tokens/TopAppBarSmall;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmall;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TopAppBarSmall;->getSmallOnScrollContainerElevation-D9Ej5fM()F

    move-result v3

    .line 4
    invoke-static {v1, v6, v7, v3}, Landroidx/compose/material3/ColorSchemeKt;->applyTonalElevation-Hht5A8o(Landroidx/compose/material3/ColorScheme;JF)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/tokens/TopAppBarSmall;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmall;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TopAppBarSmall;->getSmallLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

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

    .line 6
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/tokens/TopAppBarSmall;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmall;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TopAppBarSmall;->getSmallHeadlineColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

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

    .line 7
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/tokens/TopAppBarSmall;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmall;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TopAppBarSmall;->getSmallTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

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

    .line 8
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 9
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 10
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const/4 v3, 0x3

    .line 11
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    aput-object v5, v2, v3

    .line 12
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const v3, -0x383cc2

    .line 13
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v3, 0x0

    :goto_5
    if-ge v4, v1, :cond_5

    .line 14
    aget-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    goto :goto_5

    .line 15
    :cond_5
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_6

    .line 16
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 17
    :cond_6
    new-instance v1, Landroidx/compose/material3/AnimatingTopAppBarColors;

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Landroidx/compose/material3/AnimatingTopAppBarColors;-><init>(JJJJJLij3/h;)V

    .line 18
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_7
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 20
    check-cast v1, Landroidx/compose/material3/AnimatingTopAppBarColors;

    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
