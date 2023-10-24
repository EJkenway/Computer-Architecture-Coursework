.class public final Lcom/tencent/mapsdk/internal/ej$a$a$a;
.super Lcom/tencent/mapsdk/internal/eh$c$a;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/ej$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:D
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "maxIntensity"
    .end annotation
.end field

.field public b:D
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "minIntensity"
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "enable3D"
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "heightRange"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "animated"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/eh$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/eh$c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ej$a$a$a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
