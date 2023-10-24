.class final Landroidx/compose/material/AppBarKt$BottomAppBar$1;
.super Lij3/p;
.source "AppBar.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AppBarKt;->BottomAppBar-Y1yfwus(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lhj3/q;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $content:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $contentColor:J

.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic $cutoutShape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $elevation:F

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lhj3/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$backgroundColor:J

    iput-wide p4, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$contentColor:J

    iput-object p6, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$cutoutShape:Landroidx/compose/ui/graphics/Shape;

    iput p7, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$elevation:F

    iput-object p8, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p9, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$content:Lhj3/q;

    iput p10, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$$changed:I

    iput p11, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$backgroundColor:J

    iget-wide v3, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$contentColor:J

    iget-object v5, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$cutoutShape:Landroidx/compose/ui/graphics/Shape;

    iget v6, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$elevation:F

    iget-object v7, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v8, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$content:Lhj3/q;

    iget p2, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$$changed:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AppBarKt;->BottomAppBar-Y1yfwus(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lhj3/q;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
