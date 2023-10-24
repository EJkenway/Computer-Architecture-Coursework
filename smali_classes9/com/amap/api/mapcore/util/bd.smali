.class public Lcom/amap/api/mapcore/util/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/amap/api/mapcore/util/ba;

.field private final b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/MultiPointItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/bd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IIIII)V
    .locals 1

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/ba;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/ba;-><init>(IIII)V

    invoke-direct {p0, v0, p5}, Lcom/amap/api/mapcore/util/bd;-><init>(Lcom/amap/api/mapcore/util/ba;I)V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/ba;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/bd;-><init>(Lcom/amap/api/mapcore/util/ba;I)V

    return-void
.end method

.method private constructor <init>(Lcom/amap/api/mapcore/util/ba;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 4
    iput v0, p0, Lcom/amap/api/mapcore/util/bd;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bd;->e:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bd;->a:Lcom/amap/api/mapcore/util/ba;

    .line 7
    iput p2, p0, Lcom/amap/api/mapcore/util/bd;->b:I

    .line 8
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/bd;->a(I)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/bd;->c:I

    return-void
.end method

.method private a(I)I
    .locals 3

    const/4 v0, 0x5

    const/16 v1, 0xa

    const/16 v2, 0x14

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x32

    :goto_0
    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(IILcom/amap/api/maps/model/MultiPointItem;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bd;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bd;->d:Ljava/util/List;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore/util/bd;->c:I

    if-le v0, v1, :cond_6

    iget v0, p0, Lcom/amap/api/mapcore/util/bd;->b:I

    const/16 v1, 0x28

    if-ge v0, v1, :cond_6

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bd;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bd;->b()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bd;->e:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 10
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bd;->a:Lcom/amap/api/mapcore/util/ba;

    iget v2, v1, Lcom/amap/api/mapcore/util/ba;->f:I

    if-ge p2, v2, :cond_3

    .line 11
    iget v1, v1, Lcom/amap/api/mapcore/util/ba;->e:I

    if-ge p1, v1, :cond_2

    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/bd;

    invoke-direct {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/bd;->a(IILcom/amap/api/maps/model/MultiPointItem;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/bd;

    invoke-direct {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/bd;->a(IILcom/amap/api/maps/model/MultiPointItem;)V

    goto :goto_0

    .line 14
    :cond_3
    iget v1, v1, Lcom/amap/api/mapcore/util/ba;->e:I

    if-ge p1, v1, :cond_4

    const/4 v1, 0x2

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/bd;

    invoke-direct {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/bd;->a(IILcom/amap/api/maps/model/MultiPointItem;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/bd;

    invoke-direct {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/bd;->a(IILcom/amap/api/maps/model/MultiPointItem;)V

    :cond_5
    :goto_0
    return-void

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bd;->d:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/amap/api/mapcore/util/ba;Ljava/util/Collection;FD)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/ba;",
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/MultiPointItem;",
            ">;FD)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bd;->a:Lcom/amap/api/mapcore/util/ba;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ba;->a(Lcom/amap/api/mapcore/util/ba;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bd;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bd;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/MultiPointItem;

    .line 26
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, Lcom/amap/api/mapcore/util/ba;->a(Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    cmpl-double v2, p4, v0

    if-lez v2, :cond_5

    .line 29
    iget-object p3, p0, Lcom/amap/api/mapcore/util/bd;->a:Lcom/amap/api/mapcore/util/ba;

    iget v0, p3, Lcom/amap/api/mapcore/util/ba;->d:I

    int-to-double v0, v0

    iget v2, p3, Lcom/amap/api/mapcore/util/ba;->b:I

    int-to-double v2, v2

    sub-double/2addr v0, v2

    iget v2, p3, Lcom/amap/api/mapcore/util/ba;->c:I

    int-to-double v2, v2

    iget p3, p3, Lcom/amap/api/mapcore/util/ba;->a:I

    int-to-double v4, p3

    sub-double/2addr v2, v4

    mul-double v0, v0, v2

    div-double/2addr v0, p4

    const p3, 0x3f333333    # 0.7f

    float-to-double v2, p3

    cmpg-double p3, v0, v2

    if-gez p3, :cond_3

    return-void

    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p3, v0, v2

    if-lez p3, :cond_4

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const-wide v2, 0x4013467381d7dbf5L    # 4.8188

    mul-double v2, v2, v0

    mul-double v2, v2, v0

    const-wide v4, 0x4013bc504816f007L    # 4.9339

    mul-double v0, v0, v4

    sub-double/2addr v2, v0

    const-wide v0, 0x3ff1bfb15b573eabL    # 1.1093

    add-double/2addr v2, v0

    double-to-float p3, v2

    .line 30
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bd;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/bd;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/bd;->a(Lcom/amap/api/mapcore/util/ba;Ljava/util/Collection;FD)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method private b()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bd;->e:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/amap/api/mapcore/util/bd;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bd;->a:Lcom/amap/api/mapcore/util/ba;

    iget v3, v2, Lcom/amap/api/mapcore/util/ba;->a:I

    iget v4, v2, Lcom/amap/api/mapcore/util/ba;->e:I

    iget v5, v2, Lcom/amap/api/mapcore/util/ba;->b:I

    iget v6, v2, Lcom/amap/api/mapcore/util/ba;->f:I

    iget v2, p0, Lcom/amap/api/mapcore/util/bd;->b:I

    add-int/lit8 v7, v2, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/amap/api/mapcore/util/bd;-><init>(IIIII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bd;->e:Ljava/util/List;

    new-instance v7, Lcom/amap/api/mapcore/util/bd;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bd;->a:Lcom/amap/api/mapcore/util/ba;

    iget v2, v1, Lcom/amap/api/mapcore/util/ba;->e:I

    iget v3, v1, Lcom/amap/api/mapcore/util/ba;->c:I

    iget v4, v1, Lcom/amap/api/mapcore/util/ba;->b:I

    iget v5, v1, Lcom/amap/api/mapcore/util/ba;->f:I

    iget v1, p0, Lcom/amap/api/mapcore/util/bd;->b:I

    add-int/lit8 v6, v1, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/mapcore/util/bd;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bd;->e:Ljava/util/List;

    new-instance v7, Lcom/amap/api/mapcore/util/bd;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bd;->a:Lcom/amap/api/mapcore/util/ba;

    iget v2, v1, Lcom/amap/api/mapcore/util/ba;->a:I

    iget v3, v1, Lcom/amap/api/mapcore/util/ba;->e:I

    iget v4, v1, Lcom/amap/api/mapcore/util/ba;->f:I

    iget v5, v1, Lcom/amap/api/mapcore/util/ba;->d:I

    iget v1, p0, Lcom/amap/api/mapcore/util/bd;->b:I

    add-int/lit8 v6, v1, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/mapcore/util/bd;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bd;->e:Ljava/util/List;

    new-instance v7, Lcom/amap/api/mapcore/util/bd;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bd;->a:Lcom/amap/api/mapcore/util/ba;

    iget v2, v1, Lcom/amap/api/mapcore/util/ba;->e:I

    iget v3, v1, Lcom/amap/api/mapcore/util/ba;->c:I

    iget v4, v1, Lcom/amap/api/mapcore/util/ba;->f:I

    iget v5, v1, Lcom/amap/api/mapcore/util/ba;->d:I

    iget v1, p0, Lcom/amap/api/mapcore/util/bd;->b:I

    add-int/lit8 v6, v1, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/mapcore/util/bd;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bd;->e:Ljava/util/List;

    .line 19
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bd;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/ba;Ljava/util/Collection;D)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/ba;",
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/MultiPointItem;",
            ">;D)V"
        }
    .end annotation

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/bd;->a(Lcom/amap/api/mapcore/util/ba;Ljava/util/Collection;FD)V

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/MultiPointItem;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bd;->a:Lcom/amap/api/mapcore/util/ba;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/mapcore/util/ba;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1, v0, p1}, Lcom/amap/api/mapcore/util/bd;->a(IILcom/amap/api/maps/model/MultiPointItem;)V

    :cond_0
    return-void
.end method
