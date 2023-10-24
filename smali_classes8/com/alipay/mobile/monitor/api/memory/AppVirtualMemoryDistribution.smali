.class public interface abstract Lcom/alipay/mobile/monitor/api/memory/AppVirtualMemoryDistribution;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAnonymousSize()J
.end method

.method public abstract getGpuSize()J
.end method

.method public abstract getLibcMallocSize()J
.end method

.method public abstract getMapsCacheDelay()J
.end method

.method public abstract getSizeByKey(Ljava/lang/String;)J
.end method

.method public abstract getTotalVmSize()J
.end method

.method public abstract getVmSizeDetail()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAvailable()Z
.end method
