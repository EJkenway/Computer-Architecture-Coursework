.class final Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;
.super Lij3/p;
.source "AlertDialog.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt;->AlertDialogContent-WMdw5o4(Lhj3/p;Landroidx/compose/ui/Modifier;Lhj3/p;Lhj3/p;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/Composer;II)V
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
.method public constructor <init>(Lhj3/p;Landroidx/compose/ui/Modifier;Lhj3/p;Lhj3/p;Landroidx/compose/ui/graphics/Shape;JJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "JJII)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$buttons:Lhj3/p;

    iput-object p2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$title:Lhj3/p;

    iput-object p4, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$text:Lhj3/p;

    iput-object p5, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$backgroundColor:J

    iput-wide p8, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$contentColor:J

    iput p10, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$$changed:I

    iput p11, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$buttons:Lhj3/p;

    iget-object v1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$title:Lhj3/p;

    iget-object v3, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$text:Lhj3/p;

    iget-object v4, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$backgroundColor:J

    iget-wide v7, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$contentColor:J

    iget p2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$$changed:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AlertDialogKt;->AlertDialogContent-WMdw5o4(Lhj3/p;Landroidx/compose/ui/Modifier;Lhj3/p;Lhj3/p;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
