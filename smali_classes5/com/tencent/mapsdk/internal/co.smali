.class public Lcom/tencent/mapsdk/internal/co;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# instance fields
.field public a:Z
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "privacy_protection"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "http_proxy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/tools/net/http/HttpProxyRule;",
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
