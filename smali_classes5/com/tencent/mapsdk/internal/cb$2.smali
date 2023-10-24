.class final Lcom/tencent/mapsdk/internal/cb$2;
.super Lcom/tencent/mapsdk/internal/kd$g;
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
        "Lcom/tencent/mapsdk/internal/kd$g<",
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
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/cb$2;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/kd$g;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb$2;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cb;->c(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/mapsdk/internal/bq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/cb;->a(Lcom/tencent/mapsdk/internal/bq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb$2;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cb;->c(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/mapsdk/internal/bq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/cb;->a(Lcom/tencent/mapsdk/internal/bq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
