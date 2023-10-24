.class final Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1;
.super Lij3/p;
.source "Scaffold.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt;->Scaffold-eLpL0b8(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ScaffoldState;Lhj3/p;Lhj3/p;Lhj3/p;ILhj3/q;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLhj3/q;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Landroidx/compose/ui/Modifier;",
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

.field public final synthetic $$dirty1:I

.field public final synthetic $bottomBar:Lhj3/p;
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

.field public final synthetic $containerColor:J

.field public final synthetic $content:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $contentColor:J

.field public final synthetic $floatingActionButton:Lhj3/p;
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

.field public final synthetic $floatingActionButtonPosition:I

.field public final synthetic $topBar:Lhj3/p;
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


# direct methods
.method public constructor <init>(JJIILhj3/p;Lhj3/q;Lhj3/p;Lhj3/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1;->$containerColor:J

    iput-wide p3, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1;->$contentColor:J

    iput p5, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1;->$$dirty1:I

    iput p6, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1;->$floatingActionButtonPosition:I

    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1;->$topBar:Lhj3/p;

    iput-object p8, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1;->$content:Lhj3/q;

    iput-object p9, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1;->$floatingActionButton:Lhj3/p;

    iput-object p10, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1;->$bottomBar:Lhj3/p;

    iput p11, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    const-string v2, "childModifier"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x5b

    xor-int/lit8 v3, v3, 0x12

    if-nez v3, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    iget-wide v4, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1;->$containerColor:J

    iget-wide v6, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1;->$contentColor:J

    new-instance v15, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1$1;

    iget v14, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1;->$floatingActionButtonPosition:I

    iget-object v10, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1;->$topBar:Lhj3/p;

    iget-object v9, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1;->$content:Lhj3/q;

    iget-object v8, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1;->$floatingActionButton:Lhj3/p;

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1;->$bottomBar:Lhj3/p;

    iget v12, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1;->$$dirty:I

    iget v13, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1;->$$dirty1:I

    move/from16 v16, v14

    move-object v14, v15

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move/from16 v20, v12

    move/from16 v21, v13

    invoke-direct/range {v14 .. v21}, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1$1;-><init>(ILhj3/p;Lhj3/q;Lhj3/p;Lhj3/p;II)V

    const v3, -0x30de8df8

    const/4 v8, 0x1

    invoke-static {v11, v3, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/high16 v1, 0xc00000

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1;->$$dirty1:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v12, v1, v2

    const/16 v13, 0x72

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move-wide v3, v4

    move-wide v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lhj3/p;Landroidx/compose/runtime/Composer;II)V

    :goto_3
    return-void
.end method
