.class public final Lcom/tencent/mapsdk/internal/pg;
.super Lcom/tencent/map/lib/models/MapExploreByTouchHelper;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/fm;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/AccessibleTouchItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/AccessibleTouchItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/tencent/mapsdk/internal/sz;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mapsdk/internal/sz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pg;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pg;->b:Ljava/util/List;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pg;->d:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/pg;->c:Lcom/tencent/mapsdk/internal/sz;

    .line 6
    iget-object p1, p2, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 7
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p1, p0}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/fm;)V

    return-void
.end method

.method private a(FF)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->accessibleTouchItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->accessibleTouchItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    iget-object v1, p0, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->accessibleTouchItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/models/AccessibleTouchItem;

    .line 5
    instance-of v2, v1, Lcom/tencent/mapsdk/internal/ph;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/tencent/map/lib/models/AccessibleTouchItem;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/pg;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->accessibleTouchItems:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pg;->c:Lcom/tencent/mapsdk/internal/sz;

    .line 27
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 28
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0, p0}, Lcom/tencent/mapsdk/vector/VectorMap;->b(Lcom/tencent/mapsdk/internal/fm;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->accessibleTouchItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/pg;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/pg;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/mapsdk/internal/pg;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/pg;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/mapsdk/internal/pg;)Lcom/tencent/mapsdk/internal/sz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/pg;->c:Lcom/tencent/mapsdk/internal/sz;

    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/mapsdk/internal/pg;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->accessibleTouchItems:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/tencent/mapsdk/internal/pg;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->accessibleTouchItems:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/tencent/mapsdk/internal/pg;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->accessibleTouchItems:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/internal/pc;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/pc;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/pc;->i()Landroid/graphics/Rect;

    move-result-object v1

    .line 11
    iget-object v3, p1, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/th;->X()I

    move-result v3

    .line 12
    iget-object v4, p1, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/th;->Y()I

    move-result v4

    .line 13
    iget v5, v1, Landroid/graphics/Rect;->left:I

    if-ltz v5, :cond_2

    iget v5, v1, Landroid/graphics/Rect;->top:I

    if-ltz v5, :cond_2

    iget v5, v1, Landroid/graphics/Rect;->right:I

    if-gt v5, v3, :cond_2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 14
    :cond_3
    new-instance v1, Lcom/tencent/mapsdk/internal/ph;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pg;->c:Lcom/tencent/mapsdk/internal/sz;

    invoke-direct {v1, v3, p1}, Lcom/tencent/mapsdk/internal/ph;-><init>(Lcom/tencent/mapsdk/internal/sz;Lcom/tencent/mapsdk/internal/ao;)V

    const/4 p1, 0x0

    .line 15
    iget-object v3, p0, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->accessibleTouchItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 16
    iget-object v3, p0, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->accessibleTouchItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/map/lib/models/AccessibleTouchItem;

    if-eqz v2, :cond_4

    .line 17
    instance-of v3, v2, Lcom/tencent/mapsdk/internal/ph;

    if-eqz v3, :cond_4

    move-object p1, v2

    :cond_4
    const-string v2, "\u6211\u7684\u4f4d\u7f6e"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object p1, p0, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->accessibleTouchItems:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->accessibleTouchItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pg;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pg;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->accessibleTouchItems:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pg;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v0, p0, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->accessibleTouchItems:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pg;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_6

    .line 25
    iget-object v0, p0, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->accessibleTouchItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final getTargetPoiItemIdx(FF)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->accessibleTouchItems:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->accessibleTouchItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->accessibleTouchItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    iget-object v2, p0, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->accessibleTouchItems:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/map/lib/models/AccessibleTouchItem;

    .line 5
    instance-of v3, v2, Lcom/tencent/mapsdk/internal/ph;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/tencent/map/lib/models/AccessibleTouchItem;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    float-to-int v3, p1

    float-to-int v4, p2

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->accessibleTouchItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->accessibleTouchItems:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/map/lib/models/AccessibleTouchItem;

    .line 9
    invoke-virtual {v2}, Lcom/tencent/map/lib/models/AccessibleTouchItem;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    float-to-int v3, p1

    float-to-int v4, p2

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final onItemClicked(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->accessibleTouchItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->accessibleTouchItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/models/AccessibleTouchItem;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 5
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/AccessibleTouchItem;->onClick()V

    return v1
.end method

.method public final onTalkBackActivate(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->onTalkBackActivate(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pg;->c:Lcom/tencent/mapsdk/internal/sz;

    .line 3
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 4
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p1, p0}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/fm;)V

    .line 5
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pg;->u()V

    return-void
.end method

.method public final onTalkBackDeActivate(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->onTalkBackDeActivate(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pg;->c:Lcom/tencent/mapsdk/internal/sz;

    .line 3
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 4
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p1, p0}, Lcom/tencent/mapsdk/vector/VectorMap;->b(Lcom/tencent/mapsdk/internal/fm;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pg;->d:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mapsdk/internal/pg$1;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/internal/pg$1;-><init>(Lcom/tencent/mapsdk/internal/pg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
