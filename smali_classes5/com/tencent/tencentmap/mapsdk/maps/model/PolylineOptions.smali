.class public Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;,
        Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$LineType;,
        Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Colors;,
        Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;,
        Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$SegmentText;,
        Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;
    }
.end annotation


# static fields
.field private static final COLOR_DEFAULT_POLYLINE:I

.field private static final LINE_DEFAULT_WIDTH:I = 0x9

.field private static final LINE_UNINITIALIZED_WIDTH:I = -0x1

.field private static sDefaultArrowTexture:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static sDefaultColorTexture:Ljava/lang/String;


# instance fields
.field private alpha:F

.field private boArraw:Z

.field private boIsAbove:Z

.field private boIsGeodes:Z

.field private boVisible:Z

.field private colorType:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

.field private eraseColor:I

.field private fBorderWidth:F

.field private fIndex:I

.field private fwidth:F

.field private iBorderColors:[I

.field private iColors:[I

.field private iIndexs:[I

.field private iLevel:I

.field private iStrokeColor:I

.field private initAnimation:Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;

.field private lineCap:Z

.field private lineType:I

.field private final listLatLngs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private mAboveMaskLayer:Z

.field private mArrowSpacing:I

.field private mArrowTexture:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

.field private mClickable:Z

.field private mCustomeColorTexture:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

.field private mGradientEnable:Z

.field private mIndoorInfo:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;

.field private mIsRoad:Z

.field private mText:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;

.field private pattern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private strCustomerTextName:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc8

    const/4 v1, 0x0

    const/16 v2, 0xa3

    const/16 v3, 0xff

    .line 1
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->COLOR_DEFAULT_POLYLINE:I

    const-string v0, "color_texture_flat_style.png"

    .line 2
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->sDefaultColorTexture:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->boIsAbove:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iColors:[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, -0xff0100

    aput v4, v3, v0

    .line 4
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iBorderColors:[I

    .line 5
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iIndexs:[I

    const v3, -0x777778

    .line 6
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->eraseColor:I

    .line 7
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->lineType:I

    .line 8
    sget-object v3, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->sDefaultColorTexture:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mCustomeColorTexture:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 9
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mAboveMaskLayer:Z

    .line 10
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mIsRoad:Z

    .line 11
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mArrowTexture:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 12
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mClickable:Z

    .line 13
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;->LINE_COLOR_NONE:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->colorType:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    .line 14
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iLevel:I

    .line 15
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->sDefaultColorTexture:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->strCustomerTextName:Ljava/lang/String;

    const/16 v1, 0x96

    .line 16
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mArrowSpacing:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 17
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->fwidth:F

    .line 18
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->COLOR_DEFAULT_POLYLINE:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iStrokeColor:I

    .line 19
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->boVisible:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->boIsGeodes:Z

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->listLatLngs:Ljava/util/List;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->alpha:F

    .line 23
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->lineCap:Z

    .line 24
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->fIndex:I

    return-void
.end method

.method private geodesic(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->boIsGeodes:Z

    return-object p0
.end method

.method public static getsDefaultArrowTexture()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->sDefaultArrowTexture:Ljava/lang/String;

    return-object v0
.end method

.method private isGeodesic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->boIsGeodes:Z

    return v0
.end method

.method public static setDefaultArrowTexture(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->sDefaultArrowTexture:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aboveMaskLayer(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mAboveMaskLayer:Z

    return-object p0
.end method

.method public abovePillar(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->boIsAbove:Z

    .line 2
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mIndoorInfo:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->boIsAbove:Z

    :cond_0
    return-object p0
.end method

.method public varargs add(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->listLatLngs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->add([Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    :cond_0
    return-object p0
.end method

.method public add([Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->listLatLngs:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;"
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

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->add(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public alpha(F)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->alpha:F

    return-object p0
.end method

.method public animation(Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->initAnimation:Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;

    return-object p0
.end method

.method public arrow(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->boArraw:Z

    return-object p0
.end method

.method public arrowSpacing(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mArrowSpacing:I

    return-object p0
.end method

.method public arrowTexture(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mArrowTexture:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public borderColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iBorderColors:[I

    return-object p0
.end method

.method public borderColors([I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iBorderColors:[I

    return-object p0
.end method

.method public borderWidth(F)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->fBorderWidth:F

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->fBorderWidth:F

    :goto_0
    return-object p0
.end method

.method public clickable(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mClickable:Z

    return-object p0
.end method

.method public color(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iStrokeColor:I

    return-object p0
.end method

.method public colorTexture(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mCustomeColorTexture:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 2
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;->LINE_COLOR_TEXTURE:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->colorType:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    return-object p0
.end method

.method public colorType(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->colorType:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    return-object p0
.end method

.method public colors([I[I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iColors:[I

    .line 2
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iIndexs:[I

    return-object p0
.end method

.method public eraseColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->eraseColor:I

    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->alpha:F

    return v0
.end method

.method public getAnimation()Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->initAnimation:Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;

    return-object v0
.end method

.method public getArrowSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mArrowSpacing:I

    return v0
.end method

.method public getArrowTexture()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mArrowTexture:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getBorderColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iBorderColors:[I

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->fBorderWidth:F

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iStrokeColor:I

    return v0
.end method

.method public getColorTexture()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mCustomeColorTexture:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getColorType()Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->colorType:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    return-object v0
.end method

.method public getColors()[[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iColors:[I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iIndexs:[I

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, v0

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v0, 0x0

    aput v1, v2, v0

    .line 3
    const-class v1, I

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 4
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iColors:[I

    aput-object v2, v1, v0

    .line 5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iIndexs:[I

    aput-object v0, v1, v3

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEraseColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->eraseColor:I

    return v0
.end method

.method public getIndoorInfo()Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mIndoorInfo:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iLevel:I

    return v0
.end method

.method public getLineCap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->lineCap:Z

    return v0
.end method

.method public getLineType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->lineType:I

    return v0
.end method

.method public getPattern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->pattern:Ljava/util/List;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->listLatLngs:Ljava/util/List;

    return-object v0
.end method

.method public getText()Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mText:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;

    return-object v0
.end method

.method public getTextureName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->strCustomerTextName:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->fwidth:F

    return v0
.end method

.method public getZIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->fIndex:I

    return v0
.end method

.method public gradient(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mGradientEnable:Z

    return-object p0
.end method

.method public indoorInfo(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mIndoorInfo:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->boIsAbove:Z

    :cond_0
    return-object p0
.end method

.method public isAboveMaskLayer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mAboveMaskLayer:Z

    return v0
.end method

.method public isAbovePillar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->boIsAbove:Z

    return v0
.end method

.method public isArrow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->boArraw:Z

    return v0
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mClickable:Z

    return v0
.end method

.method public isGradientEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mGradientEnable:Z

    return v0
.end method

.method public isRoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mIsRoad:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->boVisible:Z

    return v0
.end method

.method public latLngs(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->listLatLngs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->listLatLngs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public level(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iLevel:I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public lineCap(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->lineCap:Z

    return-object p0
.end method

.method public lineType(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->lineType:I

    return-object p0
.end method

.method public pattern(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->pattern:Ljava/util/List;

    return-object p0
.end method

.method public road(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mIsRoad:Z

    return-object p0
.end method

.method public setColorTexture(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->strCustomerTextName:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->colorTexture(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object p1

    return-object p1
.end method

.method public setColors([I[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iColors:[I

    .line 2
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->iIndexs:[I

    return-void
.end method

.method public setLatLngs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->latLngs(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    return-void
.end method

.method public setLineType(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->lineType(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object p1

    return-object p1
.end method

.method public text(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->mText:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;

    return-object p0
.end method

.method public updatePoints(Ljava/lang/Iterable;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->listLatLngs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    return-object p0
.end method

.method public visible(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->boVisible:Z

    return-object p0
.end method

.method public width(F)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 p1, 0x41100000    # 9.0f

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->fwidth:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43000000    # 128.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x43000000    # 128.0f

    .line 2
    :cond_1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->fwidth:F

    :goto_0
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->fwidth:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public zIndex(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->fIndex:I

    return-object p0
.end method
