.class public final Lcom/alipay/mobile/monitor/api/memory/AppMemoryMonitorService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/monitor/api/memory/AppVirtualMemoryDistribution;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/monitor/api/memory/AppMemoryMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/api/memory/AppMemoryMonitorService$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnonymousSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getGpuSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getLibcMallocSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMapsCacheDelay()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getSizeByKey(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getTotalVmSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getVmSizeDetail()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final isAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
