.class final Lcom/tencent/mapsdk/internal/sp$2;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/sp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/sp;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/sp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sp$2;->a:Lcom/tencent/mapsdk/internal/sp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sp$2;->a:Lcom/tencent/mapsdk/internal/sp;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/sp;->a(Lcom/tencent/mapsdk/internal/sp;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sp$2;->a:Lcom/tencent/mapsdk/internal/sp;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/sp;->a(Lcom/tencent/mapsdk/internal/sp;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;->onCancel()V

    return-void
.end method
