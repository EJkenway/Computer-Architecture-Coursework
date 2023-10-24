.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;
.super Lij3/p;
.source "BackdropScaffold.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt;->BackdropStack(Landroidx/compose/ui/Modifier;Lhj3/p;Lhj3/l;Lhj3/r;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $backLayer:Lhj3/p;
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

.field public final synthetic $calculateBackLayerConstraints:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $frontLayer:Lhj3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/r<",
            "Landroidx/compose/ui/unit/Constraints;",
            "Ljava/lang/Float;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/p;Lhj3/l;Lhj3/r;I)V
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
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;",
            "Lhj3/r<",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;->$backLayer:Lhj3/p;

    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;->$calculateBackLayerConstraints:Lhj3/l;

    iput-object p3, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;->$frontLayer:Lhj3/r;

    iput p4, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 12

    const-string v0, "$this$SubcomposeLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/BackdropLayers;->Back:Landroidx/compose/material/BackdropLayers;

    iget-object v1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;->$backLayer:Lhj3/p;

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lhj3/p;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 2
    iget-object v1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;->$calculateBackLayerConstraints:Lhj3/l;

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v2

    invoke-interface {v1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    int-to-float v6, v1

    .line 4
    sget-object v1, Landroidx/compose/material/BackdropLayers;->Front:Landroidx/compose/material/BackdropLayers;

    new-instance v8, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1$placeables$1;

    iget-object v3, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;->$frontLayer:Lhj3/r;

    iget v7, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;->$$dirty:I

    move-object v2, v8

    move-wide v4, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1$placeables$1;-><init>(Lhj3/r;JFI)V

    const v2, -0x3abe45ba

    const/4 v3, 0x1

    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lhj3/p;)Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    add-int/lit8 v6, v5, 0x1

    .line 7
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 9
    invoke-interface {v5, p2, p3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 11
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p2

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    move v7, p2

    move v6, v1

    :goto_1
    if-ge v4, p3, :cond_1

    add-int/lit8 p2, v4, 0x1

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v4, p2

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 17
    new-instance v9, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1$2;

    invoke-direct {v9, v0, v2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1$2;-><init>(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lhj3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
