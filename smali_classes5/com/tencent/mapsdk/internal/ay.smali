.class public final Lcom/tencent/mapsdk/internal/ay;
.super Lcom/tencent/mapsdk/internal/av;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/av<",
        "Lcom/tencent/mapsdk/internal/ar;",
        ">;",
        "Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;"
    }
.end annotation


# static fields
.field public static final a:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:I = 0x21
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:I = 0x13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final i:Lcom/tencent/mapsdk/internal/ar;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/av;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/ar;->a(Z)V

    return-void
.end method

.method private b()Lcom/tencent/mapsdk/internal/ar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    return-object v0
.end method


# virtual methods
.method public final addTurnArrow(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->addTurnArrow(II)V

    return-void
.end method

.method public final varargs appendPoint([Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->appendPoint([Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    return-void
.end method

.method public final appendPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->appendPoints(Ljava/util/List;)V

    return-void
.end method

.method public final arrowSpacing(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->arrowSpacing(I)V

    return-void
.end method

.method public final cleanTurnArrow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->cleanTurnArrow()V

    return-void
.end method

.method public final eraseColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->eraseColor(I)V

    return-void
.end method

.method public final eraseTo(ILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ar;->a(ILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    return-void
.end method

.method public final bridge synthetic f_()Lcom/tencent/mapsdk/internal/ap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    return-object v0
.end method

.method public final getColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->getColor()I

    move-result v0

    return v0
.end method

.method public final getColors()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->getColors()[[I

    move-result-object v0

    return-object v0
.end method

.method public final getPattern()Ljava/util/List;
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
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->getPattern()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPoints()Ljava/util/List;
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
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->getPoints()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPolylineOptions()Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->getPolylineOptions()Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Tagable;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->getText()Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;

    move-result-object v0

    return-object v0
.end method

.method public final getVisibleRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->getWidth()F

    move-result v0

    return v0
.end method

.method public final isAboveMaskLayer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->isAboveMaskLayer()Z

    move-result v0

    return v0
.end method

.method public final isClickable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Clickable;->isClickable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isGradientEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->isGradientEnable()Z

    move-result v0

    return v0
.end method

.method public final pattern(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->pattern(Ljava/util/List;)V

    return-void
.end method

.method public final setAboveMaskLayer(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->setAboveMaskLayer(Z)V

    return-void
.end method

.method public final setAnimation(Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Animationable;->setAnimation(Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;)V

    return-void
.end method

.method public final setArrow(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->setArrow(Z)V

    return-void
.end method

.method public final setBorderColors([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->setBorderColors([I)V

    return-void
.end method

.method public final setClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Clickable;->setClickable(Z)V

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->setColor(I)V

    return-void
.end method

.method public final setColorTexture(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->setColorTexture(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)V

    return-void
.end method

.method public final setColorTexture(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->setColorTexture(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)V

    return-void
.end method

.method public final setColors([I[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->setColors([I[I)V

    return-void
.end method

.method public final setEraseable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->setEraseable(Z)V

    return-void
.end method

.method public final setGradientEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->setGradientEnable(Z)V

    return-void
.end method

.method public final setPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    return-void
.end method

.method public final setPolylineOptions(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->setPolylineOptions(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Tagable;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->setText(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;)V

    return-void
.end method

.method public final setWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->setWidth(F)V

    return-void
.end method

.method public final startAnimation(Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->startAnimation(Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;)V

    return-void
.end method

.method public final startAnimation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Animationable;->startAnimation()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
