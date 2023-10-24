.class final Landroidx/compose/material/SurfaceKt$Surface$5;
.super Lij3/p;
.source "Surface.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SurfaceKt;->Surface-9VG74zQ(Lhj3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lhj3/p;Landroidx/compose/runtime/Composer;III)V
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

.field public final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic $color:J

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

.field public final synthetic $contentColor:J

.field public final synthetic $elevation:F

.field public final synthetic $enabled:Z

.field public final synthetic $indication:Landroidx/compose/foundation/Indication;

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

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

.field public final synthetic $onClickLabel:Ljava/lang/String;

.field public final synthetic $role:Landroidx/compose/ui/semantics/Role;

.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Lhj3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lhj3/p;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lhj3/p<",
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

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$onClick:Lhj3/a;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p4

    iput-wide v1, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$color:J

    move-wide v1, p6

    iput-wide v1, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$contentColor:J

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$border:Landroidx/compose/foundation/BorderStroke;

    move v1, p9

    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$elevation:F

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$indication:Landroidx/compose/foundation/Indication;

    move v1, p12

    iput-boolean v1, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$enabled:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$onClickLabel:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$role:Landroidx/compose/ui/semantics/Role;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$content:Lhj3/p;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$$changed:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$$changed1:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SurfaceKt$Surface$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    iget-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$onClick:Lhj3/a;

    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$color:J

    iget-wide v6, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$contentColor:J

    iget-object v8, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$border:Landroidx/compose/foundation/BorderStroke;

    iget v9, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$elevation:F

    iget-object v10, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v11, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$indication:Landroidx/compose/foundation/Indication;

    iget-boolean v12, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$enabled:Z

    iget-object v13, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$onClickLabel:Ljava/lang/String;

    iget-object v14, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$role:Landroidx/compose/ui/semantics/Role;

    iget-object v15, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$content:Lhj3/p;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$$changed:I

    or-int/lit8 v17, v1, 0x1

    iget v1, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$$changed1:I

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$$default:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Landroidx/compose/material/SurfaceKt;->Surface-9VG74zQ(Lhj3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lhj3/p;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
