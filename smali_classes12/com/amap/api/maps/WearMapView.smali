.class public Lcom/amap/api/maps/WearMapView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/WearMapView$OnDismissCallback;
    }
.end annotation


# static fields
.field private static f:I

.field private static g:I


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

.field private c:Lcom/amap/api/maps/AMap;

.field private d:Landroid/view/View;

.field private e:Lcom/amap/api/maps/SwipeDismissView;

.field private h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Lcom/amap/api/maps/WearMapView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/WearMapView;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/amap/api/maps/WearMapView;->h:I

    .line 4
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setContext(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/amap/api/maps/WearMapView;->a(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/amap/api/maps/WearMapView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const-class v0, Lcom/amap/api/maps/WearMapView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/WearMapView;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/amap/api/maps/WearMapView;->h:I

    const v1, 0x10100dc

    .line 10
    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p2

    iput p2, p0, Lcom/amap/api/maps/WearMapView;->h:I

    .line 11
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setContext(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object p2

    iget v0, p0, Lcom/amap/api/maps/WearMapView;->h:I

    invoke-interface {p2, v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setVisibility(I)V

    .line 13
    invoke-direct {p0, p1}, Lcom/amap/api/maps/WearMapView;->a(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/amap/api/maps/WearMapView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const-class p3, Lcom/amap/api/maps/WearMapView;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/amap/api/maps/WearMapView;->a:Ljava/lang/String;

    const/4 p3, 0x0

    .line 17
    iput p3, p0, Lcom/amap/api/maps/WearMapView;->h:I

    const v0, 0x10100dc

    .line 18
    invoke-interface {p2, v0, p3}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p2

    iput p2, p0, Lcom/amap/api/maps/WearMapView;->h:I

    .line 19
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setContext(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object p2

    iget p3, p0, Lcom/amap/api/maps/WearMapView;->h:I

    invoke-interface {p2, p3}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setVisibility(I)V

    .line 21
    invoke-direct {p0, p1}, Lcom/amap/api/maps/WearMapView;->a(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/amap/api/maps/WearMapView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/AMapOptions;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 24
    const-class v0, Lcom/amap/api/maps/WearMapView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/WearMapView;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/amap/api/maps/WearMapView;->h:I

    .line 26
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setContext(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setOptions(Lcom/amap/api/maps/AMapOptions;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/amap/api/maps/WearMapView;->a(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/amap/api/maps/WearMapView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    :cond_0
    iget p1, v0, Landroid/graphics/Point;->x:I

    sput p1, Lcom/amap/api/maps/WearMapView;->f:I

    .line 6
    iget p1, v0, Landroid/graphics/Point;->y:I

    sput p1, Lcom/amap/api/maps/WearMapView;->g:I

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-lez v1, :cond_1

    .line 10
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 12
    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_2

    .line 13
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 15
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/api/maps/SwipeDismissView;

    invoke-direct {v0, p1, p0}, Lcom/amap/api/maps/SwipeDismissView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/amap/api/maps/WearMapView;->e:Lcom/amap/api/maps/SwipeDismissView;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget v1, Lcom/amap/api/maps/WearMapView;->g:I

    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    iget-object p1, p0, Lcom/amap/api/maps/WearMapView;->e:Lcom/amap/api/maps/SwipeDismissView;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 5
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    iget-object p1, p0, Lcom/amap/api/maps/WearMapView;->e:Lcom/amap/api/maps/SwipeDismissView;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getMap()Lcom/amap/api/maps/AMap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->getMap()Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/WearMapView;->c:Lcom/amap/api/maps/AMap;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/amap/api/maps/AMap;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/AMap;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IAMap;)V

    iput-object v1, p0, Lcom/amap/api/maps/WearMapView;->c:Lcom/amap/api/maps/AMap;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/WearMapView;->c:Lcom/amap/api/maps/AMap;

    return-object v0

    :catchall_0
    return-object v1
.end method

.method public getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/WearMapView;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/amap/api/mapcore/util/fh;->e()Lcom/amap/api/mapcore/util/hd;

    move-result-object v2

    const-string v3, "com.amap.api.wrapper.MapFragmentDelegateWrapper"

    const-class v4, Lcom/amap/api/mapcore/util/y;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static/range {v1 .. v6}, Lcom/amap/api/mapcore/util/ie;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    iput-object v1, p0, Lcom/amap/api/maps/WearMapView;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/amap/api/maps/WearMapView;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/amap/api/mapcore/util/y;

    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/y;-><init>(I)V

    iput-object v1, p0, Lcom/amap/api/maps/WearMapView;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/WearMapView;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/maps/WearMapView;->d:Landroid/view/View;

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/maps/WearMapView;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public onEnterAmbient(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->onResume()V

    return-void
.end method

.method public onExitAmbient()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->onPause()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 3
    iget-object v0, p0, Lcom/amap/api/maps/WearMapView;->d:Landroid/view/View;

    if-ne p5, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p5, p2, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/WearMapView;->e:Lcom/amap/api/maps/SwipeDismissView;

    if-ne p5, v0, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/amap/api/maps/WearMapView;->a(Landroid/view/View;)V

    .line 7
    iget-object p5, p0, Lcom/amap/api/maps/WearMapView;->e:Lcom/amap/api/maps/SwipeDismissView;

    invoke-virtual {p5}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p5

    .line 8
    iget-object v0, p0, Lcom/amap/api/maps/WearMapView;->e:Lcom/amap/api/maps/SwipeDismissView;

    invoke-virtual {v0, p2, p2, p5, p4}, Landroid/widget/RelativeLayout;->layout(IIII)V

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onLowMemory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcom/amap/api/maps/SwipeDismissView;

    if-eqz v3, :cond_0

    .line 4
    move-object v3, v2

    check-cast v3, Lcom/amap/api/maps/SwipeDismissView;

    .line 5
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public setOnDismissCallbackListener(Lcom/amap/api/maps/WearMapView$OnDismissCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/WearMapView;->e:Lcom/amap/api/maps/SwipeDismissView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/SwipeDismissView;->setCallback(Lcom/amap/api/maps/WearMapView$OnDismissCallback;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setVisibility(I)V

    return-void
.end method
