.class public final Landroidx/compose/ui/node/DrawEntity;
.super Ljava/lang/Object;
.source "DrawEntity.kt"

# interfaces
.implements Landroidx/compose/ui/node/OwnerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/DrawEntity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/DrawEntity$Companion;

.field private static final onCommitAffectingDrawEntity:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/ui/node/DrawEntity;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final buildCacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

.field private cacheDrawModifier:Landroidx/compose/ui/draw/DrawCacheModifier;

.field private invalidateCache:Z

.field private final layoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

.field private final modifier:Landroidx/compose/ui/draw/DrawModifier;

.field private next:Landroidx/compose/ui/node/DrawEntity;

.field private final updateCache:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/DrawEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/DrawEntity$Companion;-><init>(Lij3/h;)V

    sput-object v0, Landroidx/compose/ui/node/DrawEntity;->Companion:Landroidx/compose/ui/node/DrawEntity$Companion;

    .line 1
    sget-object v0, Landroidx/compose/ui/node/DrawEntity$Companion$onCommitAffectingDrawEntity$1;->INSTANCE:Landroidx/compose/ui/node/DrawEntity$Companion$onCommitAffectingDrawEntity$1;

    sput-object v0, Landroidx/compose/ui/node/DrawEntity;->onCommitAffectingDrawEntity:Lhj3/l;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/draw/DrawModifier;)V
    .locals 1

    const-string v0, "layoutNodeWrapper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/DrawEntity;->layoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/DrawEntity;->modifier:Landroidx/compose/ui/draw/DrawModifier;

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/DrawEntity;->updateCacheDrawModifier()Landroidx/compose/ui/draw/DrawCacheModifier;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/DrawEntity;->cacheDrawModifier:Landroidx/compose/ui/draw/DrawCacheModifier;

    .line 5
    new-instance p1, Landroidx/compose/ui/node/DrawEntity$buildCacheParams$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/DrawEntity$buildCacheParams$1;-><init>(Landroidx/compose/ui/node/DrawEntity;)V

    iput-object p1, p0, Landroidx/compose/ui/node/DrawEntity;->buildCacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/compose/ui/node/DrawEntity;->invalidateCache:Z

    .line 7
    new-instance p1, Landroidx/compose/ui/node/DrawEntity$updateCache$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/DrawEntity$updateCache$1;-><init>(Landroidx/compose/ui/node/DrawEntity;)V

    iput-object p1, p0, Landroidx/compose/ui/node/DrawEntity;->updateCache:Lhj3/a;

    return-void
.end method

.method public static final synthetic access$getBuildCacheParams$p(Landroidx/compose/ui/node/DrawEntity;)Landroidx/compose/ui/draw/BuildDrawCacheParams;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/DrawEntity;->buildCacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    return-object p0
.end method

.method public static final synthetic access$getCacheDrawModifier$p(Landroidx/compose/ui/node/DrawEntity;)Landroidx/compose/ui/draw/DrawCacheModifier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/DrawEntity;->cacheDrawModifier:Landroidx/compose/ui/draw/DrawCacheModifier;

    return-object p0
.end method

.method public static final synthetic access$getLayoutNode(Landroidx/compose/ui/node/DrawEntity;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DrawEntity;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setInvalidateCache$p(Landroidx/compose/ui/node/DrawEntity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/DrawEntity;->invalidateCache:Z

    return-void
.end method

.method private final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DrawEntity;->layoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method private final getSize-YbymL2g()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DrawEntity;->layoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method private final updateCacheDrawModifier()Landroidx/compose/ui/draw/DrawCacheModifier;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DrawEntity;->modifier:Landroidx/compose/ui/draw/DrawModifier;

    .line 2
    instance-of v1, v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DrawEntity;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Landroidx/compose/ui/node/DrawEntity;->cacheDrawModifier:Landroidx/compose/ui/draw/DrawCacheModifier;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroidx/compose/ui/node/DrawEntity;->invalidateCache:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/DrawEntity;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v2

    .line 4
    sget-object v3, Landroidx/compose/ui/node/DrawEntity;->onCommitAffectingDrawEntity:Lhj3/l;

    .line 5
    iget-object v4, p0, Landroidx/compose/ui/node/DrawEntity;->updateCache:Lhj3/a;

    .line 6
    invoke-virtual {v2, p0, v3, v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lhj3/l;Lhj3/a;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/DrawEntity;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMDrawScope$ui_release()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    move-result-object v2

    .line 8
    iget-object v3, p0, Landroidx/compose/ui/node/DrawEntity;->layoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 9
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->access$getDrawEntity$p(Landroidx/compose/ui/node/LayoutNodeDrawScope;)Landroidx/compose/ui/node/DrawEntity;

    move-result-object v4

    .line 10
    invoke-static {v2, p0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->access$setDrawEntity$p(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/node/DrawEntity;)V

    .line 11
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->access$getCanvasDrawScope$p(Landroidx/compose/ui/node/LayoutNodeDrawScope;)Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    move-result-object v5

    .line 12
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasureScope()Landroidx/compose/ui/layout/MeasureScope;

    move-result-object v6

    .line 13
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasureScope()Landroidx/compose/ui/layout/MeasureScope;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .line 14
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose/ui/unit/Density;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v10

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    move-result-wide v11

    .line 15
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v7

    .line 16
    invoke-virtual {v7, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 17
    invoke-virtual {v7, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 18
    invoke-virtual {v7, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 19
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/DrawEntity;->getModifier()Landroidx/compose/ui/draw/DrawModifier;

    move-result-object v0

    .line 22
    invoke-interface {v0, v2}, Landroidx/compose/ui/draw/DrawModifier;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 24
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 26
    invoke-virtual {p1, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 27
    invoke-virtual {p1, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 28
    invoke-virtual {p1, v11, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 29
    invoke-static {v2, v4}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->access$setDrawEntity$p(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/node/DrawEntity;)V

    return-void
.end method

.method public final getLayoutNodeWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DrawEntity;->layoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/draw/DrawModifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DrawEntity;->modifier:Landroidx/compose/ui/draw/DrawModifier;

    return-object v0
.end method

.method public final getNext()Landroidx/compose/ui/node/DrawEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DrawEntity;->next:Landroidx/compose/ui/node/DrawEntity;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DrawEntity;->layoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isAttached()Z

    move-result v0

    return v0
.end method

.method public final onInitialize()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DrawEntity;->updateCacheDrawModifier()Landroidx/compose/ui/draw/DrawCacheModifier;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/DrawEntity;->cacheDrawModifier:Landroidx/compose/ui/draw/DrawCacheModifier;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/DrawEntity;->invalidateCache:Z

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/DrawEntity;->next:Landroidx/compose/ui/node/DrawEntity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/DrawEntity;->onInitialize()V

    :goto_0
    return-void
.end method

.method public final onMeasureResultChanged(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/node/DrawEntity;->invalidateCache:Z

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/DrawEntity;->next:Landroidx/compose/ui/node/DrawEntity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/DrawEntity;->onMeasureResultChanged(II)V

    :goto_0
    return-void
.end method

.method public final setNext(Landroidx/compose/ui/node/DrawEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/DrawEntity;->next:Landroidx/compose/ui/node/DrawEntity;

    return-void
.end method
