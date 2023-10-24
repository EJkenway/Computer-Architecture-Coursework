.class final Lcom/tencent/mapsdk/internal/ss$46;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/CallbackRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->d(Ljava/lang/String;)Lcom/tencent/map/lib/models/CityTrafficInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/CallbackRunnable<",
        "Lcom/tencent/map/lib/models/CityTrafficInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$46;->b:Lcom/tencent/mapsdk/internal/ss;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ss$46;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/tencent/map/lib/models/CityTrafficInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$46;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/tencent/map/lib/models/CityTrafficInfo;

    invoke-direct {v0}, Lcom/tencent/map/lib/models/CityTrafficInfo;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$46;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ss$46;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ss$46;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeGetTrafficCityInfo(JLjava/lang/String;Lcom/tencent/map/lib/models/CityTrafficInfo;)Z

    return-object v0
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$46;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/tencent/map/lib/models/CityTrafficInfo;

    invoke-direct {v0}, Lcom/tencent/map/lib/models/CityTrafficInfo;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$46;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ss$46;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ss$46;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeGetTrafficCityInfo(JLjava/lang/String;Lcom/tencent/map/lib/models/CityTrafficInfo;)Z

    return-object v0
.end method
