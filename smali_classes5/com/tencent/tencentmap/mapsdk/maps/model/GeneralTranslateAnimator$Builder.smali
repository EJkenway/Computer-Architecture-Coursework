.class public Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final animatorModel:Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel;

.field private final duration:J

.field private initRotate:F

.field private final latLngs:[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private modelType:Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$ModelType;

.field private rotateEnabled:Z


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel;J[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;->rotateEnabled:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;->initRotate:F

    .line 4
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$ModelType;->MARKER_OVERLAY:Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$ModelType;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;->modelType:Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$ModelType;

    .line 5
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;->animatorModel:Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel;

    .line 6
    iput-wide p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;->duration:J

    .line 7
    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;->latLngs:[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;)Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;->animatorModel:Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;->duration:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;)[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;->latLngs:[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;)Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$ModelType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;->modelType:Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$ModelType;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;->rotateEnabled:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;->initRotate:F

    return p0
.end method


# virtual methods
.method public build()Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;)V

    return-object v0
.end method

.method public initRotate(F)Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;->initRotate:F

    return-object p0
.end method

.method public modelType(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$ModelType;)Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;->modelType:Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$ModelType;

    return-object p0
.end method

.method public rotateEnabled(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;->rotateEnabled:Z

    return-object p0
.end method
