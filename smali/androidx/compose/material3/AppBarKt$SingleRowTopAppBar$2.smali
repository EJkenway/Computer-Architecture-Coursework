.class final Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;
.super Lij3/p;
.source "AppBar.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar(Landroidx/compose/ui/Modifier;Lhj3/p;Landroidx/compose/ui/text/TextStyle;ZLhj3/p;Lhj3/q;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $actionsRow:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $centeredTitle:Z

.field public final synthetic $colors:Landroidx/compose/material3/TopAppBarColors;

.field public final synthetic $navigationIcon:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public final synthetic $scrollFraction:F

.field public final synthetic $title:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $titleTextStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TopAppBarColors;FILhj3/p;Landroidx/compose/ui/text/TextStyle;ZLhj3/p;Lhj3/p;Landroidx/compose/material3/TopAppBarScrollBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TopAppBarColors;",
            "FI",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Z",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$colors:Landroidx/compose/material3/TopAppBarColors;

    iput p2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$scrollFraction:F

    iput p3, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$$dirty:I

    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$title:Lhj3/p;

    iput-object p5, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput-boolean p6, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$centeredTitle:Z

    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$navigationIcon:Lhj3/p;

    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$actionsRow:Lhj3/p;

    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 5
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 7
    sget-object v3, Landroidx/compose/material3/tokens/TopAppBarSmall;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmall;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TopAppBarSmall;->getSmallContainerHeight-D9Ej5fM()F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getOffset()F

    move-result v2

    :goto_1
    add-float/2addr v1, v2

    .line 8
    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$colors:Landroidx/compose/material3/TopAppBarColors;

    iget v3, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$scrollFraction:F

    iget v4, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$$dirty:I

    shr-int/lit8 v4, v4, 0xf

    and-int/lit8 v4, v4, 0x70

    invoke-interface {v2, v3, v13, v4}, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$colors:Landroidx/compose/material3/TopAppBarColors;

    iget v5, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$scrollFraction:F

    iget v6, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$$dirty:I

    shr-int/lit8 v6, v6, 0xf

    and-int/lit8 v6, v6, 0x70

    invoke-interface {v4, v5, v13, v6}, Landroidx/compose/material3/TopAppBarColors;->titleContentColor(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    .line 10
    iget-object v6, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$colors:Landroidx/compose/material3/TopAppBarColors;

    iget v7, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$scrollFraction:F

    iget v8, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$$dirty:I

    shr-int/lit8 v8, v8, 0xf

    and-int/lit8 v8, v8, 0x70

    invoke-interface {v6, v7, v13, v8}, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    .line 11
    iget-object v8, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$title:Lhj3/p;

    .line 12
    iget-object v9, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 13
    iget-boolean v14, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$centeredTitle:Z

    if-eqz v14, :cond_3

    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v14

    goto :goto_2

    :cond_3
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v14

    :goto_2
    move-object/from16 v17, v14

    const/4 v14, 0x0

    .line 14
    iget-object v15, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$navigationIcon:Lhj3/p;

    .line 15
    iget-object v14, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$actionsRow:Lhj3/p;

    move-object/from16 v16, v14

    const v14, 0xe000

    iget v12, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$$dirty:I

    shl-int/lit8 v18, v12, 0x9

    and-int v14, v18, v14

    const/high16 v18, 0x70000

    shl-int/lit8 v19, v12, 0x9

    and-int v18, v19, v18

    or-int v18, v14, v18

    shr-int/lit8 v12, v12, 0x9

    and-int/lit8 v12, v12, 0x70

    or-int/lit16 v12, v12, 0x180

    move/from16 v19, v12

    const/16 v20, 0x5c0

    const/4 v12, 0x0

    move-object/from16 v13, v17

    move-object/from16 v17, p1

    const/4 v14, 0x0

    .line 16
    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/AppBarKt;->access$TopAppBarLayout-jW0smmg(FJJJLhj3/p;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILhj3/p;Lhj3/p;Landroidx/compose/runtime/Composer;III)V

    :goto_3
    return-void
.end method
