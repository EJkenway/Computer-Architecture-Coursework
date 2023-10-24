.class public final Lc62/a;
.super Ljava/lang/Object;
.source "KeepVideoMapController.kt"

# interfaces
.implements Lcom/gotokeep/keep/domain/outdoor/IOutdoorMapController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc62/a$b;
    }
.end annotation


# static fields
.field public static final w:I

.field public static final x:I

.field public static final y:Lc62/a$b;


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Landroid/graphics/Bitmap;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

.field public final t:Lcom/gotokeep/keep/map/MapViewContainer;

.field public final u:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final v:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc62/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc62/a$b;-><init>(Lij3/h;)V

    sput-object v0, Lc62/a;->y:Lc62/a$b;

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lc62/a;->w:I

    const/16 v0, 0x3c

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lc62/a;->x:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/map/constants/MapClientType;Landroid/os/Bundle;Lhj3/a;FZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/map/MapViewContainer;",
            "Lcom/gotokeep/keep/map/constants/MapClientType;",
            "Landroid/os/Bundle;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;FZ)V"
        }
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapClientType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMapLoaded"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    iput-object p4, p0, Lc62/a;->u:Lhj3/a;

    iput p5, p0, Lc62/a;->v:F

    .line 2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lc62/a;->g:Ljava/util/List;

    .line 3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lc62/a;->h:Ljava/util/List;

    .line 4
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lc62/a;->i:Ljava/util/Map;

    .line 5
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lc62/a;->j:Ljava/util/Map;

    .line 6
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lc62/a;->n:Ljava/util/List;

    .line 7
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lc62/a;->o:Ljava/util/List;

    .line 8
    new-instance p4, Lc62/a$a;

    invoke-direct {p4, p0}, Lc62/a$a;-><init>(Lc62/a;)V

    invoke-virtual {p1, p4}, Lcom/gotokeep/keep/map/MapViewContainer;->setOnMapLoadedListener(Lxk/c;)V

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/gotokeep/keep/map/MapViewContainer;->V(Landroid/os/Bundle;Lcom/gotokeep/keep/map/constants/MapClientType;)V

    if-eqz p6, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/map/MapViewContainer;->setBackgroundSurface()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lc62/a;->s()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/map/constants/MapClientType;Landroid/os/Bundle;Lhj3/a;FZILij3/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/high16 p5, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lc62/a;-><init>(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/map/constants/MapClientType;Landroid/os/Bundle;Lhj3/a;FZ)V

    return-void
.end method

.method public static final synthetic a(Lc62/a;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc62/a;->u:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lc62/a;->x:I

    return v0
.end method

.method public static synthetic k(Lc62/a;Ljava/lang/Integer;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lc62/a;->j(Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc62/a;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lc62/a;->x()Llf1/c;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const-wide/16 v4, 0x12c

    invoke-interface {v2, v1, v3, v4, v5}, Llf1/c;->f(Ljava/lang/Object;ZJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc62/a;->o:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/gotokeep/keep/map/MapViewContainer;->setPolylineVisible(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc62/a;->x()Llf1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llf1/c;->w()V

    :cond_0
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/map/MapViewContainer;->setMarkerVisibility(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc62/a;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Lc62/a;->D(Ljava/util/List;)V

    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc62/a;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc62/a;->D(Ljava/util/List;)V

    return-void
.end method

.method public final G(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    iput-object p1, p0, Lc62/a;->r:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lc62/a;->s:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 3
    iget-object v0, p0, Lc62/a;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->C(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lcom/gotokeep/keep/map/MapViewContainer$a;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    iget-object v2, p0, Lc62/a;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->B(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/map/MapViewContainer$a;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/map/MapViewContainer;->n0(Ljava/util/List;Z)V

    .line 2
    iget-object v0, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->n0(Ljava/util/List;Z)V

    .line 3
    iget-object p1, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/map/MapViewContainer;->setKmMarkersVisibility(Z)V

    return-void
.end method

.method public final I(Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lc62/a;->u(Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lc62/a;->h:Ljava/util/List;

    invoke-virtual {p0, p1}, Lc62/a;->D(Ljava/util/List;)V

    return-void
.end method

.method public final J(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->j()J

    move-result-wide v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    invoke-virtual {v5}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->d()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lc62/a;->q(Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v2, v1, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->setMarkerVisibility(Ljava/lang/Object;Z)V

    .line 5
    iget-object v2, p0, Lc62/a;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v3, v1, :cond_1

    return-void

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final K(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    sget v0, Lc62/a;->w:I

    .line 4
    invoke-static {p1, v0, v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->X(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final L(Lof1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof1/c<",
            "*>;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lc62/a;->w(Lof1/c;J)V

    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->X()V

    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->Z()V

    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->a0()V

    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->c0()V

    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->d0()V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc62/a;->B()V

    .line 2
    iget-object v0, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->setAllLinesVisible(Z)V

    .line 3
    iget-object v0, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->setKmMarkersVisibility(Z)V

    .line 4
    iget-object v0, p0, Lc62/a;->h:Ljava/util/List;

    invoke-virtual {p0, v0}, Lc62/a;->D(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lc62/a;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Lc62/a;->D(Ljava/util/List;)V

    return-void
.end method

.method public final S(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/map/MapViewContainer;->setPrivacy(Z)V

    :cond_0
    return-void
.end method

.method public final U(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc62/a;->x()Llf1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llf1/c;->N()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lc62/a;->x()Llf1/c;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x12c

    invoke-interface {v0, p1, v1, v2, v3}, Llf1/c;->f(Ljava/lang/Object;ZJ)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final W(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc62/a;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc62/a;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_0
    return-void
.end method

.method public final X(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc62/a;->g:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc62/a;->x()Llf1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Llf1/c;->e(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final Y(Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;)V
    .locals 4

    const-string v0, "specialPoint"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc62/a;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lc62/a;->r(Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lc62/a;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lc62/a;->x()Llf1/c;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const-wide/16 v2, 0x12c

    invoke-interface {p1, v0, v1, v2, v3}, Llf1/c;->f(Ljava/lang/Object;ZJ)V

    :cond_2
    return-void
.end method

.method public final Z(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc62/a;->B()V

    .line 2
    iget-object v0, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    sget-object v1, Lcom/gotokeep/keep/map/constants/MarkerType;->h:Lcom/gotokeep/keep/map/constants/MarkerType;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->g0(Lcom/gotokeep/keep/map/constants/MarkerType;)V

    .line 3
    iget-object v0, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->setKmMarkersVisibility(Z)V

    .line 4
    iget-object v0, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->setAllLinesVisible(Z)V

    .line 5
    iget-object v0, p0, Lc62/a;->n:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/gotokeep/keep/map/MapViewContainer;->setPolylineVisible(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc62/a;->p:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/s;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    :cond_3
    :goto_2
    iput-object v1, p0, Lc62/a;->q:Landroid/graphics/Bitmap;

    .line 7
    iget-object p1, p0, Lc62/a;->r:Ljava/util/List;

    iget-object v0, p0, Lc62/a;->s:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {p0, p1, v0}, Lc62/a;->G(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    return-void
.end method

.method public e(Landroid/view/View;DDFF)Ljava/lang/Object;
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    const-string v9, ""

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/gotokeep/keep/map/MapViewContainer;->h(Landroid/view/View;DDFFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final g(Ljava/lang/String;Landroid/graphics/Bitmap;DD)V
    .locals 10

    move-object v8, p0

    move-object v9, p1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v8, Lc62/a;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v1, v8, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/map/MapViewContainer;->w(Ljava/lang/Object;DD)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/high16 v6, 0x3f000000    # 0.5f

    const v7, 0x3f4ccccd    # 0.8f

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    .line 4
    invoke-virtual/range {v0 .. v7}, Lc62/a;->h(Landroid/graphics/Bitmap;DDFF)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v8, Lc62/a;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public h(Landroid/graphics/Bitmap;DDFF)Ljava/lang/Object;
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    const-string v9, ""

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/gotokeep/keep/map/MapViewContainer;->g(Landroid/graphics/Bitmap;DDFFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final i(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/map/constants/MarkerType;DD)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    const-string v8, "outdoorTrainType"

    invoke-static {p2, v8}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "markerType"

    invoke-static {v3, v8}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v8, Lc62/b;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v8, v11, :cond_1

    if-eq v8, v10, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget v8, Ln02/e;->X3:I

    goto :goto_0

    .line 3
    :cond_1
    sget v8, Ln02/e;->Y3:I

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    if-eqz v9, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_4
    sget-object v9, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {v9, p1, p2, v11}, Lpf1/c;->F(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->a(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_5

    .line 6
    iget-object v1, v0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    new-instance v9, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-direct {v9, v4, v5, v6, v7}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(DD)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v2, p3

    move-object v3, v9

    move v4, v8

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/map/MapViewContainer;->n(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;ILjava/lang/Float;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_5
    sget-object v2, Lc62/b;->b:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v2, v2, v9

    if-eq v2, v11, :cond_7

    if-eq v2, v10, :cond_6

    const-string v2, ""

    goto :goto_2

    .line 8
    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 9
    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->f()Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->i()Lcom/gotokeep/keep/data/model/active/SkinType;

    move-result-object v1

    sget-object v9, Lcom/gotokeep/keep/data/model/active/SkinType;->CUSTOM_SKIN:Lcom/gotokeep/keep/data/model/active/SkinType;

    if-ne v1, v9, :cond_9

    const-string v1, "iconUrl"

    .line 11
    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lc62/a;->K(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_8

    .line 12
    iget-object v1, v0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    new-instance v9, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-direct {v9, v4, v5, v6, v7}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(DD)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v2, p3

    move-object v3, v9

    move v4, v8

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/map/MapViewContainer;->n(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;ILjava/lang/Float;ILjava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_8
    iget-object v2, v0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    new-instance v8, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-direct {v8, v4, v5, v6, v7}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(DD)V

    invoke-virtual {v2, v3, v8, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->j(Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 14
    :cond_9
    iget-object v1, v0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    new-instance v8, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-direct {v8, v4, v5, v6, v7}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(DD)V

    invoke-virtual {v1, v3, v8, v2}, Lcom/gotokeep/keep/map/MapViewContainer;->k(Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final j(Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lof1/d;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    if-eqz p2, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lof1/d;

    .line 5
    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v1}, Lof1/d;->a()D

    move-result-wide v3

    invoke-virtual {v1}, Lof1/d;->b()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(DD)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->U(I)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    iget-object p1, p0, Lc62/a;->q:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_1
    iget-object p2, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    const/16 p3, 0x10

    const/4 v1, 0x5

    invoke-virtual {p2, v0, p3, v1, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->E(Ljava/util/List;IILandroid/graphics/Bitmap;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p2, p0, Lc62/a;->o:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lof1/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lc62/a;->o:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v1, v0, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->u(Ljava/lang/Object;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc62/a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->h0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc62/a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc62/a;->o:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->e0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc62/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/gotokeep/keep/map/MapViewContainer;->setMapElementVisibility$default(Lcom/gotokeep/keep/map/MapViewContainer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->setMapGestureEnabled(Z)V

    return-void
.end method

.method public final p(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ln02/g;->U1:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->convertViewToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, p0, Lc62/a;->v:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    const v2, 0x3f666666    # 0.9f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lc62/a;->v:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lc62/a;->v:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lg62/e;->f(Landroid/graphics/Bitmap;)V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->z()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->B()D

    move-result-wide v6

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lc62/a;->h(Landroid/graphics/Bitmap;DDFF)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ln02/g;->V1:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 2
    sget v0, Ln02/f;->y4:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lc62/a;->x:I

    const/4 v2, 0x4

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/gotokeep/keep/common/utils/ImageUtils;->I(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->z()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->B()D

    move-result-wide v7

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lc62/a;->e(Landroid/view/View;DDFF)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v2
.end method

.method public final r(Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ln02/g;->W1:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 2
    sget v0, Ln02/f;->y4:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    sget v1, Ln02/f;->Qm:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    sget v2, Ln02/f;->Lm:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    sget v3, Ln02/f;->uc:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v5, "textValue"

    .line 6
    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;->getMarkerValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "textUnit"

    .line 7
    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;->getMarkerUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;->getType()Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint$Type;

    move-result-object v1

    sget-object v2, Lc62/b;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget v1, Ln02/e;->k3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    sget v0, Ln02/e;->F1:I

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 11
    :cond_1
    sget v1, Ln02/e;->i3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    sget v0, Ln02/e;->D1:I

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 13
    :cond_2
    sget v1, Ln02/e;->j3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    sget v0, Ln02/e;->E1:I

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;->getLocation()Lof1/d;

    move-result-object v0

    invoke-virtual {v0}, Lof1/d;->a()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;->getLocation()Lof1/d;

    move-result-object p1

    invoke-virtual {p1}, Lof1/d;->b()D

    move-result-wide v7

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lc62/a;->e(Landroid/view/View;DDFF)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    sget-object v1, Lc62/a$c;->g:Lc62/a$c;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final t(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lof1/d;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc62/a;->n:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->e0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc62/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lof1/d;

    .line 8
    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v1}, Lof1/d;->a()D

    move-result-wide v3

    invoke-virtual {v1}, Lof1/d;->b()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(DD)V

    .line 9
    invoke-virtual {v2, p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->U(I)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    move-object v2, v0

    .line 11
    iget-object v1, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    const/16 v3, 0x10

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/map/MapViewContainer;->G(Lcom/gotokeep/keep/map/MapViewContainer;Ljava/util/List;IILandroid/graphics/Bitmap;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p2, p0, Lc62/a;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final u(Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->getDurationPbInfoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->getDurationPbInfoList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;->b()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 4
    iget-object v4, p0, Lc62/a;->h:Ljava/util/List;

    invoke-virtual {p0, v3}, Lc62/a;->p(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->getDistancePbInfoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->getDistancePbInfoList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;->b()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 8
    iget-object v4, p0, Lc62/a;->h:Ljava/util/List;

    invoke-virtual {p0, v3}, Lc62/a;->p(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->getStepPbInfoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_7

    goto :goto_5

    .line 11
    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->getStepPbInfoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;->b()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 12
    iget-object v2, p0, Lc62/a;->h:Ljava/util/List;

    invoke-virtual {p0, v0}, Lc62/a;->p(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public final v(Lof1/b;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof1/b<",
            "*>;J)V"
        }
    .end annotation

    const-string v0, "camPos"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lc62/a;->x()Llf1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Llf1/c;->k0(Lof1/b;J)V

    :cond_0
    return-void
.end method

.method public final w(Lof1/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof1/c<",
            "*>;J)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lc62/a;->x()Llf1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Llf1/c;->d(Lof1/c;J)V

    :cond_0
    return-void
.end method

.method public final x()Llf1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf1/c<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->getCurrentMapClient()Llf1/c;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lcom/gotokeep/keep/map/MapViewContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lc62/a;->t:Lcom/gotokeep/keep/map/MapViewContainer;

    return-object v0
.end method

.method public final z()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc62/a;->x()Llf1/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llf1/c;->N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lc62/a;->x()Llf1/c;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const-wide/16 v4, 0x12c

    invoke-interface {v2, v1, v3, v4, v5}, Llf1/c;->f(Ljava/lang/Object;ZJ)V

    goto :goto_0

    :cond_1
    return-void
.end method
