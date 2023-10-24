.class final Lcom/tencent/mapsdk/internal/cd$1;
.super Lcom/tencent/mapsdk/internal/kd$a;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/cd;->c(Lcom/tencent/mapsdk/internal/bq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/kd$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/cd;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/cd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/cd$1;->a:Lcom/tencent/mapsdk/internal/cd;

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/kd$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cd$1;->a:Lcom/tencent/mapsdk/internal/cd;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/cd;->a(Lcom/tencent/mapsdk/internal/cd;)Lcom/tencent/map/tools/Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cd$1;->a:Lcom/tencent/mapsdk/internal/cd;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/cd;->a(Lcom/tencent/mapsdk/internal/cd;)Lcom/tencent/map/tools/Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cd$1;->a:Lcom/tencent/mapsdk/internal/cd;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/cd;->getOfflineItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/map/tools/Callback;->callback(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cd$1;->a:Lcom/tencent/mapsdk/internal/cd;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/cd;->b(Lcom/tencent/mapsdk/internal/cd;)Lcom/tencent/map/tools/Callback;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cd$1;->a:Lcom/tencent/mapsdk/internal/cd;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/cd;->c(Lcom/tencent/mapsdk/internal/cd;)Z

    .line 5
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cd$1;->a:Lcom/tencent/mapsdk/internal/cd;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/cd;->d(Lcom/tencent/mapsdk/internal/cd;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineMapSyncedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cd$1;->a:Lcom/tencent/mapsdk/internal/cd;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/cd;->d(Lcom/tencent/mapsdk/internal/cd;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineMapSyncedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cd$1;->a:Lcom/tencent/mapsdk/internal/cd;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cd;->e(Lcom/tencent/mapsdk/internal/cd;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineMapSyncedListener;->onSynced(Z)V

    :cond_1
    return-void
.end method
