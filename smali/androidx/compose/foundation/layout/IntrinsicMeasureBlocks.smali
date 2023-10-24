.class final Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# static fields
.field private static final HorizontalMaxHeight:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private static final HorizontalMaxWidth:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private static final HorizontalMinHeight:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private static final HorizontalMinWidth:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field public static final INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

.field private static final VerticalMaxHeight:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private static final VerticalMaxWidth:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private static final VerticalMinHeight:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private static final VerticalMinWidth:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$HorizontalMinWidth$1;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$HorizontalMinWidth$1;

    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMinWidth:Lhj3/q;

    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinWidth$1;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinWidth$1;

    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMinWidth:Lhj3/q;

    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$HorizontalMinHeight$1;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$HorizontalMinHeight$1;

    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMinHeight:Lhj3/q;

    .line 4
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinHeight$1;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinHeight$1;

    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMinHeight:Lhj3/q;

    .line 5
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$HorizontalMaxWidth$1;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$HorizontalMaxWidth$1;

    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMaxWidth:Lhj3/q;

    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMaxWidth$1;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMaxWidth$1;

    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMaxWidth:Lhj3/q;

    .line 7
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$HorizontalMaxHeight$1;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$HorizontalMaxHeight$1;

    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMaxHeight:Lhj3/q;

    .line 8
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMaxHeight$1;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMaxHeight$1;

    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMaxHeight:Lhj3/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHorizontalMaxHeight()Lhj3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMaxHeight:Lhj3/q;

    return-object v0
.end method

.method public final getHorizontalMaxWidth()Lhj3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMaxWidth:Lhj3/q;

    return-object v0
.end method

.method public final getHorizontalMinHeight()Lhj3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMinHeight:Lhj3/q;

    return-object v0
.end method

.method public final getHorizontalMinWidth()Lhj3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMinWidth:Lhj3/q;

    return-object v0
.end method

.method public final getVerticalMaxHeight()Lhj3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMaxHeight:Lhj3/q;

    return-object v0
.end method

.method public final getVerticalMaxWidth()Lhj3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMaxWidth:Lhj3/q;

    return-object v0
.end method

.method public final getVerticalMinHeight()Lhj3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMinHeight:Lhj3/q;

    return-object v0
.end method

.method public final getVerticalMinWidth()Lhj3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMinWidth:Lhj3/q;

    return-object v0
.end method
