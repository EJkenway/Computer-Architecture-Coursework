.class final Landroidx/compose/material/DrawerKt$BottomDrawer$2;
.super Lij3/p;
.source "Drawer.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->BottomDrawer-Gs3lGvM(Lhj3/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLhj3/p;Landroidx/compose/runtime/Composer;II)V
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


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:Lhj3/p;
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

.field public final synthetic $drawerBackgroundColor:J

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

.field public final synthetic $drawerElevation:F

.field public final synthetic $drawerShape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $drawerState:Landroidx/compose/material/BottomDrawerState;

.field public final synthetic $gesturesEnabled:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $scrimColor:J


# direct methods
.method public constructor <init>(Lhj3/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLhj3/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BottomDrawerState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerContent:Lhj3/q;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    iput-boolean p4, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$gesturesEnabled:Z

    iput-object p5, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    iput p6, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerElevation:F

    iput-wide p7, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerBackgroundColor:J

    iput-wide p9, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerContentColor:J

    iput-wide p11, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$scrimColor:J

    iput-object p13, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$content:Lhj3/p;

    iput p14, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$$changed:I

    iput p15, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerContent:Lhj3/q;

    iget-object v2, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    iget-boolean v4, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$gesturesEnabled:Z

    iget-object v5, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    iget v6, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerElevation:F

    iget-wide v7, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerBackgroundColor:J

    iget-wide v9, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerContentColor:J

    iget-wide v11, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$scrimColor:J

    iget-object v13, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$content:Lhj3/p;

    iget v14, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$$changed:I

    or-int/lit8 v15, v14, 0x1

    iget v14, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$$default:I

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material/DrawerKt;->BottomDrawer-Gs3lGvM(Lhj3/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLhj3/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
