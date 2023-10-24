.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;
.super Ljava/lang/Object;
.source "BringIntoViewRequester.kt"

# interfaces
.implements Landroidx/compose/foundation/relocation/BringIntoViewRequester;


# annotations
.annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation


# instance fields
.field private final bringIntoViewUsages:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/relocation/BringIntoViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/relocation/BringIntoViewData;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 3
    iput-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->bringIntoViewUsages:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method


# virtual methods
.method public bringIntoView(Landroidx/compose/ui/geometry/Rect;Laj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;

    iget v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->result:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$1:I

    iget v2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$0:I

    iget-object v4, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$1:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/geometry/Rect;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->getBringIntoViewUsages()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_9

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    const/4 p1, 0x0

    .line 7
    :cond_3
    aget-object v5, v4, p1

    check-cast v5, Landroidx/compose/foundation/relocation/BringIntoViewData;

    .line 8
    invoke-virtual {v5}, Landroidx/compose/foundation/relocation/BringIntoViewData;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 9
    invoke-interface {v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    if-nez p2, :cond_5

    .line 10
    invoke-interface {v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, p2

    .line 11
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/foundation/relocation/BringIntoViewData;->getParent()Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    move-result-object v8

    invoke-interface {v8, v7, v6}, Landroidx/compose/foundation/relocation/BringIntoViewResponder;->toLocalRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    .line 12
    invoke-virtual {v5}, Landroidx/compose/foundation/relocation/BringIntoViewData;->getParent()Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/relocation/BringIntoViewResponder;->Companion:Landroidx/compose/foundation/relocation/BringIntoViewResponder$Companion;

    invoke-virtual {v8}, Landroidx/compose/foundation/relocation/BringIntoViewResponder$Companion;->getRootBringIntoViewResponder()Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    move-result-object v8

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 13
    invoke-virtual {v5}, Landroidx/compose/foundation/relocation/BringIntoViewData;->getBringRectangleOnScreenRequester()Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;->bringRectangleOnScreen(Landroidx/compose/ui/geometry/Rect;)V

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/foundation/relocation/BringIntoViewData;->getParent()Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    move-result-object v5

    iput-object p2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$0:I

    iput p1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$1:I

    iput v3, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    invoke-interface {v5, v6, v0}, Landroidx/compose/foundation/relocation/BringIntoViewResponder;->bringIntoView(Landroidx/compose/ui/geometry/Rect;Laj3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, p2

    :goto_2
    move-object p2, v5

    :cond_8
    :goto_3
    add-int/2addr p1, v3

    if-lt p1, v2, :cond_3

    .line 15
    :cond_9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final getBringIntoViewUsages()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/relocation/BringIntoViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->bringIntoViewUsages:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method
