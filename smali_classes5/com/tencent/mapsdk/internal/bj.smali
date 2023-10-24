.class public final Lcom/tencent/mapsdk/internal/bj;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/bc;
.implements Lcom/tencent/mapsdk/internal/pn$a;
.implements Lcom/tencent/mapsdk/internal/rr$c;


# instance fields
.field public final a:Lcom/tencent/mapsdk/internal/be;

.field public b:Lcom/tencent/mapsdk/internal/ke$a;

.field public c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerDragListener;

.field public final d:Lcom/tencent/mapsdk/internal/bi;

.field public e:Lcom/tencent/mapsdk/internal/ez;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/ey;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/tencent/mapsdk/internal/fb;

.field public h:Lcom/tencent/mapsdk/internal/ew;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mapsdk/internal/mw;",
            ">;",
            "Lcom/tencent/mapsdk/internal/mv;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

.field private k:Z

.field private l:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

.field private m:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

.field private n:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/bi;Lcom/tencent/mapsdk/internal/be;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/bj;->k:Z

    .line 4
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/bj;->a:Lcom/tencent/mapsdk/internal/be;

    .line 5
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bj;->d:Lcom/tencent/mapsdk/internal/bi;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bj;->i:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;JLjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$IClickedObject;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->i:Ljava/util/Map;

    const-class v1, Lcom/tencent/mapsdk/internal/nf;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mapsdk/internal/mv;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    .line 122
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mapsdk/internal/mv;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;JLjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 123
    :cond_0
    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/bj;)Lcom/tencent/mapsdk/internal/ke$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/bj;->b:Lcom/tencent/mapsdk/internal/ke$a;

    return-object p0
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/bj;Lcom/tencent/mapsdk/internal/ke$a;)Lcom/tencent/mapsdk/internal/ke$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bj;->b:Lcom/tencent/mapsdk/internal/ke$a;

    return-object p1
.end method

.method private a(ILcom/tencent/mapsdk/internal/mw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/tencent/mapsdk/internal/mw;",
            "L:Lcom/tencent/mapsdk/internal/mu<",
            "TO;>;>(ITO;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->i:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/mv;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/mv;->a(I)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1, p2}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    .line 38
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/mv;->a(Lcom/tencent/mapsdk/internal/mu;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/ew;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bj;->h:Lcom/tencent/mapsdk/internal/ew;

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/ey;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->f:Ljava/util/List;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/ez;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bj;->e:Lcom/tencent/mapsdk/internal/ez;

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/fb;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bj;->g:Lcom/tencent/mapsdk/internal/fb;

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerDragListener;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bj;->c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerDragListener;

    return-void
.end method

.method private a(FF)Z
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->d:Lcom/tencent/mapsdk/internal/bi;

    .line 48
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bi;->i:Lcom/tencent/mapsdk/internal/bf;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/bf;->a(FF)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->a:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(FF)Lcom/tencent/mapsdk/engine/jni/models/TappedElement;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 50
    iget p2, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->type:I

    if-ne p2, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->e:Lcom/tencent/mapsdk/internal/ez;

    if-eqz v0, :cond_1

    .line 51
    new-instance p2, Lcom/tencent/mapsdk/internal/fv;

    iget-object v0, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->name:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->pixelX:I

    iget p1, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->pixelY:I

    invoke-static {v2, p1}, Lcom/tencent/mapsdk/internal/kg;->a(II)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/tencent/mapsdk/internal/fv;-><init>(Ljava/lang/String;Lcom/tencent/map/lib/models/GeoPoint;)V

    return v1

    :cond_1
    const/4 p1, 0x6

    if-ne p2, p1, :cond_3

    .line 52
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bj;->f:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private a(ILjava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/tencent/mapsdk/internal/mw;",
            "L:Lcom/tencent/mapsdk/internal/mu<",
            "TO;>;>(I",
            "Ljava/lang/Class<",
            "T",
            "L;",
            ">;)Z"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mapsdk/internal/bj;->a(Ljava/lang/Class;I)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/mu;->remove()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/tencent/mapsdk/internal/bq;Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->l:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-ne p2, v0, :cond_0

    .line 91
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/gh;->a(Lcom/tencent/mapsdk/internal/bq;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->d:Lcom/tencent/mapsdk/internal/bi;

    .line 46
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bi;->i:Lcom/tencent/mapsdk/internal/bf;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/bf;->a(Ljavax/microedition/khronos/opengles/GL10;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic b(Lcom/tencent/mapsdk/internal/bj;)Lcom/tencent/mapsdk/internal/be;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/bj;->a:Lcom/tencent/mapsdk/internal/be;

    return-object p0
.end method

.method private b(Lcom/tencent/mapsdk/internal/ey;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->f:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private b(FF)Z
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->a:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(FF)Lcom/tencent/mapsdk/engine/jni/models/TappedElement;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 11
    :cond_0
    iget v0, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bj;->e:Lcom/tencent/mapsdk/internal/ez;

    if-eqz v2, :cond_1

    .line 12
    new-instance p2, Lcom/tencent/mapsdk/internal/fv;

    iget-object v0, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->name:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->pixelX:I

    iget p1, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->pixelY:I

    invoke-static {v2, p1}, Lcom/tencent/mapsdk/internal/kg;->a(II)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/tencent/mapsdk/internal/fv;-><init>(Ljava/lang/String;Lcom/tencent/map/lib/models/GeoPoint;)V

    return v1

    :cond_1
    const/4 p1, 0x6

    if-ne v0, p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bj;->f:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    return p2
.end method

.method private c(Lcom/tencent/mapsdk/internal/ev;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/bj;->a(Lcom/tencent/mapsdk/internal/ev;)V

    return-void
.end method

.method private c(FF)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->a:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(FF)Lcom/tencent/mapsdk/engine/jni/models/TappedElement;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 3
    :cond_0
    iget p1, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->type:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bj;->h:Lcom/tencent/mapsdk/internal/ew;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/ew;->R()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return p2
.end method

.method private d()Lcom/tencent/mapsdk/internal/bi;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->d:Lcom/tencent/mapsdk/internal/bi;

    return-object v0
.end method

.method private d(Lcom/tencent/mapsdk/internal/ev;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/bj;->a(Lcom/tencent/mapsdk/internal/ev;)V

    return-void
.end method

.method private d(FF)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->a:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(FF)Lcom/tencent/mapsdk/engine/jni/models/TappedElement;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 4
    :cond_0
    iget p1, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->type:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method

.method private e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/mv;

    .line 6
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/mv;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Lcom/tencent/mapsdk/internal/ev;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/bj;->a(Lcom/tencent/mapsdk/internal/ev;)V

    return-void
.end method

.method private f(Lcom/tencent/mapsdk/internal/ev;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/bj;->a(Lcom/tencent/mapsdk/internal/ev;)V

    return-void
.end method

.method private f()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->i:Ljava/util/Map;

    const-class v1, Lcom/tencent/mapsdk/internal/nf;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/mv;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/mv;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/internal/mw;)Lcom/tencent/mapsdk/internal/mu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/tencent/mapsdk/internal/mw;",
            "L:Lcom/tencent/mapsdk/internal/mu<",
            "TO;>;>(TO;)T",
            "L;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->a:Lcom/tencent/mapsdk/internal/be;

    if-eqz p1, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bj;->i:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/mv;

    if-nez v1, :cond_a

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/tencent/mapsdk/internal/ns;

    if-ne v2, v3, :cond_1

    .line 16
    new-instance v1, Lcom/tencent/mapsdk/internal/nr;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/internal/nr;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    goto/16 :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/tencent/mapsdk/internal/nd;

    if-ne v2, v3, :cond_2

    .line 18
    new-instance v1, Lcom/tencent/mapsdk/internal/nc;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/internal/nc;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    goto/16 :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/tencent/mapsdk/internal/mz;

    if-ne v2, v3, :cond_3

    .line 20
    new-instance v1, Lcom/tencent/mapsdk/internal/na;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/internal/na;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/tencent/mapsdk/internal/nj;

    if-ne v2, v3, :cond_4

    .line 22
    new-instance v1, Lcom/tencent/mapsdk/internal/ni;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/internal/ni;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/tencent/mapsdk/internal/nm;

    if-ne v2, v3, :cond_5

    .line 24
    new-instance v1, Lcom/tencent/mapsdk/internal/nl;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/internal/nl;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/tencent/mapsdk/internal/np;

    if-ne v2, v3, :cond_6

    .line 26
    new-instance v1, Lcom/tencent/mapsdk/internal/nn;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/internal/nn;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/tencent/mapsdk/internal/nv;

    if-ne v2, v3, :cond_7

    .line 28
    new-instance v1, Lcom/tencent/mapsdk/internal/nu;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/internal/nu;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    goto :goto_0

    .line 29
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/tencent/mapsdk/internal/ny;

    if-ne v2, v3, :cond_8

    .line 30
    new-instance v1, Lcom/tencent/mapsdk/internal/nx;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/internal/nx;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    goto :goto_0

    .line 31
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/tencent/mapsdk/internal/nf;

    if-ne v2, v3, :cond_9

    .line 32
    new-instance v1, Lcom/tencent/mapsdk/internal/ne;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/internal/ne;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    .line 33
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->i:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_a
    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/internal/mv;->b(Lcom/tencent/mapsdk/internal/mw;)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/Class;I)Lcom/tencent/mapsdk/internal/mu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/tencent/mapsdk/internal/mw;",
            "L:Lcom/tencent/mapsdk/internal/mu<",
            "TO;>;>(",
            "Ljava/lang/Class<",
            "T",
            "L;",
            ">;I)T",
            "L;"
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 40
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 41
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/mv;

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1, p2}, Lcom/tencent/mapsdk/internal/mv;->a(I)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/bj;->k:Z

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;II)V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->n:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 112
    invoke-virtual {v0, v2, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    const-string v2, "AUTH_MARKER"

    .line 113
    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->tag(Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    .line 114
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bj;->a:Lcom/tencent/mapsdk/internal/be;

    invoke-static {v2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->icon(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    .line 115
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bj;->d:Lcom/tencent/mapsdk/internal/bi;

    invoke-virtual {v2, v0}, Lcom/tencent/mapsdk/internal/bi;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->n:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    .line 116
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p3, p3, 0x2

    invoke-interface {v0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setFixingPoint(II)V

    .line 117
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bj;->n:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {p2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Clickable;->setClickable(Z)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bj;->a:Lcom/tencent/mapsdk/internal/be;

    invoke-static {v2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setIcon(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->n:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p3, p3, 0x2

    invoke-interface {v0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setFixingPoint(II)V

    :goto_0
    const/4 p2, 0x1

    new-array p2, p2, [Landroid/graphics/Bitmap;

    aput-object p1, p2, v1

    .line 120
    invoke-static {p2}, Lcom/tencent/mapsdk/internal/ki;->a([Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 6

    .line 61
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->a:Lcom/tencent/mapsdk/internal/be;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/bj;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 65
    new-instance v1, Lcom/tencent/mapsdk/internal/fq;

    int-to-double v2, v0

    int-to-double v4, p1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 66
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bj;->a:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->d()Lcom/tencent/mapsdk/internal/eu;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kg;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    .line 69
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bj;->c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerDragListener;

    if-eqz p1, :cond_4

    .line 70
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerDragListener;->onMarkerDrag(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/bj;->k:Z

    .line 72
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bj;->c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerDragListener;

    if-eqz p1, :cond_3

    .line 73
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)V

    :cond_3
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bj;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 5

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hc;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->l:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 94
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->visible(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v0

    const-string v3, "AUTH_MARKER"

    .line 95
    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->tag(Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    .line 96
    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fastLoad(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    .line 97
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/bj;->d:Lcom/tencent/mapsdk/internal/bi;

    invoke-virtual {v3, v0}, Lcom/tencent/mapsdk/internal/bi;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->l:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    .line 98
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/bj;->d:Lcom/tencent/mapsdk/internal/bi;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IOverlay;->getId()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/tencent/mapsdk/internal/aw;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mapsdk/internal/bi;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/ev;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/aw;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    .line 100
    new-instance v3, Lcom/tencent/mapsdk/internal/bj$1;

    invoke-direct {v3, p0}, Lcom/tencent/mapsdk/internal/bj$1;-><init>(Lcom/tencent/mapsdk/internal/bj;)V

    invoke-interface {v0, v3}, Lcom/tencent/mapsdk/internal/ao;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;)V

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->l:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-interface {v0, v3, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setFixingPoint(II)V

    .line 102
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bj;->l:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->a:Lcom/tencent/mapsdk/internal/be;

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setIcon(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)V

    .line 103
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bj;->l:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Visible;->setVisible(Z)V

    new-array p2, v2, [Landroid/graphics/Bitmap;

    aput-object p1, p2, v1

    .line 104
    invoke-static {p2}, Lcom/tencent/mapsdk/internal/ki;->a([Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/ev;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->d:Lcom/tencent/mapsdk/internal/bi;

    .line 4
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bi;->i:Lcom/tencent/mapsdk/internal/bf;

    .line 5
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/bf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, v1, Lcom/tencent/mapsdk/internal/bf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    monitor-exit v2

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/bf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    instance-of v1, p1, Lcom/tencent/mapsdk/internal/er;

    if-eqz v1, :cond_1

    .line 11
    check-cast p1, Lcom/tencent/mapsdk/internal/er;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/bi;->a(Lcom/tencent/mapsdk/internal/er;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/tencent/mapsdk/internal/rr;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->m:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Visible;->setVisible(Z)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->l:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/rr;->k()Z

    move-result p1

    if-nez p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bj;->l:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Visible;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 76
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/bj;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mapsdk/internal/bj;->k:Z

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->d:Lcom/tencent/mapsdk/internal/bi;

    const-class v3, Lcom/tencent/mapsdk/internal/aw;

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mapsdk/internal/bi;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/ev;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bj;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz p1, :cond_4

    .line 79
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->a:Lcom/tencent/mapsdk/internal/be;

    instance-of v3, v0, Lcom/tencent/mapsdk/internal/bq;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/tencent/mapsdk/internal/bq;

    if-eqz p1, :cond_1

    .line 80
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/bj;->l:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-ne p1, v3, :cond_1

    .line 81
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/gh;->a(Lcom/tencent/mapsdk/internal/bq;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    return-void

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bj;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Draggable;->isDraggable()Z

    move-result p1

    if-nez p1, :cond_3

    .line 83
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/bj;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mapsdk/internal/bj;->k:Z

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/bj;->k:Z

    .line 86
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bj;->c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerDragListener;

    if-eqz p1, :cond_4

    .line 87
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerDragListener;->onMarkerDragStart(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/mv;

    .line 19
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/mv;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/bj;->k:Z

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hc;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->m:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 24
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->visible(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v0

    const-string v3, "AUTH_MARKER"

    .line 25
    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->tag(Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    .line 26
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fastLoad(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    .line 27
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/bj;->d:Lcom/tencent/mapsdk/internal/bi;

    invoke-virtual {v3, v0}, Lcom/tencent/mapsdk/internal/bi;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->m:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    .line 28
    invoke-interface {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Clickable;->setClickable(Z)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->m:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-interface {v0, v3, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setFixingPoint(II)V

    .line 30
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bj;->m:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->a:Lcom/tencent/mapsdk/internal/be;

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setIcon(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)V

    .line 31
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bj;->m:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Visible;->setVisible(Z)V

    new-array p2, v1, [Landroid/graphics/Bitmap;

    aput-object p1, p2, v2

    .line 32
    invoke-static {p2}, Lcom/tencent/mapsdk/internal/ki;->a([Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b(Lcom/tencent/mapsdk/internal/ev;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->d:Lcom/tencent/mapsdk/internal/bi;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bi;->i:Lcom/tencent/mapsdk/internal/bf;

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bf;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->m:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Visible;->setVisible(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj;->l:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Visible;->setVisible(Z)V

    :cond_1
    return-void
.end method
