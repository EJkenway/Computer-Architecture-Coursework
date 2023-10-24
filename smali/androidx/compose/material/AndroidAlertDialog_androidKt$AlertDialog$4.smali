.class final Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;
.super Lij3/p;
.source "AndroidAlertDialog.android.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AndroidAlertDialog_androidKt;->AlertDialog-wqdebIU(Lhj3/a;Lhj3/p;Landroidx/compose/ui/Modifier;Lhj3/p;Lhj3/p;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $backgroundColor:J

.field public final synthetic $buttons:Lhj3/p;
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

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onDismissRequest:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $properties:Landroidx/compose/ui/window/DialogProperties;

.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $text:Lhj3/p;
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


# direct methods
.method public constructor <init>(Lhj3/a;Lhj3/p;Landroidx/compose/ui/Modifier;Lhj3/p;Lhj3/p;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/ui/window/DialogProperties;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$onDismissRequest:Lhj3/a;

    iput-object p2, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$buttons:Lhj3/p;

    iput-object p3, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$title:Lhj3/p;

    iput-object p5, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$text:Lhj3/p;

    iput-object p6, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p7, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$backgroundColor:J

    iput-wide p9, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$contentColor:J

    iput-object p11, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$properties:Landroidx/compose/ui/window/DialogProperties;

    iput p12, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$$changed:I

    iput p13, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$onDismissRequest:Lhj3/a;

    iget-object v2, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$buttons:Lhj3/p;

    iget-object v3, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$title:Lhj3/p;

    iget-object v5, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$text:Lhj3/p;

    iget-object v6, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v7, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$backgroundColor:J

    iget-wide v9, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$contentColor:J

    iget-object v11, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$properties:Landroidx/compose/ui/window/DialogProperties;

    iget v12, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$$changed:I

    or-int/lit8 v13, v12, 0x1

    iget v14, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/AndroidAlertDialog_androidKt;->AlertDialog-wqdebIU(Lhj3/a;Lhj3/p;Landroidx/compose/ui/Modifier;Lhj3/p;Lhj3/p;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
