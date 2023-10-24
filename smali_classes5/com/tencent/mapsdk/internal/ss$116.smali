.class final Lcom/tencent/mapsdk/internal/ss$116;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/CallbackRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/lib/models/GeoPoint;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/CallbackRunnable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/map/lib/models/GeoPoint;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/GeoPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$116;->b:Lcom/tencent/mapsdk/internal/ss;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ss$116;->a:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$116;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-string v2, ""

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$116;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$116;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v3

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$116;->a:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeGetCityName(JLcom/tencent/map/lib/models/GeoPoint;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v3, "GBK"

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ss$116;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
