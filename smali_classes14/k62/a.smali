.class public final Lk62/a;
.super Ljava/lang/Object;
.source "VirtualRouteMapController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk62/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:F

.field public k:Z

.field public l:Lcom/gotokeep/keep/map/MapViewContainer$a;

.field public final m:Lcom/gotokeep/keep/map/MapViewContainer;

.field public final n:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

.field public final o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk62/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk62/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;I)V
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk62/a;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    iput-object p2, p0, Lk62/a;->n:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    iput p3, p0, Lk62/a;->o:I

    .line 2
    invoke-static {p2}, Lk62/c;->f(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;)I

    move-result p1

    iput p1, p0, Lk62/a;->a:I

    .line 3
    invoke-static {p2}, Lk62/c;->e(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;)I

    move-result p1

    iput p1, p0, Lk62/a;->b:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk62/a;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->c()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrTrack;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrTrack;->a()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lk62/a;->d:Ljava/util/List;

    .line 6
    new-instance p3, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-direct {p3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>()V

    iput-object p3, p0, Lk62/a;->e:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;IILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lk62/a;-><init>(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;I)V

    return-void
.end method

.method public static final synthetic a(Lk62/a;Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrBg;Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lk62/a;->b(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrBg;Ljava/io/File;Z)V

    return-void
.end method

.method public static synthetic n(Lk62/a;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lk62/a;->m(Z)V

    return-void
.end method

.method public static synthetic r(Lk62/a;ZLcom/gotokeep/keep/map/MapViewContainer$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lk62/a;->q(ZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrBg;Ljava/io/File;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrBg;->a()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrBg;->b()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    move-object p3, v0

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_2
    if-eqz p3, :cond_4

    .line 4
    invoke-static {v1}, Lk62/c;->k(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;)Lof1/d;

    move-result-object v1

    invoke-static {p2}, Lk62/c;->k(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;)Lof1/d;

    move-result-object p2

    invoke-virtual {p1, v1, p2, p3, p4}, Lcom/gotokeep/keep/map/MapViewContainer;->f(Lof1/d;Lof1/d;Landroid/graphics/Bitmap;Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lk62/a;->f:Ljava/lang/Object;

    .line 5
    :cond_4
    iput-boolean v2, p0, Lk62/a;->g:Z

    .line 6
    iget-boolean p1, p0, Lk62/a;->k:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lk62/a;->k:Z

    .line 8
    iget-object p1, p0, Lk62/a;->l:Lcom/gotokeep/keep/map/MapViewContainer$a;

    invoke-virtual {p0, v2, p1}, Lk62/a;->q(ZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    .line 9
    iput-object v0, p0, Lk62/a;->l:Lcom/gotokeep/keep/map/MapViewContainer$a;

    :cond_5
    return-void

    .line 10
    :cond_6
    :goto_3
    iput-boolean v2, p0, Lk62/a;->g:Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk62/a;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->X()V

    return-void
.end method

.method public final d(FLjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk62/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;

    .line 2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;->b()F

    move-result v4

    cmpg-float v4, v4, p1

    if-gtz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-static {v2, p1, v0, v1}, Lk62/c;->j(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;IILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lk62/a;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lk62/a;->d:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lk62/c;->j(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;IILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lk62/a;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    sget-object v1, Lcom/gotokeep/keep/map/constants/MarkerType;->h:Lcom/gotokeep/keep/map/constants/MarkerType;

    invoke-virtual {v0, v1, p1, p2}, Lcom/gotokeep/keep/map/MapViewContainer;->k(Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk62/a;->d:Ljava/util/List;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;

    .line 5
    iget v3, p0, Lk62/a;->a:I

    invoke-static {v1, v3}, Lk62/c;->i(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;I)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lk62/a;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-static {}, Lk62/c;->d()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/map/MapViewContainer;->G(Lcom/gotokeep/keep/map/MapViewContainer;Ljava/util/List;IILandroid/graphics/Bitmap;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk62/a;->i:Ljava/lang/Object;

    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lk62/a;->d:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lk62/c;->j(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;IILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lk62/a;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    sget-object v1, Lcom/gotokeep/keep/map/constants/MarkerType;->g:Lcom/gotokeep/keep/map/constants/MarkerType;

    invoke-virtual {v0, v1, p1, p2}, Lcom/gotokeep/keep/map/MapViewContainer;->k(Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final h(F)Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;
    .locals 4

    .line 1
    iget-object v0, p0, Lk62/a;->n:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->b()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lk62/a;->n:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->b()F

    move-result v0

    rem-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Lk62/a;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 7
    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;->b()F

    move-result v3

    cmpg-float v3, v3, p1

    if-gez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object v1, v2

    .line 9
    :cond_3
    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;

    return-object v1
.end method

.method public final i()Lcom/gotokeep/keep/map/MapViewContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lk62/a;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    return-object v0
.end method

.method public final j()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;
    .locals 1

    .line 1
    iget-object v0, p0, Lk62/a;->n:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    return-object v0
.end method

.method public final k(FLcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/map/widget/TrackReplayView$b;",
            ">;"
        }
    .end annotation

    const-string v0, "outdoorConfig"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lk62/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;->b()F

    move-result v3

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_0

    .line 5
    iget v3, p0, Lk62/a;->b:I

    invoke-static {v2, v3}, Lk62/c;->i(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;I)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lk62/a;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {p1, v0, p2}, Lcom/gotokeep/keep/map/MapViewContainer;->O(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk62/a;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk62/a;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk62/a;->n:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->a()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrBg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrBg;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lk62/a;->n:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo30/a1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Lk62/a;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    iget-object v2, p0, Lk62/a;->n:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->a()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrBg;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1, p1}, Lk62/a;->b(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrBg;Ljava/io/File;Z)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    sget-object v2, Lcom/gotokeep/keep/data/utils/OfflineType;->i:Lcom/gotokeep/keep/data/utils/OfflineType;

    invoke-virtual {v1, v2}, Ljm/a;->x(Lcom/gotokeep/keep/data/utils/OfflineType;)Ljm/a;

    move-result-object v1

    .line 7
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v2

    new-instance v3, Lk62/a$b;

    invoke-direct {v3, p0, p1}, Lk62/a$b;-><init>(Lk62/a;Z)V

    invoke-virtual {v2, v0, v1, v3}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk62/a;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-static {}, Ly62/j;->h()Lcom/gotokeep/keep/map/constants/MapClientType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->l0(Lcom/gotokeep/keep/map/constants/MapClientType;)V

    .line 2
    iget-object v0, p0, Lk62/a;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->setPrivacy(Z)V

    .line 3
    iget-object v0, p0, Lk62/a;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->setMapGestureEnabled(I)V

    .line 4
    iget-object v0, p0, Lk62/a;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/map/MapViewContainer;->setZoomLevelConstraint(FF)V

    .line 5
    iget-object v0, p0, Lk62/a;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    new-instance v1, Lk62/a$c;

    invoke-direct {v1, p0}, Lk62/a$c;-><init>(Lk62/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->setOnMapLoadedListener(Lxk/c;)V

    .line 6
    iget-object v0, p0, Lk62/a;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lk62/a;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lk62/a;->p()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lk62/a;->n(Lk62/a;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lk62/a;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->setMapElementVisibility(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lk62/a;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    new-instance v1, Lk62/a$d;

    invoke-direct {v1, p0}, Lk62/a$d;-><init>(Lk62/a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final q(ZLcom/gotokeep/keep/map/MapViewContainer$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk62/a;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lk62/a;->g:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p2, p0, Lk62/a;->l:Lcom/gotokeep/keep/map/MapViewContainer$a;

    .line 3
    iput-boolean v1, p0, Lk62/a;->k:Z

    return-void

    .line 4
    :cond_0
    sget v0, Ln02/d;->F:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x3

    const/4 v3, 0x4

    div-int/2addr v0, v3

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    aput v0, v3, v1

    const/4 v1, 0x2

    aput v0, v3, v1

    .line 5
    iget v1, p0, Lk62/a;->o:I

    add-int/2addr v0, v1

    aput v0, v3, v2

    .line 6
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;-><init>()V

    .line 7
    iget-object v1, p0, Lk62/a;->d:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;->c()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;->d()D

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->e(DD)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lk62/a;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v1, v0, v3, p1, p2}, Lcom/gotokeep/keep/map/MapViewContainer;->r(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk62/a;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    iget-object v1, p0, Lk62/a;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->e0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk62/a;->i:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lk62/a;->t()V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk62/a;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    iget-object v1, p0, Lk62/a;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->e0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk62/a;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lk62/a;->j:F

    .line 4
    iget-object v0, p0, Lk62/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lk62/a;->c:Ljava/util/List;

    iget-object v1, p0, Lk62/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final u(Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)V
    .locals 2

    const-string v0, "routeType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk62/a;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    sget-object v1, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;->g:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk62/a;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lk62/a;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->setGroundOverlayVisibility(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final w(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lk62/a;->e:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;->c()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->N(D)V

    .line 2
    iget-object v0, p0, Lk62/a;->e:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;->d()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->P(D)V

    .line 3
    iget-object v3, p0, Lk62/a;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    sget-object v4, Lcom/gotokeep/keep/map/constants/MarkerType;->j:Lcom/gotokeep/keep/map/constants/MarkerType;

    iget-object v5, p0, Lk62/a;->e:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    sget v6, Ln02/e;->k2:I

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/gotokeep/keep/map/MapViewContainer;->n(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;ILjava/lang/Float;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x(FZ)V
    .locals 10

    .line 1
    iget v0, p0, Lk62/a;->j:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lk62/a;->j:F

    .line 3
    iget-object v0, p0, Lk62/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lk62/a;->h(F)Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk62/a;->w(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lk62/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;->b()F

    move-result v3

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_3

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    .line 10
    iget-object v1, p0, Lk62/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v1, p0, Lk62/a;->h:Ljava/lang/Object;

    const/16 v2, 0xa

    if-nez v1, :cond_5

    .line 12
    iget-object v3, p0, Lk62/a;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;

    .line 16
    iget v5, p0, Lk62/a;->b:I

    invoke-static {v2, v5}, Lk62/c;->i(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;I)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {}, Lk62/c;->d()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 18
    invoke-static/range {v3 .. v9}, Lcom/gotokeep/keep/map/MapViewContainer;->G(Lcom/gotokeep/keep/map/MapViewContainer;Ljava/util/List;IILandroid/graphics/Bitmap;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lk62/a;->h:Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_5
    iget-object v3, p0, Lk62/a;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;

    .line 23
    invoke-static {v5}, Lk62/c;->k(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;)Lof1/d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {v3, v1, v4}, Lcom/gotokeep/keep/map/MapViewContainer;->u(Ljava/lang/Object;Ljava/util/List;)V

    :cond_7
    :goto_3
    if-eqz p2, :cond_9

    .line 25
    iget-object p2, p0, Lk62/a;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 26
    invoke-virtual {p0, p1}, Lk62/a;->h(F)Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;

    move-result-object p1

    goto :goto_4

    .line 27
    :cond_8
    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;

    .line 28
    :goto_4
    invoke-virtual {p0, p1}, Lk62/a;->w(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;)V

    :cond_9
    return-void
.end method
