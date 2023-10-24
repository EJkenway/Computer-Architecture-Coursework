.class final Lcom/tencent/mapsdk/internal/rl$3;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/rl;->d(Lcom/tencent/mapsdk/internal/ea;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/rl;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/rl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rl$3;->a:Lcom/tencent/mapsdk/internal/rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVectorOverlayLoaded(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rl$3;->a:Lcom/tencent/mapsdk/internal/rl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/rl;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rl$3;->a:Lcom/tencent/mapsdk/internal/rl;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/rl;->a(I)V

    return-void
.end method
