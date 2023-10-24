.class public final Lcom/tencent/map/sdk/comps/offlinemap/OfflineProvince;
.super Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;
.source "TMS"


# instance fields
.field private mCities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/sdk/comps/offlinemap/OfflineCity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/map/sdk/comps/offlinemap/OfflineCity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineProvince;->mCities:Ljava/util/List;

    return-object v0
.end method

.method public final setCities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/sdk/comps/offlinemap/OfflineCity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineProvince;->mCities:Ljava/util/List;

    return-void
.end method
