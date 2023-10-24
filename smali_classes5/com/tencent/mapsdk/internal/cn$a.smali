.class final Lcom/tencent/mapsdk/internal/cn$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMapServiceProtocol$IMapService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/ck$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ck$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/cn$a;->a:Lcom/tencent/mapsdk/internal/ck$a;

    return-void
.end method


# virtual methods
.method public final setAllow(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cn$a;->a:Lcom/tencent/mapsdk/internal/ck$a;

    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/ck$a;->a(Z)V

    return-void
.end method

.method public final setUseHttps(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cn$a;->a:Lcom/tencent/mapsdk/internal/ck$a;

    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/ck$a;->c(Z)V

    return-void
.end method

.method public final setUseTest(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cn$a;->a:Lcom/tencent/mapsdk/internal/ck$a;

    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/ck$a;->b(Z)V

    return-void
.end method
