.class public final Lcom/gotokeep/keep/rt/business/xtool/editor/d$b;
.super Ljava/lang/Object;
.source "EditorMapController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/xtool/editor/d;->r(Ljava/util/List;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/xtool/editor/d;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/xtool/editor/d;Ljava/util/List;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d$b;->g:Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d$b;->h:Ljava/util/List;

    iput p3, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d$b;->i:I

    iput p4, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d$b;->j:I

    iput p5, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d$b;->n:I

    iput p6, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d$b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d$b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v5

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->e(DD)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d$b;->g:Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->h()Lcom/gotokeep/keep/map/MapViewContainer;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d$b;->i:I

    aput v4, v2, v3

    iget v3, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d$b;->j:I

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v3, 0x2

    iget v5, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d$b;->n:I

    aput v5, v2, v3

    const/4 v3, 0x3

    iget v5, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d$b;->o:I

    aput v5, v2, v3

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/gotokeep/keep/map/MapViewContainer;->r(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    return-void
.end method
