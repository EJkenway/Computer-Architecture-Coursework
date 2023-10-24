.class final Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;
.super Lij3/p;
.source "BottomNavigation.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItem-jY6E1Zs(Landroidx/compose/foundation/layout/RowScope;ZLhj3/a;Lhj3/p;Landroidx/compose/ui/Modifier;ZLhj3/p;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;III)V
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

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $alwaysShowLabel:Z

.field public final synthetic $enabled:Z

.field public final synthetic $icon:Lhj3/p;
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

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $label:Lhj3/p;
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

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onClick:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $selected:Z

.field public final synthetic $selectedContentColor:J

.field public final synthetic $this_BottomNavigationItem:Landroidx/compose/foundation/layout/RowScope;

.field public final synthetic $unselectedContentColor:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/RowScope;ZLhj3/a;Lhj3/p;Landroidx/compose/ui/Modifier;ZLhj3/p;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$this_BottomNavigationItem:Landroidx/compose/foundation/layout/RowScope;

    move v1, p2

    iput-boolean v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$selected:Z

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$onClick:Lhj3/a;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$icon:Lhj3/p;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$enabled:Z

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$label:Lhj3/p;

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$alwaysShowLabel:Z

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$selectedContentColor:J

    move-wide v1, p12

    iput-wide v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$unselectedContentColor:J

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$$changed:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$$changed1:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$this_BottomNavigationItem:Landroidx/compose/foundation/layout/RowScope;

    iget-boolean v2, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$selected:Z

    iget-object v3, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$onClick:Lhj3/a;

    iget-object v4, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$icon:Lhj3/p;

    iget-object v5, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v6, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$enabled:Z

    iget-object v7, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$label:Lhj3/p;

    iget-boolean v8, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$alwaysShowLabel:Z

    iget-object v9, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-wide v10, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$selectedContentColor:J

    iget-wide v12, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$unselectedContentColor:J

    iget v15, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$$changed1:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItem-jY6E1Zs(Landroidx/compose/foundation/layout/RowScope;ZLhj3/a;Lhj3/p;Landroidx/compose/ui/Modifier;ZLhj3/p;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;III)V

    return-void
.end method
