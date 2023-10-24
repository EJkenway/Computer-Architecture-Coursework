.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"


# static fields
.field private static mMetrics:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    return-void
.end method

.method private static getMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->mMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v1, "window"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    sput-object v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->mMetrics:Landroid/util/DisplayMetrics;

    .line 6
    :cond_0
    sget-object p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->mMetrics:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->getMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method private static getScreenWidth(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->getMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method


# virtual methods
.method public convertDp(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    double-to-float p1, p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    int-to-double p1, p1

    return-wide p1
.end method

.method public convertRpx2Px(D)D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x4087700000000000L    # 750.0

    div-double/2addr v0, v2

    mul-double p1, p1, v0

    return-wide p1
.end method
