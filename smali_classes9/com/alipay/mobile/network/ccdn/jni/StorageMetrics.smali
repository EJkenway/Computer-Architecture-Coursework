.class public Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public apEntries:I

.field public apEvictCount:I

.field public apFreeSize:J

.field public apHitCount:I

.field public apMemEntries:J

.field public apMemHitCount:I

.field public apMemSize:J

.field public apReqCount:I

.field public apTotalSize:J

.field public hcEntries:I

.field public hcEvictCount:I

.field public hcFreeSize:J

.field public hcHitCount:I

.field public hcMemEntries:J

.field public hcMemHitCount:I

.field public hcMemSize:J

.field public hcReqCount:I

.field public hcTotalSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshal(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcTotalSize:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hcSize"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcFreeSize:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hcFree"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcMemSize:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hcMem"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcMemEntries:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hcMems"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcEntries:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hcItems"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcReqCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hcReqs"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcHitCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hcHits"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcMemHitCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hcMHits"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcEvictCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hcEvicts"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apTotalSize:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apSize"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apFreeSize:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apFree"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apMemSize:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apMem"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apMemEntries:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apMems"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apEntries:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apItems"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apReqCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apReqs"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apMemHitCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apMHits"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apHitCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apHits"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apEvictCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apEvicts"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcTotalSize:J

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcFreeSize:J

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcMemSize:J

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcMemEntries:J

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcEntries:I

    .line 6
    iput v2, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcReqCount:I

    .line 7
    iput v2, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcHitCount:I

    .line 8
    iput v2, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcMemHitCount:I

    .line 9
    iput v2, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcEvictCount:I

    .line 10
    iput-wide v0, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apTotalSize:J

    .line 11
    iput-wide v0, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apFreeSize:J

    .line 12
    iput-wide v0, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apMemSize:J

    .line 13
    iput-wide v0, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apMemEntries:J

    .line 14
    iput v2, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apEntries:I

    .line 15
    iput v2, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apReqCount:I

    .line 16
    iput v2, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apMemHitCount:I

    .line 17
    iput v2, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apHitCount:I

    .line 18
    iput v2, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apEvictCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StorageMetrics{hcTotalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcTotalSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hcFreeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcFreeSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hcMemSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcMemSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hcMemEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcMemEntries:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hcItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcEntries:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hcReqCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcReqCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hcHitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcHitCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hcEvictCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcEvictCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hcMemHitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcMemHitCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", apTotalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apTotalSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", apFreeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apFreeSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", apMemSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apMemSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", apMemEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apMemEntries:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", apItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apEntries:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", apReqCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apReqCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", apMemHitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apMemHitCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", apHitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apHitCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", apEvictCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apEvictCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
