.class Lcom/tencent/mapsdk/internal/gh$b;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/gh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "token"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "expire"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "host"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/gh$b;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method
