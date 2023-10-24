.class public Lcom/amap/api/mapcore/util/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/model/BitmapDescriptor;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/api/mapcore/util/ac;->d:F

    .line 3
    iput v0, p0, Lcom/amap/api/mapcore/util/ac;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/amap/api/mapcore/util/ac;->f:F

    .line 5
    iput v0, p0, Lcom/amap/api/mapcore/util/ac;->g:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/amap/api/mapcore/util/ac;->h:I

    .line 7
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ac;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 8
    iput p2, p0, Lcom/amap/api/mapcore/util/ac;->c:I

    .line 9
    invoke-static {}, Lcom/amap/api/mapcore/util/ez;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ac;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/ac;->e:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/amap/api/mapcore/util/ac;->e:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/amap/api/mapcore/util/ac;->c:I

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/ac;->d:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/amap/api/mapcore/util/ac;->d:F

    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/ac;->f:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/amap/api/mapcore/util/ac;->f:F

    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/ac;->g:F

    return v0
.end method

.method public d(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/amap/api/mapcore/util/ac;->g:F

    return-void
.end method

.method public e()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ac;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/ac;->c:I

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/ac;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/ac;->h:I

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/ac;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/ac;->h:I

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/ac;->h:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ac;->a:Ljava/lang/String;

    return-object v0
.end method
