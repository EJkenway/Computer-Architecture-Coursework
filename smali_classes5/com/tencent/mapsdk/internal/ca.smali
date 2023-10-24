.class public Lcom/tencent/mapsdk/internal/ca;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "name"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "pinyin"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "cityList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/ca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    return-void
.end method

.method private a()Lcom/tencent/map/sdk/comps/offlinemap/OfflineNation;
    .locals 2

    .line 9
    new-instance v0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineNation;

    invoke-direct {v0}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineNation;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ca;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->setName(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ca;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->setPinyin(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/util/List;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineProvince;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/sdk/comps/offlinemap/OfflineCity;",
            ">;)",
            "Lcom/tencent/map/sdk/comps/offlinemap/OfflineProvince;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineProvince;

    invoke-direct {v0}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineProvince;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ca;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->setName(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ca;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->setPinyin(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineProvince;->setCities(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/map/sdk/comps/offlinemap/OfflineProvince;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineCity;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineCity;

    invoke-direct {v0}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineCity;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ca;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->setName(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ca;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->setPinyin(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineCity;->setProvince(Lcom/tencent/map/sdk/comps/offlinemap/OfflineProvince;)V

    return-object v0
.end method
