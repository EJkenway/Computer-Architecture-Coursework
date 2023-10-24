.class public final Lcom/tencent/mapsdk/internal/rl;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/sdk/comps/vis/VisualLayer;


# static fields
.field private static final c:I = 0xf


# instance fields
.field public a:I

.field public b:Lcom/tencent/mapsdk/internal/rm;

.field private d:Lcom/tencent/mapsdk/internal/ea;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/sdk/comps/vis/VisualLayer$OnLayerStatusChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

.field private o:Lcom/tencent/mapsdk/internal/eh;

.field private p:Z

.field private volatile q:I


# direct methods
.method public constructor <init>(Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/rl;->p:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/tencent/mapsdk/internal/rl;->q:I

    .line 4
    invoke-virtual {p1}, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/rl;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    if-nez v5, :cond_2

    .line 6
    iput-object v2, p0, Lcom/tencent/mapsdk/internal/rl;->l:Ljava/lang/String;

    goto :goto_2

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->l:Ljava/lang/String;

    .line 8
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/rl;->a(Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;)V

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/eh;)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->b:Lcom/tencent/mapsdk/internal/rm;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/rm;->a(Lcom/tencent/mapsdk/internal/eh;)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/tencent/mapsdk/internal/eh;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/eh;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->b:Lcom/tencent/mapsdk/internal/rm;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p1, p2}, Lcom/tencent/mapsdk/internal/rm;->a(Lcom/tencent/mapsdk/internal/eh;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/eh;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a([B)Lcom/tencent/mapsdk/internal/eh;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->b:Lcom/tencent/mapsdk/internal/rm;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/rm;->a([B)Lcom/tencent/mapsdk/internal/eh;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/rl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/rl;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/rl;Lcom/tencent/mapsdk/internal/ea;)V
    .locals 5

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u56fe\u5c42id["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rl;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] #drawLayer"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TDL"

    invoke-static {v2, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->o:Lcom/tencent/mapsdk/internal/eh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/eh;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->o:Lcom/tencent/mapsdk/internal/eh;

    .line 48
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/rl;->b:Lcom/tencent/mapsdk/internal/rm;

    if-eqz v3, :cond_1

    .line 49
    invoke-interface {v3, v0}, Lcom/tencent/mapsdk/internal/rm;->a(Lcom/tencent/mapsdk/internal/eh;)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] \u521b\u5efaOverlayProvider\u5931\u8d25"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/rl;->a(I)V

    return-void

    .line 52
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/rl;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] \u521b\u5efaOverlayProvider:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v3, Lcom/tencent/mapsdk/internal/rl$3;

    invoke-direct {v3, p0}, Lcom/tencent/mapsdk/internal/rl$3;-><init>(Lcom/tencent/mapsdk/internal/rl;)V

    invoke-virtual {v0, v3}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->setVectorOverlayLoadedListener(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayLoadListener;)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    .line 54
    new-instance v3, Lcom/tencent/mapsdk/internal/rl$4;

    invoke-direct {v3, p0}, Lcom/tencent/mapsdk/internal/rl$4;-><init>(Lcom/tencent/mapsdk/internal/rl;)V

    invoke-virtual {v0, v3}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->setVectorOverlayClickListener(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayClickListener;)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    .line 55
    instance-of v3, v0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    if-eqz v3, :cond_3

    .line 56
    move-object v3, v0

    check-cast v3, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 57
    new-instance v4, Lcom/tencent/mapsdk/internal/rl$5;

    invoke-direct {v4, p0}, Lcom/tencent/mapsdk/internal/rl$5;-><init>(Lcom/tencent/mapsdk/internal/rl;)V

    invoke-virtual {v3, v4}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->setTransAnimatorEndListener(Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel$IAnimatorEndListener;)V

    .line 58
    :cond_3
    iget-boolean v3, p0, Lcom/tencent/mapsdk/internal/rl;->k:Z

    invoke-virtual {v0, v3}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->enableClick(Z)V

    .line 59
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/rl;->n:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    if-nez v3, :cond_4

    .line 60
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/ea;->c_()Lcom/tencent/mapsdk/internal/bq;

    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/bq;->b:Lcom/tencent/mapsdk/internal/br;

    .line 62
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->addVectorOverlay(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rl;->n:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] \u521b\u5efaOverlay:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tencent/mapsdk/internal/rl;->n:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_4
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/ea;->c_()Lcom/tencent/mapsdk/internal/bq;

    move-result-object p1

    .line 65
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/bq;->b:Lcom/tencent/mapsdk/internal/br;

    .line 66
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object p1

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/rl;->n:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    invoke-interface {p1, v3, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->updateVectorOverlay(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;)V

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] \u66f4\u65b0Overlay:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tencent/mapsdk/internal/rl;->n:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/rm;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rl;->b:Lcom/tencent/mapsdk/internal/rm;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/rl;I)Z
    .locals 4

    .line 68
    iget v0, p0, Lcom/tencent/mapsdk/internal/rl;->q:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 69
    :cond_0
    iget v0, p0, Lcom/tencent/mapsdk/internal/rl;->q:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/16 v3, 0x14

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 70
    :cond_1
    iget v0, p0, Lcom/tencent/mapsdk/internal/rl;->q:I

    if-le p1, v0, :cond_3

    .line 71
    :cond_2
    iget p1, p0, Lcom/tencent/mapsdk/internal/rl;->q:I

    .line 72
    :cond_3
    :goto_0
    iget v0, p0, Lcom/tencent/mapsdk/internal/rl;->q:I

    if-ne v0, p1, :cond_4

    return v1

    .line 73
    :cond_4
    iput p1, p0, Lcom/tencent/mapsdk/internal/rl;->q:I

    return v2
.end method

.method private b()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/tencent/mapsdk/internal/rl;->a:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/rl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/rl;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/rl;Lcom/tencent/mapsdk/internal/ea;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/rl;->c(Lcom/tencent/mapsdk/internal/ea;)V

    return-void
.end method

.method private b(I)Z
    .locals 4

    .line 5
    iget v0, p0, Lcom/tencent/mapsdk/internal/rl;->q:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 6
    :cond_0
    iget v0, p0, Lcom/tencent/mapsdk/internal/rl;->q:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/16 v3, 0x14

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcom/tencent/mapsdk/internal/rl;->q:I

    if-le p1, v0, :cond_3

    .line 8
    :cond_2
    iget p1, p0, Lcom/tencent/mapsdk/internal/rl;->q:I

    .line 9
    :cond_3
    :goto_0
    iget v0, p0, Lcom/tencent/mapsdk/internal/rl;->q:I

    if-ne v0, p1, :cond_4

    return v1

    .line 10
    :cond_4
    iput p1, p0, Lcom/tencent/mapsdk/internal/rl;->q:I

    return v2
.end method

.method private c()Lcom/tencent/mapsdk/internal/eh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mapsdk/internal/eh;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->o:Lcom/tencent/mapsdk/internal/eh;

    return-object v0
.end method

.method private c(Lcom/tencent/mapsdk/internal/ea;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/rl;->p:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/rl;->p:Z

    .line 4
    iget v0, p0, Lcom/tencent/mapsdk/internal/rl;->a:I

    if-lez v0, :cond_2

    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    .line 5
    iput v1, p0, Lcom/tencent/mapsdk/internal/rl;->a:I

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->l:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mapsdk/internal/rl;->a:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/mapsdk/internal/ea;->a(Ljava/lang/String;I)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mapsdk/internal/ea;->g(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->m:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lcom/tencent/mapsdk/internal/ea;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u56fe\u5c42id["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rl;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] #drawLayer"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TDL"

    invoke-static {v2, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->o:Lcom/tencent/mapsdk/internal/eh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/eh;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->o:Lcom/tencent/mapsdk/internal/eh;

    .line 5
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/rl;->b:Lcom/tencent/mapsdk/internal/rm;

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3, v0}, Lcom/tencent/mapsdk/internal/rm;->a(Lcom/tencent/mapsdk/internal/eh;)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] \u521b\u5efaOverlayProvider\u5931\u8d25"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 8
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/rl;->a(I)V

    return-void

    .line 9
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/rl;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] \u521b\u5efaOverlayProvider:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v3, Lcom/tencent/mapsdk/internal/rl$3;

    invoke-direct {v3, p0}, Lcom/tencent/mapsdk/internal/rl$3;-><init>(Lcom/tencent/mapsdk/internal/rl;)V

    invoke-virtual {v0, v3}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->setVectorOverlayLoadedListener(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayLoadListener;)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    .line 11
    new-instance v3, Lcom/tencent/mapsdk/internal/rl$4;

    invoke-direct {v3, p0}, Lcom/tencent/mapsdk/internal/rl$4;-><init>(Lcom/tencent/mapsdk/internal/rl;)V

    invoke-virtual {v0, v3}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->setVectorOverlayClickListener(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayClickListener;)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    .line 12
    instance-of v3, v0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    if-eqz v3, :cond_3

    .line 13
    move-object v3, v0

    check-cast v3, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 14
    new-instance v4, Lcom/tencent/mapsdk/internal/rl$5;

    invoke-direct {v4, p0}, Lcom/tencent/mapsdk/internal/rl$5;-><init>(Lcom/tencent/mapsdk/internal/rl;)V

    invoke-virtual {v3, v4}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->setTransAnimatorEndListener(Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel$IAnimatorEndListener;)V

    .line 15
    :cond_3
    iget-boolean v3, p0, Lcom/tencent/mapsdk/internal/rl;->k:Z

    invoke-virtual {v0, v3}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->enableClick(Z)V

    .line 16
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/rl;->n:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    if-nez v3, :cond_4

    .line 17
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/ea;->c_()Lcom/tencent/mapsdk/internal/bq;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/bq;->b:Lcom/tencent/mapsdk/internal/br;

    .line 19
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->addVectorOverlay(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rl;->n:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] \u521b\u5efaOverlay:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->n:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_4
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/ea;->c_()Lcom/tencent/mapsdk/internal/bq;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/bq;->b:Lcom/tencent/mapsdk/internal/br;

    .line 23
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object p1

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/rl;->n:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    invoke-interface {p1, v3, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->updateVectorOverlay(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] \u66f4\u65b0Overlay:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->n:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->n:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;->remove()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->n:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u56fe\u5c42id["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rl;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] notifyStatusChange want from["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mapsdk/internal/rl;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]to["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TDL"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/tencent/mapsdk/internal/rl$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/rl$6;-><init>(Lcom/tencent/mapsdk/internal/rl;I)V

    const-wide/16 v1, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->getAlpha()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/rl;->setAlpha(F)V

    .line 13
    invoke-virtual {p1}, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/rl;->setLevel(I)V

    .line 14
    invoke-virtual {p1}, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->getTimeInterval()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/rl;->setTimeInterval(I)V

    .line 15
    invoke-virtual {p1}, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->isVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/rl;->setVisible(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->getZIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/rl;->setZIndex(I)V

    .line 17
    invoke-virtual {p1}, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->isClickEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/rl;->enableClick(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/ea;)V
    .locals 2

    .line 6
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rl;->d:Lcom/tencent/mapsdk/internal/ea;

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mapsdk/internal/ea;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->l:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mapsdk/internal/rl$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mapsdk/internal/rl$1;-><init>(Lcom/tencent/mapsdk/internal/rl;Lcom/tencent/mapsdk/internal/ea;)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/mapsdk/internal/ea;->a(Ljava/lang/String;Lcom/tencent/map/tools/Callback;)V

    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/ea;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/rl;->a(I)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mapsdk/internal/ea;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    new-instance v0, Lcom/tencent/mapsdk/internal/rl$7;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/rl$7;-><init>(Lcom/tencent/mapsdk/internal/rl;Lcom/tencent/map/sdk/comps/vis/VisualLayer;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0xa

    invoke-static {v0, p1, p2}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a([BZ)Z
    .locals 5

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u56fe\u5c42id["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rl;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] #parseLayerData["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v3, p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TDL"

    invoke-static {v3, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->b:Lcom/tencent/mapsdk/internal/rm;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/rm;->a([B)Lcom/tencent/mapsdk/internal/eh;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v4

    .line 21
    :goto_1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rl;->o:Lcom/tencent/mapsdk/internal/eh;

    if-eqz p1, :cond_3

    .line 22
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->d:Lcom/tencent/mapsdk/internal/ea;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/eh;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rl;->o:Lcom/tencent/mapsdk/internal/eh;

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/rl;->d:Lcom/tencent/mapsdk/internal/ea;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->l:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/tencent/mapsdk/internal/ea;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->b:Lcom/tencent/mapsdk/internal/rm;

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/tencent/mapsdk/internal/rm;->a(Lcom/tencent/mapsdk/internal/eh;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/eh;

    move-result-object v4

    .line 26
    :cond_2
    iput-object v4, p0, Lcom/tencent/mapsdk/internal/rl;->o:Lcom/tencent/mapsdk/internal/eh;

    .line 27
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rl;->d:Lcom/tencent/mapsdk/internal/ea;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rl;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->o:Lcom/tencent/mapsdk/internal/eh;

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/eh;->a()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rl;->o:Lcom/tencent/mapsdk/internal/eh;

    .line 29
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/eh;->b()I

    move-result v2

    .line 30
    invoke-interface {p1, p2, v0, v2}, Lcom/tencent/mapsdk/internal/ea;->a(Ljava/lang/String;II)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/rl;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] \u521b\u5efaProtocol\u5bf9\u8c61\uff1a\u6210\u529f"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    if-eqz p2, :cond_4

    .line 32
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rl;->o:Lcom/tencent/mapsdk/internal/eh;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/eh;->b:Lcom/tencent/mapsdk/internal/eh$b;

    if-eqz p1, :cond_4

    iget p1, p1, Lcom/tencent/mapsdk/internal/eh$b;->a:I

    if-nez p1, :cond_4

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/rl;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] \u521b\u5efaProtocol\u5bf9\u8c61\uff1a\u7f51\u7edc\u8fd4\u56de\u6570\u636e\u7248\u672c\u65e0\u53d8\u5316, \u65e0\u9700\u66f4\u65b0\u672c\u5730\u6570\u636e"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    const/4 p1, 0x3

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/rl;->a(I)V

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/rl;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] \u521b\u5efaProtocol\u5bf9\u8c61\uff1a\u5931\u8d25"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final addLayerStatusChangedListener(Lcom/tencent/map/sdk/comps/vis/VisualLayer$OnLayerStatusChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->e:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/tencent/mapsdk/internal/ea;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->l:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mapsdk/internal/rl$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mapsdk/internal/rl$2;-><init>(Lcom/tencent/mapsdk/internal/rl;Lcom/tencent/mapsdk/internal/ea;)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/mapsdk/internal/ea;->b(Ljava/lang/String;Lcom/tencent/map/tools/Callback;)V

    return-void
.end method

.method public final clearCache()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rl;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->d:Lcom/tencent/mapsdk/internal/ea;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rl;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/internal/ea;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final copy()Lcom/tencent/map/sdk/comps/vis/VisualLayer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->d:Lcom/tencent/mapsdk/internal/ea;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rl;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/internal/ea;->a(Ljava/lang/String;)I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rl;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;

    invoke-direct {v1, v0}, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->newBuilder()Lcom/tencent/map/sdk/comps/vis/VisualLayerOptionsBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mapsdk/internal/rl;->h:F

    .line 6
    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptionsBuilder;->setAlpha(F)Lcom/tencent/map/sdk/comps/vis/VisualLayerOptionsBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mapsdk/internal/rl;->g:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptionsBuilder;->setZIndex(I)Lcom/tencent/map/sdk/comps/vis/VisualLayerOptionsBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mapsdk/internal/rl;->a:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptionsBuilder;->setTimeInterval(I)Lcom/tencent/map/sdk/comps/vis/VisualLayerOptionsBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/rl;->k:Z

    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptionsBuilder;->setClickEnable(Z)Lcom/tencent/map/sdk/comps/vis/VisualLayerOptionsBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptionsBuilder;->build()Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rl;->d:Lcom/tencent/mapsdk/internal/ea;

    invoke-interface {v1, v0}, Lcom/tencent/mapsdk/internal/ea;->a(Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;)Lcom/tencent/map/sdk/comps/vis/VisualLayer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final enableClick(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/rl;->k:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/rl;->k:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->n:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;->enableClick(Z)V

    :cond_0
    return-void
.end method

.method public final executeCommand(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/tencent/mapsdk/internal/rp;->a(Ljava/lang/String;)Lcom/tencent/map/lib/models/CommandFunctionModelClass$BaseCommandFunction;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;

    sget-object p2, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;->jsonparse:Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;

    invoke-direct {p1, p2}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;-><init>(Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;)V

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/rp;->a(Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$BaseCommandFunction;->commandFunction:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;

    sget-object p2, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;->unsupported:Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;

    invoke-direct {p1, p2}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;-><init>(Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;)V

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/rp;->a(Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeCommand functionType: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TDL"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p2, p1}, Lcom/tencent/mapsdk/internal/rp;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/map/lib/models/CommandFunctionModelClass$BaseCommandFunction;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/rl;->n:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;->executeCommandFunction(Lcom/tencent/map/lib/models/CommandFunctionModelClass$BaseCommandFunction;)Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "executeCommand returnJson:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/rp;->a(Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/rp;->a(Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;

    sget-object p2, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;->internal:Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;

    invoke-direct {p1, p2}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;-><init>(Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;)V

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/rp;->a(Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final executeCommandFunction(Lcom/tencent/map/lib/models/CommandFunctionModelClass$BaseCommandFunction;)Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->n:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;->executeCommandFunction(Lcom/tencent/map/lib/models/CommandFunctionModelClass$BaseCommandFunction;)Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/rl;->h:F

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/rl;->f:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->n:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getZIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/rl;->g:I

    return v0
.end method

.method public final isClickEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->n:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;->isClickEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isRemoved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/rl;->i:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/rl;->j:Z

    return v0
.end method

.method public final releaseData()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rl;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rl;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/rl;->e:Ljava/util/List;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rl;->a()V

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->d:Lcom/tencent/mapsdk/internal/ea;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rl;->l:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mapsdk/internal/ea;->b(Ljava/lang/String;)V

    .line 7
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/rl;->d:Lcom/tencent/mapsdk/internal/ea;

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/rl;->i:Z

    return-void
.end method

.method public final removeLayerStatusChangedListener(Lcom/tencent/map/sdk/comps/vis/VisualLayer$OnLayerStatusChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/rl;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/rl;->h:F

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->n:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;->setOpacity(F)V

    :cond_0
    return-void
.end method

.method public final setLevel(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/rl;->f:I

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/rl;->f:I

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->n:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;->setLevel(I)V

    :cond_0
    return-void
.end method

.method public final setOpacity(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/rl;->setAlpha(F)V

    return-void
.end method

.method public final setTimeInterval(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/rl;->a:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/rl;->p:Z

    .line 3
    iput p1, p0, Lcom/tencent/mapsdk/internal/rl;->a:I

    if-lez p1, :cond_0

    const/16 v0, 0xf

    if-ge p1, v0, :cond_0

    .line 4
    iput v0, p0, Lcom/tencent/mapsdk/internal/rl;->a:I

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rl;->d:Lcom/tencent/mapsdk/internal/ea;

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/rl;->c(Lcom/tencent/mapsdk/internal/ea;)V

    :cond_1
    return-void
.end method

.method public final setVisibility(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/rl;->setVisible(Z)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/rl;->j:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/rl;->j:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->n:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;->setVisibility(Z)V

    :cond_0
    return-void
.end method

.method public final setZIndex(F)V
    .locals 0

    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/rl;->setZIndex(I)V

    return-void
.end method

.method public final setZIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/rl;->g:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/rl;->g:I

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl;->n:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;->setZIndex(I)V

    :cond_0
    return-void
.end method
