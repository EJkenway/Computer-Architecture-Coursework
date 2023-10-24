.class final Landroidx/compose/material3/NavigationBarKt$placeIcon$1;
.super Lij3/p;
.source "NavigationBar.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationBarKt;->placeIcon--hBUhpc(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lwi3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $height:I

.field public final synthetic $iconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $iconX:I

.field public final synthetic $iconY:I

.field public final synthetic $indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $width:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->$indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->$iconX:I

    iput p4, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->$iconY:I

    iput p5, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->$width:I

    iput p6, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->$height:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->$indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->$width:I

    iget v1, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->$height:I

    .line 3
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    .line 4
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v4, v1, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->$iconX:I

    iget v4, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->$iconY:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
