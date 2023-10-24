.class final Lcom/tencent/mapsdk/internal/cb$1;
.super Lcom/tencent/mapsdk/internal/kd$a;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/cb;->startDownload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/kd$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/cb;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/cb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/cb$1;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/kd$a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$1;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/cb;->a(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$1;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/cb;->a(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb$1;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cb;->b(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    move-result-object v0

    sget-object v1, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;->COMPLETED:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    invoke-interface {p1, v0, v1}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;->onStatusChanged(Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$1;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/cb;->startDownload()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic callback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$1;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/cb;->a(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$1;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/cb;->a(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb$1;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cb;->b(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    move-result-object v0

    sget-object v1, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;->COMPLETED:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    invoke-interface {p1, v0, v1}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;->onStatusChanged(Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$1;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/cb;->startDownload()V

    :cond_1
    return-void
.end method
