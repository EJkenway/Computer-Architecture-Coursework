.class public Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayerOptions;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field private mLayerId:Ljava/lang/String;

.field private mLayerVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayerOptions;->mLayerId:Ljava/lang/String;

    return-object v0
.end method

.method public layerId(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayerOptions;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayerOptions;->mLayerId:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
