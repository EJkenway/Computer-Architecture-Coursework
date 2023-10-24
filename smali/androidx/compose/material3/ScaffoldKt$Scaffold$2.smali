.class final Landroidx/compose/material3/ScaffoldKt$Scaffold$2;
.super Lij3/p;
.source "Scaffold.kt"

# interfaces
.implements Lhj3/p;


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
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

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

.field public final synthetic $drawerContainerColor:J

.field public final synthetic $drawerContent:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $drawerContentColor:J

.field public final synthetic $drawerGesturesEnabled:Z

.field public final synthetic $drawerScrimColor:J

.field public final synthetic $drawerShape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $drawerTonalElevation:F

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

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $scaffoldState:Landroidx/compose/material3/ScaffoldState;

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
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ScaffoldState;Lhj3/p;Lhj3/p;Lhj3/p;ILhj3/q;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLhj3/q;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/ScaffoldState;",
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
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;I",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJJJ",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$scaffoldState:Landroidx/compose/material3/ScaffoldState;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$topBar:Lhj3/p;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$bottomBar:Lhj3/p;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$floatingActionButton:Lhj3/p;

    move v1, p6

    iput v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$floatingActionButtonPosition:I

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$drawerContent:Lhj3/q;

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$drawerGesturesEnabled:Z

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    move v1, p10

    iput v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$drawerTonalElevation:F

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$drawerContainerColor:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$drawerContentColor:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$drawerScrimColor:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$containerColor:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$contentColor:J

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$content:Lhj3/q;

    move/from16 v1, p22

    iput v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$$changed:I

    move/from16 v1, p23

    iput v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$$changed1:I

    move/from16 v1, p24

    iput v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$scaffoldState:Landroidx/compose/material3/ScaffoldState;

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$topBar:Lhj3/p;

    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$bottomBar:Lhj3/p;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$floatingActionButton:Lhj3/p;

    iget v6, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$floatingActionButtonPosition:I

    iget-object v7, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$drawerContent:Lhj3/q;

    iget-boolean v8, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$drawerGesturesEnabled:Z

    iget-object v9, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    iget v10, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$drawerTonalElevation:F

    iget-wide v11, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$drawerContainerColor:J

    iget-wide v13, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$drawerContentColor:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$drawerScrimColor:J

    move-wide v15, v1

    iget-wide v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$containerColor:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$contentColor:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$content:Lhj3/q;

    move-object/from16 v21, v1

    iget v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$$changed:I

    or-int/lit8 v23, v1, 0x1

    iget v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$$changed1:I

    move/from16 v24, v1

    iget v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$$default:I

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-eLpL0b8(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ScaffoldState;Lhj3/p;Lhj3/p;Lhj3/p;ILhj3/q;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLhj3/q;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
