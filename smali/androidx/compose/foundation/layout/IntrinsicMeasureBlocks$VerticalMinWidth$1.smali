.class final Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinWidth$1;
.super Lij3/p;
.source "RowColumnImpl.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinWidth$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinWidth$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinWidth$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinWidth$1;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinWidth$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;II)Ljava/lang/Integer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "measurables"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinWidth$1$1;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinWidth$1$1;

    sget-object v3, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinWidth$1$2;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinWidth$1$2;

    .line 3
    sget-object v6, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 4
    sget-object v7, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 5
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$intrinsicSize(Ljava/util/List;Lhj3/p;Lhj3/p;IILandroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinWidth$1;->invoke(Ljava/util/List;II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
