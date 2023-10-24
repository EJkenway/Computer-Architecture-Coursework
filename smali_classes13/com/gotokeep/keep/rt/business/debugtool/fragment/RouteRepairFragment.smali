.class public final Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;
.super Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;
.source "RouteRepairFragment.kt"

# interfaces
.implements Lcom/amap/api/services/route/RouteSearch$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:I

.field public static final w:[I

.field public static final x:I

.field public static final y:Lcom/gotokeep/keep/map/constants/MapClientType;

.field public static final z:Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment$a;


# instance fields
.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

.field public s:F

.field public t:J

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->z:Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment$a;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->v:I

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v2, 0x2

    aput v0, v1, v2

    const/4 v2, 0x3

    aput v0, v1, v2

    .line 2
    sput-object v1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->w:[I

    .line 3
    sget v0, Ln02/c;->c0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->x:I

    .line 4
    sget-object v0, Lcom/gotokeep/keep/map/constants/MapClientType;->i:Lcom/gotokeep/keep/map/constants/MapClientType;

    sput-object v0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->y:Lcom/gotokeep/keep/map/constants/MapClientType;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->p:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->q:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, v1}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->r:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->t2(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->z2()V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->A2()V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->x2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->C2()V

    return-void
.end method

.method public B(Lcom/amap/api/services/route/BusRouteResult;I)V
    .locals 0

    return-void
.end method

.method public final C2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/amap/api/services/route/RouteSearch;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/services/route/RouteSearch;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/amap/api/services/route/RouteSearch;->g(Lcom/amap/api/services/route/RouteSearch$c;)V

    .line 4
    new-instance v1, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->p:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->w2(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->p:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->w2(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;-><init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->p:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    invoke-direct {v2, v1, v3}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;I)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/RouteSearch;->f(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V

    return-void
.end method

.method public final D2()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    sget v0, Ln02/f;->gr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvRouteInfo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u603b\u8ddd\u79bb = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->s:F

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " KM, \u603b\u65f6\u95f4\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->t:J

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->q:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 4
    sget v2, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->x:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->U(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->q:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->m2(Ljava/util/List;)V

    return-void
.end method

.method public G(Lcom/amap/api/services/route/WalkRouteResult;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkRouteResult;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->k2(Ljava/util/List;I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkRouteResult;->c()Ljava/util/List;

    move-result-object p1

    const-string p2, "result.paths"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/Path;

    .line 3
    sget-object p2, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment$f;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment$f;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment$g;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;)V

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->p2(Lcom/amap/api/services/route/Path;Lhj3/l;Lhj3/l;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->D2()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->C2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Landroid/content/ClipboardManager;

    if-nez v0, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Landroid/content/ClipboardManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 4
    sget p1, Ln02/f;->Lq:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p2

    const-string v0, "primaryClip.getItemAt(0)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_3
    sget p1, Ln02/f;->i0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Ln02/f;->e0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment$e;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->q2()V

    return-void
.end method

.method public T0(Lcom/amap/api/services/route/DriveRouteResult;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/services/route/DriveRouteResult;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->k2(Ljava/util/List;I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/services/route/DriveRouteResult;->c()Ljava/util/List;

    move-result-object p1

    const-string p2, "result.paths"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/Path;

    .line 3
    sget-object p2, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment$b;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment$b;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;)V

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->p2(Lcom/amap/api/services/route/Path;Lhj3/l;Lhj3/l;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->D2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->C0:I

    return v0
.end method

.method public final k2(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/amap/api/services/route/Path;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u7b97\u8def\u5931\u8d25\uff1a\u65e0\u8def\u7ebf\u7ed3\u679c"

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 3
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7b97\u8def\u5931\u8d25\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return v0
.end method

.method public final m2(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->r:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/map/MapViewContainer;->C(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lcom/gotokeep/keep/map/MapViewContainer$a;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v5

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->e(DD)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    sget-object v1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->w:[I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/gotokeep/keep/map/MapViewContainer;->r(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    return-void
.end method

.method public final o2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    sget-object v2, Lcom/gotokeep/keep/map/constants/MarkerType;->g:Lcom/gotokeep/keep/map/constants/MarkerType;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/map/MapViewContainer;->g0(Lcom/gotokeep/keep/map/constants/MarkerType;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    sget-object v7, Lcom/gotokeep/keep/map/constants/MarkerType;->h:Lcom/gotokeep/keep/map/constants/MarkerType;

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/map/MapViewContainer;->g0(Lcom/gotokeep/keep/map/constants/MarkerType;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->p:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/map/MapViewContainer;->o(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->p:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    const/4 v0, 0x4

    const/4 v8, 0x0

    move-object v4, v7

    move v7, v0

    invoke-static/range {v3 .. v8}, Lcom/gotokeep/keep/map/MapViewContainer;->o(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2(Lcom/amap/api/services/route/Path;Lhj3/l;Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lcom/amap/api/services/route/Path;",
            "S:",
            "Ljava/lang/Object;",
            ">(TP;",
            "Lhj3/l<",
            "-TP;+",
            "Ljava/util/List<",
            "+TS;>;>;",
            "Lhj3/l<",
            "-TS;+",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->s:F

    invoke-virtual {p1}, Lcom/amap/api/services/route/Path;->a()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->s:F

    .line 2
    iget-wide v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->t:J

    invoke-virtual {p1}, Lcom/amap/api/services/route/Path;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->t:J

    .line 3
    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->q:Ljava/util/List;

    invoke-interface {p3, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    sget-object v1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->y:Lcom/gotokeep/keep/map/constants/MapClientType;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->l0(Lcom/gotokeep/keep/map/constants/MapClientType;)V

    return-void
.end method

.method public final t2(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->a()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->N(D)V

    .line 5
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->b()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->P(D)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final w2(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 5

    .line 1
    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    return-object v0
.end method

.method public final x2()Z
    .locals 13

    .line 1
    sget v0, Ln02/f;->Lq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "tvLocations"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v0, "tvLocations.text"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const-string v1, "\u4f4d\u7f6e\u6570\u636e\u4e0d\u8db3"

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_4

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const-string v6, ","

    .line 7
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const v8, 0x884c

    if-ge v7, v2, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u6570\u636e\u683c\u5f0f\u9519\u8bef\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lrj3/r;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    if-nez v7, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u7eac\u5ea6\u683c\u5f0f\u9519\u8bef\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lrj3/r;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    if-nez v9, :cond_3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u7ecf\u5ea6\u683c\u5f0f\u9519\u8bef\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    new-instance v5, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-direct {v5}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>()V

    .line 15
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->N(D)V

    .line 16
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->P(D)V

    .line 17
    iget-object v6, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->p:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 18
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_5

    .line 19
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-wide/16 v1, 0x0

    .line 20
    iput-wide v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->t:J

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->s:F

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->o2()V

    :cond_5
    return v0
.end method

.method public final z2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->x2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/amap/api/services/route/RouteSearch;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/services/route/RouteSearch;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/amap/api/services/route/RouteSearch;->g(Lcom/amap/api/services/route/RouteSearch$c;)V

    .line 4
    new-instance v3, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->p:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->w2(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->p:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->w2(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;-><init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-le v2, v4, :cond_1

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_0
    if-ge v4, v2, :cond_1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->p:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->w2(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 9
    new-instance v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearch;->d(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V

    return-void
.end method
