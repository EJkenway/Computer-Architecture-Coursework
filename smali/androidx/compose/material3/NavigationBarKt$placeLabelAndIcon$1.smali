.class final Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;
.super Lij3/p;
.source "NavigationBar.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationBarKt;->placeLabelAndIcon-WeOhcdQ(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;
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
.field public final synthetic $alwaysShowLabel:Z

.field public final synthetic $animationProgress:F

.field public final synthetic $containerWidth:I

.field public final synthetic $iconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $iconX:I

.field public final synthetic $indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $labelPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $labelX:I

.field public final synthetic $labelY:I

.field public final synthetic $offset:I

.field public final synthetic $selectedIconY:I

.field public final synthetic $this_placeLabelAndIcon:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-boolean p2, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$alwaysShowLabel:Z

    iput p3, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$animationProgress:F

    iput-object p4, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p5, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$labelX:I

    iput p6, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$labelY:I

    iput p7, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$offset:I

    iput-object p8, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p9, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$iconX:I

    iput p10, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$selectedIconY:I

    iput p11, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$containerWidth:I

    iput-object p12, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$this_placeLabelAndIcon:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$containerWidth:I

    iget v1, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$selectedIconY:I

    iget-object v3, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$this_placeLabelAndIcon:Landroidx/compose/ui/layout/MeasureScope;

    iget v4, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$offset:I

    .line 3
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    .line 4
    invoke-static {}, Landroidx/compose/material3/NavigationBarKt;->access$getIndicatorVerticalPadding$p()F

    move-result v5

    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    move v3, v0

    .line 5
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 6
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$alwaysShowLabel:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$animationProgress:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 7
    :cond_2
    iget-object v2, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$labelX:I

    iget v0, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$labelY:I

    iget v1, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$offset:I

    add-int v4, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 8
    :cond_3
    iget-object v2, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$iconX:I

    iget v0, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$selectedIconY:I

    iget v1, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$offset:I

    add-int v4, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
