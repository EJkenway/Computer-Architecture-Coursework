.class public Ljb1/b;
.super Ljava/lang/Object;
.source "KelotonRouteModel.java"


# instance fields
.field public a:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field public b:F

.field public c:Ljb1/e;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljb1/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljb1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljb1/b;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljb1/c;

    invoke-direct {v0}, Ljb1/c;-><init>()V

    iput-object v0, p0, Ljb1/b;->e:Ljb1/c;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Ljb1/b;->b:F

    return v0
.end method

.method public b()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb1/b;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljb1/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljb1/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljb1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb1/b;->c:Ljb1/e;

    return-object v0
.end method

.method public e()Ljb1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb1/b;->e:Ljb1/c;

    return-object v0
.end method

.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljb1/b;->b:F

    return-void
.end method

.method public g(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb1/b;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljb1/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljb1/b;->d:Ljava/util/List;

    return-void
.end method

.method public i(Ljb1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb1/b;->c:Ljb1/e;

    return-void
.end method
