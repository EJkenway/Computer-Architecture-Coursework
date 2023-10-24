.class final Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;
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
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $actions:Lhj3/q;
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

.field public final synthetic $centeredTitle:Z

.field public final synthetic $colors:Landroidx/compose/material3/TopAppBarColors;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

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
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lhj3/p;Landroidx/compose/ui/text/TextStyle;ZLhj3/p;Lhj3/q;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
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
            "Lhj3/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$title:Lhj3/p;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput-boolean p4, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$centeredTitle:Z

    iput-object p5, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$navigationIcon:Lhj3/p;

    iput-object p6, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$actions:Lhj3/q;

    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$colors:Landroidx/compose/material3/TopAppBarColors;

    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iput p9, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$$changed:I

    iput p10, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$title:Lhj3/p;

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-boolean v3, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$centeredTitle:Z

    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$navigationIcon:Lhj3/p;

    iget-object v5, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$actions:Lhj3/q;

    iget-object v6, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$colors:Landroidx/compose/material3/TopAppBarColors;

    iget-object v7, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iget p2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$$changed:I

    or-int/lit8 v9, p2, 0x1

    iget v10, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/AppBarKt;->access$SingleRowTopAppBar(Landroidx/compose/ui/Modifier;Lhj3/p;Landroidx/compose/ui/text/TextStyle;ZLhj3/p;Lhj3/q;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
