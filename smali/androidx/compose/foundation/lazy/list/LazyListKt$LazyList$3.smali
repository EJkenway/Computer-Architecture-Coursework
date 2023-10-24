.class final Landroidx/compose/foundation/lazy/list/LazyListKt$LazyList$3;
.super Lij3/p;
.source "LazyList.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/list/LazyListKt;->LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lhj3/l;Landroidx/compose/runtime/Composer;III)V
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

.field public final synthetic $content:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic $isVertical:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $reverseLayout:Z

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lhj3/l;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lwi3/s;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListKt$LazyList$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/list/LazyListKt$LazyList$3;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/list/LazyListKt$LazyList$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/list/LazyListKt$LazyList$3;->$reverseLayout:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/list/LazyListKt$LazyList$3;->$isVertical:Z

    iput-object p6, p0, Landroidx/compose/foundation/lazy/list/LazyListKt$LazyList$3;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/list/LazyListKt$LazyList$3;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/list/LazyListKt$LazyList$3;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/list/LazyListKt$LazyList$3;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/list/LazyListKt$LazyList$3;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/list/LazyListKt$LazyList$3;->$content:Lhj3/l;

    iput p12, p0, Landroidx/compose/foundation/lazy/list/LazyListKt$LazyList$3;->$$changed:I

    iput p13, p0, Landroidx/compose/foundation/lazy/list/LazyListKt$LazyList$3;->$$changed1:I

    iput p14, p0, Landroidx/compose/foundation/lazy/list/LazyListKt$LazyList$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/list/LazyListKt$LazyList$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/list/LazyListKt$LazyList$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/list/LazyListKt$LazyList$3;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/list/LazyListKt$LazyList$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/list/LazyListKt$LazyList$3;->$reverseLayout:Z

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/list/LazyListKt$LazyList$3;->$isVertical:Z

    iget-object v6, v0, Landroidx/compose/foundation/lazy/list/LazyListKt$LazyList$3;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v7, v0, Landroidx/compose/foundation/lazy/list/LazyListKt$LazyList$3;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v8, v0, Landroidx/compose/foundation/lazy/list/LazyListKt$LazyList$3;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v9, v0, Landroidx/compose/foundation/lazy/list/LazyListKt$LazyList$3;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iget-object v10, v0, Landroidx/compose/foundation/lazy/list/LazyListKt$LazyList$3;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/list/LazyListKt$LazyList$3;->$content:Lhj3/l;

    iget v12, v0, Landroidx/compose/foundation/lazy/list/LazyListKt$LazyList$3;->$$changed:I

    or-int/lit8 v13, v12, 0x1

    iget v14, v0, Landroidx/compose/foundation/lazy/list/LazyListKt$LazyList$3;->$$changed1:I

    iget v15, v0, Landroidx/compose/foundation/lazy/list/LazyListKt$LazyList$3;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/list/LazyListKt;->LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lhj3/l;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
