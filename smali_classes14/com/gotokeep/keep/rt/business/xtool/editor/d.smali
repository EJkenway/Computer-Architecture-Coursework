.class public final Lcom/gotokeep/keep/rt/business/xtool/editor/d;
.super Ljava/lang/Object;
.source "EditorMapController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/xtool/editor/d$a;
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:I

.field public static final d:Lcom/gotokeep/keep/rt/business/xtool/editor/d$a;


# instance fields
.field public final a:Lcom/gotokeep/keep/map/MapViewContainer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/xtool/editor/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/d$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->d:Lcom/gotokeep/keep/rt/business/xtool/editor/d$a;

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->b:I

    const/4 v0, 0x6

    int-to-float v0, v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/map/MapViewContainer;)V
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->b:I

    return v0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/rt/business/xtool/editor/d;Ljava/util/List;Ljava/lang/Integer;ZIILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget p4, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->c:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->d(Ljava/util/List;Ljava/lang/Integer;ZI)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/gotokeep/keep/rt/business/xtool/editor/d;Ljava/util/List;IIIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    sget p2, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->b:I

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 2
    sget p3, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->b:I

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 3
    sget p4, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->b:I

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 4
    sget p5, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->b:I

    :cond_3
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->r(Ljava/util/List;IIII)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;FF)Ljava/lang/Object;
    .locals 12

    const-string v0, "markerView"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationRawData"

    move-object v1, p2

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v3, v0, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v6

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v1, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, p3

    move/from16 v8, p4

    invoke-static/range {v1 .. v11}, Lcom/gotokeep/keep/map/MapViewContainer;->m(Lcom/gotokeep/keep/map/MapViewContainer;Landroid/view/View;DDFFLjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final d(Ljava/util/List;Ljava/lang/Integer;ZI)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;",
            "Ljava/lang/Integer;",
            "ZI)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->U(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, p1

    move v5, p4

    move v6, p3

    invoke-static/range {v3 .. v9}, Lcom/gotokeep/keep/map/MapViewContainer;->H(Lcom/gotokeep/keep/map/MapViewContainer;Ljava/util/List;IZLandroid/graphics/Bitmap;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 13

    const-string v0, "start"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finish"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->l()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    sget-object v2, Lcom/gotokeep/keep/map/constants/MarkerType;->g:Lcom/gotokeep/keep/map/constants/MarkerType;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/map/MapViewContainer;->o(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object v7, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    sget-object v8, Lcom/gotokeep/keep/map/constants/MarkerType;->h:Lcom/gotokeep/keep/map/constants/MarkerType;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v9, p2

    invoke-static/range {v7 .. v12}, Lcom/gotokeep/keep/map/MapViewContainer;->o(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final g()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mapView.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/map/MapViewContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    return-object v0
.end method

.method public final i(DD)Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/gotokeep/keep/map/MapViewContainer;->Q(DD)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->h0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    sget-object v1, Lcom/gotokeep/keep/map/constants/MarkerType;->g:Lcom/gotokeep/keep/map/constants/MarkerType;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->g0(Lcom/gotokeep/keep/map/constants/MarkerType;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    sget-object v1, Lcom/gotokeep/keep/map/constants/MarkerType;->h:Lcom/gotokeep/keep/map/constants/MarkerType;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->g0(Lcom/gotokeep/keep/map/constants/MarkerType;)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->setAllLinesVisible(Z)V

    return-void
.end method

.method public final n(Ljava/util/List;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;F)V"
        }
    .end annotation

    if-eqz p1, :cond_0

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
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v1, v0, p2}, Lcom/gotokeep/keep/map/MapViewContainer;->setLineTransparency(Ljava/lang/Object;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v1, v0, p2}, Lcom/gotokeep/keep/map/MapViewContainer;->setPolylineVisible(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->setMapGestureEnabled(Z)V

    return-void
.end method

.method public final q(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v1, v0, p2}, Lcom/gotokeep/keep/map/MapViewContainer;->setMarkerVisibility(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Ljava/util/List;IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;IIII)V"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/rt/business/xtool/editor/d$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/rt/business/xtool/editor/d$b;-><init>(Lcom/gotokeep/keep/rt/business/xtool/editor/d;Ljava/util/List;IIII)V

    const-wide/16 p1, 0x64

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final t(Lhj3/p;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            "Lwi3/s;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "eventHandler"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v1, "eventConsumer"

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/rt/business/xtool/editor/d$c;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/d$c;-><init>(Lcom/gotokeep/keep/rt/business/xtool/editor/d;ZLandroid/view/View;Lhj3/p;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view"

    .line 3
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "eventConsumer"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
