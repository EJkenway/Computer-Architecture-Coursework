.class final Lcom/tencent/mapsdk/internal/pe$a;
.super Lcom/tencent/map/lib/models/GeoPoint;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/pe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/lib/models/GeoPoint;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/pe$a;->a:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tencent/mapsdk/internal/pe$a;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/map/lib/models/GeoPoint;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/tencent/mapsdk/internal/pe$a;->a:F

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/tencent/mapsdk/internal/pe$a;->b:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/tencent/map/lib/models/GeoPoint;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mapsdk/internal/pe$a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
