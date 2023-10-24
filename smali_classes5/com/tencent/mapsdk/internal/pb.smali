.class public final Lcom/tencent/mapsdk/internal/pb;
.super Lcom/tencent/mapsdk/internal/pa;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/an;
.implements Lcom/tencent/mapsdk/internal/es;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/pa<",
        "Lcom/tencent/mapsdk/internal/an;",
        ">;",
        "Lcom/tencent/mapsdk/internal/an;",
        "Lcom/tencent/mapsdk/internal/es;"
    }
.end annotation


# static fields
.field public static final n:F = 5.0f

.field private static y:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:Landroid/view/View;

.field private B:I

.field private o:Lcom/tencent/mapsdk/internal/qj;

.field private p:Landroid/graphics/Bitmap;

.field private q:I

.field private r:I

.field private s:Lcom/tencent/map/lib/models/GeoPoint;

.field private t:Lcom/tencent/mapsdk/internal/sz;

.field private u:Lcom/tencent/mapsdk/internal/ao;

.field private v:Z

.field private w:F

.field private x:F

.field private z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mapsdk/internal/pb;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/internal/sz;Lcom/tencent/mapsdk/internal/ao;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/pa;-><init>(Lcom/tencent/mapsdk/internal/ba;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->p:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/tencent/mapsdk/internal/pb;->q:I

    .line 4
    iput v1, p0, Lcom/tencent/mapsdk/internal/pb;->r:I

    .line 5
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->s:Lcom/tencent/map/lib/models/GeoPoint;

    .line 6
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->t:Lcom/tencent/mapsdk/internal/sz;

    .line 7
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->u:Lcom/tencent/mapsdk/internal/ao;

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/pb;->v:Z

    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    iput v0, p0, Lcom/tencent/mapsdk/internal/pb;->w:F

    .line 10
    iput v0, p0, Lcom/tencent/mapsdk/internal/pb;->x:F

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/pb;->z:Z

    .line 12
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pb;->t:Lcom/tencent/mapsdk/internal/sz;

    .line 13
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/pb;->u:Lcom/tencent/mapsdk/internal/ao;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 14
    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getOptions()Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pb;->i()V

    .line 16
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pb;->t:Lcom/tencent/mapsdk/internal/sz;

    .line 17
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 18
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 19
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 20
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->l:Lcom/tencent/mapsdk/internal/mr;

    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Lcom/tencent/mapsdk/internal/qj;

    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getOptions()Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mapsdk/internal/pb;->b(Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)Lcom/tencent/mapsdk/internal/qk;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mapsdk/internal/qj;-><init>(Lcom/tencent/mapsdk/internal/ap;Lcom/tencent/mapsdk/internal/ba;Lcom/tencent/mapsdk/internal/qk;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->o:Lcom/tencent/mapsdk/internal/qj;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "create InfoWindowView:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->A:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pb;->A:Landroid/view/View;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hc;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getOptions()Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->isIconLooperEnable()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/pb;->a(Landroid/graphics/Bitmap;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/be;Lcom/tencent/mapsdk/internal/es;Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    if-eqz p2, :cond_c

    if-eqz p4, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-interface {p4}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p4}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object v2

    if-nez p3, :cond_2

    .line 3
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {p0, p1, p2, v1, v2}, Lcom/tencent/mapsdk/internal/pb;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;Lcom/tencent/mapsdk/internal/es;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-interface {p2}, Lcom/tencent/mapsdk/internal/es;->g()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-nez p2, :cond_3

    .line 6
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/pb;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p2

    .line 7
    :cond_3
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->c()Lcom/tencent/mapsdk/internal/bj;

    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/bj;->d:Lcom/tencent/mapsdk/internal/bi;

    .line 9
    invoke-interface {p4}, Lcom/tencent/tencentmap/mapsdk/maps/model/IOverlay;->getId()Ljava/lang/String;

    move-result-object p4

    const-class v3, Lcom/tencent/mapsdk/internal/aw;

    invoke-virtual {p0, p4, v3}, Lcom/tencent/mapsdk/internal/bi;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/ev;

    move-result-object p0

    check-cast p0, Lcom/tencent/mapsdk/internal/aw;

    if-nez p0, :cond_4

    return-object v0

    .line 10
    :cond_4
    invoke-interface {p3, p0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;->getInfoWindow(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-ne p0, p2, :cond_5

    return-object p2

    .line 12
    :cond_5
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_6

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    :cond_6
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 16
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p2

    .line 17
    :cond_7
    invoke-interface {p3, p0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;->getInfoContents(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)Landroid/view/View;

    move-result-object p0

    const-string p3, "marker_infowindow.9.png"

    if-eqz p0, :cond_a

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p2, :cond_8

    return-object p2

    .line 19
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    :cond_9
    invoke-static {p2, p3}, Lcom/tencent/mapsdk/internal/pb;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 23
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p2

    .line 24
    :cond_a
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    return-object v0

    .line 25
    :cond_b
    invoke-static {p2, p3}, Lcom/tencent/mapsdk/internal/pb;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const-string p0, "tencent_map_infowindow_content_title"

    .line 27
    invoke-static {p1, p2, p0, v1}, Lcom/tencent/mapsdk/internal/pb;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "tencent_map_infowindow_content_snippet"

    .line 28
    invoke-static {p1, p2, p0, v2}, Lcom/tencent/mapsdk/internal/pb;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_c
    :goto_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;Lcom/tencent/mapsdk/internal/es;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-interface {p2}, Lcom/tencent/mapsdk/internal/es;->g()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-nez p2, :cond_0

    .line 30
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/pb;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p2

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    :goto_0
    const-string p0, "marker_infowindow.9.png"

    .line 32
    invoke-static {p2, p0}, Lcom/tencent/mapsdk/internal/pb;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    const-string p0, "tencent_map_infowindow_content_title"

    .line 33
    invoke-static {p1, p2, p0, p3}, Lcom/tencent/mapsdk/internal/pb;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "tencent_map_infowindow_content_snippet"

    .line 34
    invoke-static {p1, p2, p0, p4}, Lcom/tencent/mapsdk/internal/pb;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private static a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p0, "tencent_map_infowindow_view"

    .line 36
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    .line 38
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p0, 0x11

    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;Z)V
    .locals 4

    .line 79
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pb;->p:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setBitmapAssist:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v2, Lcom/tencent/mapsdk/internal/pb;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pb;->o:Lcom/tencent/mapsdk/internal/qj;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 83
    invoke-virtual {v1, v0, p2, v2}, Lcom/tencent/mapsdk/internal/qj;->a(Ljava/lang/String;Z[Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 7

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/hc;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v4

    .line 44
    new-instance p1, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v5, Landroid/graphics/Rect;

    const/16 v0, 0x1e

    const/16 v1, 0xa

    invoke-direct {v5, v1, v1, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private static a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 49
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    .line 51
    new-instance v1, Lcom/tencent/mapsdk/internal/mp;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mapsdk/internal/mp;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;)V

    .line 52
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x3

    .line 53
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p0, -0x1000000

    .line 54
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p0, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :cond_2
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)Lcom/tencent/mapsdk/internal/qk;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getInfoWindowOffsetX()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getInfowindowOffsetY()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pb;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pb;->e()V

    .line 5
    iget v2, p0, Lcom/tencent/mapsdk/internal/pb;->w:F

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    iget v4, p0, Lcom/tencent/mapsdk/internal/pb;->q:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    sub-float/2addr v2, v0

    .line 6
    iget v0, p0, Lcom/tencent/mapsdk/internal/pb;->x:F

    int-to-float v1, v1

    mul-float v1, v1, v3

    iget v3, p0, Lcom/tencent/mapsdk/internal/pb;->r:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 7
    new-instance v1, Lcom/tencent/mapsdk/internal/qk;

    invoke-direct {v1}, Lcom/tencent/mapsdk/internal/qk;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/map/lib/models/GeoPoint;->from(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v3

    .line 9
    iput-object v3, v1, Lcom/tencent/mapsdk/internal/qk;->i:Lcom/tencent/map/lib/models/GeoPoint;

    .line 10
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getAlpha()F

    move-result v3

    .line 11
    iput v3, v1, Lcom/tencent/mapsdk/internal/qk;->m:F

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mapsdk/internal/qk;->a(FF)Lcom/tencent/mapsdk/internal/qk;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/qk;->n:Z

    .line 14
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getZIndex()F

    move-result v1

    float-to-int v1, v1

    .line 15
    iput v1, v0, Lcom/tencent/mapsdk/internal/qk;->s:I

    .line 16
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getLevel()I

    move-result p1

    .line 17
    iput p1, v0, Lcom/tencent/mapsdk/internal/qk;->t:I

    .line 18
    iget-boolean p1, p0, Lcom/tencent/mapsdk/internal/pb;->v:Z

    .line 19
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/qk;->u:Z

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/qk;->v:Z

    return-object v0
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->u:Lcom/tencent/mapsdk/internal/ao;

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pb;->t:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getOptions()Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pb;->i()V

    .line 5
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pb;->t:Lcom/tencent/mapsdk/internal/sz;

    .line 6
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 7
    check-cast v2, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 8
    iget-object v2, v2, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 9
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ms;->l:Lcom/tencent/mapsdk/internal/mr;

    if-nez v2, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v2, Lcom/tencent/mapsdk/internal/qj;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getOptions()Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mapsdk/internal/pb;->b(Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)Lcom/tencent/mapsdk/internal/qk;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/tencent/mapsdk/internal/qj;-><init>(Lcom/tencent/mapsdk/internal/ap;Lcom/tencent/mapsdk/internal/ba;Lcom/tencent/mapsdk/internal/qk;)V

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/pb;->o:Lcom/tencent/mapsdk/internal/qj;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create InfoWindowView:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pb;->A:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pb;->A:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/hc;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getOptions()Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->isIconLooperEnable()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mapsdk/internal/pb;->a(Landroid/graphics/Bitmap;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->t:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pb;->u:Lcom/tencent/mapsdk/internal/ao;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/ao;->g()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object v3

    .line 6
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 7
    check-cast v0, Lcom/tencent/mapsdk/internal/be;

    invoke-static {v3, v0, p0, v1, v2}, Lcom/tencent/mapsdk/internal/pb;->a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/be;Lcom/tencent/mapsdk/internal/es;Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->A:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 9
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 11
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/internal/pb;->q:I

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/internal/pb;->r:I

    .line 13
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->A:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pb;->A:Landroid/view/View;

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 16
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method private t()Lcom/tencent/mapsdk/internal/an;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->o:Lcom/tencent/mapsdk/internal/qj;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 71
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/qj;->a(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->o:Lcom/tencent/mapsdk/internal/qj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/pb;->a(Z)V

    .line 77
    new-instance v0, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v0, p2, p1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 78
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pb;->o:Lcom/tencent/mapsdk/internal/qj;

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/qj;->a(Lcom/tencent/map/lib/models/GeoPoint;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->s:Lcom/tencent/map/lib/models/GeoPoint;

    if-nez v0, :cond_1

    .line 65
    invoke-static {p1}, Lcom/tencent/map/lib/models/GeoPoint;->from(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pb;->s:Lcom/tencent/map/lib/models/GeoPoint;

    goto :goto_0

    .line 66
    :cond_1
    iget-wide v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/models/GeoPoint;->setLatitudeE6(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->s:Lcom/tencent/map/lib/models/GeoPoint;

    iget-wide v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    mul-double v1, v1, v3

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/GeoPoint;->setLongitudeE6(I)V

    .line 68
    :goto_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pb;->o:Lcom/tencent/mapsdk/internal/qj;

    if-eqz p1, :cond_2

    .line 69
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->s:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/qj;->a(Lcom/tencent/map/lib/models/GeoPoint;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 57
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->o:Lcom/tencent/mapsdk/internal/qj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->isVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/pa;->setVisible(Z)V

    .line 59
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/pa;->setLevel(I)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pb;->i()V

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/pb;->b(Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)Lcom/tencent/mapsdk/internal/qk;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pb;->o:Lcom/tencent/mapsdk/internal/qj;

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/internal/qj;->a(Lcom/tencent/mapsdk/internal/qk;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->A:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/hc;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->isIconLooperEnable()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mapsdk/internal/pb;->a(Landroid/graphics/Bitmap;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 72
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/pb;->v:Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->o:Lcom/tencent/mapsdk/internal/qj;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/qj;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->o:Lcom/tencent/mapsdk/internal/qj;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/qj;->b(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final b(Z)V
    .locals 1

    .line 21
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/pb;->z:Z

    .line 22
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pb;->t:Lcom/tencent/mapsdk/internal/sz;

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz p1, :cond_0

    .line 24
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 25
    iget-object p1, p1, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Lcom/tencent/mapsdk/internal/ms;->v:Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/pb;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->u:Lcom/tencent/mapsdk/internal/ao;

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pb;->t:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getWidth(Landroid/content/Context;)I

    move-result v1

    .line 5
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getOptions()Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getOptions()Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getInfoWindowAnchorU()F

    move-result v2

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    :goto_0
    iget v4, p0, Lcom/tencent/mapsdk/internal/pb;->q:I

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :cond_2
    int-to-float v1, v1

    .line 8
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Anchorable;->getAnchorU()F

    move-result v0

    sub-float/2addr v0, v3

    mul-float v1, v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, Lcom/tencent/mapsdk/internal/pb;->w:F

    :cond_3
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->u:Lcom/tencent/mapsdk/internal/ao;

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pb;->t:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Anchorable;->getAnchorV()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 5
    iget v2, p0, Lcom/tencent/mapsdk/internal/pb;->r:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getOptions()Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getOptions()Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getInfoWindowAnchorV()F

    move-result v3

    :cond_1
    if-nez v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    int-to-float v0, v1

    int-to-float v1, v2

    mul-float v3, v3, v1

    add-float/2addr v0, v3

    div-float/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/tencent/mapsdk/internal/pb;->x:F

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->u:Lcom/tencent/mapsdk/internal/ao;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getOptions()Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/pb;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)V

    return-void
.end method

.method public final bridge synthetic f_()Lcom/tencent/mapsdk/internal/ap;
    .locals 0

    return-object p0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->A:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic getBound(Lcom/tencent/tencentmap/mapsdk/maps/Projection;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/eu;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/pb;->b(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getScreenBound(Lcom/tencent/tencentmap/mapsdk/maps/Projection;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/eu;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/pb;->a(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final h_()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pb;->releaseData()V

    return-void
.end method

.method public final i_()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->u:Lcom/tencent/mapsdk/internal/ao;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getOptions()Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getOptions()Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getInfoWindowOffsetX()I

    move-result v1

    .line 4
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getOptions()Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getInfowindowOffsetY()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pb;->d()V

    .line 6
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pb;->e()V

    .line 7
    iget v2, p0, Lcom/tencent/mapsdk/internal/pb;->w:F

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    iget v4, p0, Lcom/tencent/mapsdk/internal/pb;->q:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    sub-float/2addr v2, v1

    .line 8
    iget v1, p0, Lcom/tencent/mapsdk/internal/pb;->x:F

    int-to-float v0, v0

    mul-float v0, v0, v3

    iget v3, p0, Lcom/tencent/mapsdk/internal/pb;->r:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->o:Lcom/tencent/mapsdk/internal/qj;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/qj;->a(FF)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final j_()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/pa;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->o:Lcom/tencent/mapsdk/internal/qj;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/qj;->j_()V

    :cond_1
    return-void
.end method

.method public final onTap(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->o:Lcom/tencent/mapsdk/internal/qj;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/qj;->onTap(FF)Z

    move-result p1

    return p1
.end method

.method public final releaseData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->p:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/pb;->p:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/pb;->u:Lcom/tencent/mapsdk/internal/ao;

    .line 5
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/pb;->t:Lcom/tencent/mapsdk/internal/sz;

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/pa;->s()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->o:Lcom/tencent/mapsdk/internal/qj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/qj;->f()I

    move-result v0

    iget v1, p0, Lcom/tencent/mapsdk/internal/pb;->B:I

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bbe\u7f6e\u4e3b\u4ece\u7ed1\u5b9a\u5173\u7cfb\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pb;->u:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/ao;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pb;->o:Lcom/tencent/mapsdk/internal/qj;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/qj;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TDZ"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pb;->o:Lcom/tencent/mapsdk/internal/qj;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/qj;->f()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/internal/pb;->B:I

    :cond_0
    return-void
.end method
