.class public Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;
.super Ljava/lang/Object;
.source "NLEMemoryCache.java"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->new_NLEMemoryCache()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public clearBoolMap()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMemoryCache_clearBoolMap(JLcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;)V

    return-void
.end method

.method public clearByteArrayMap()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMemoryCache_clearByteArrayMap(JLcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;)V

    return-void
.end method

.method public clearFloatMap()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMemoryCache_clearFloatMap(JLcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;)V

    return-void
.end method

.method public clearIntMap()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMemoryCache_clearIntMap(JLcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;)V

    return-void
.end method

.method public clearLongMap()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMemoryCache_clearLongMap(JLcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;)V

    return-void
.end method

.method public clearStringMap()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMemoryCache_clearStringMap(JLcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->delete_NLEMemoryCache(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->delete()V

    return-void
.end method

.method public getBool(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMemoryCache_getBool(JLcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getByteArray(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEByteArray;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEByteArray;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMemoryCache_getByteArray(JLcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;Ljava/lang/String;)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEByteArray;-><init>(JZ)V

    return-object v0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMemoryCache_getFloat(JLcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMemoryCache_getInt(JLcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMemoryCache_getLong(JLcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMemoryCache_getString(JLcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasBool(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMemoryCache_hasBool(JLcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasByteArray(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMemoryCache_hasByteArray(JLcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasFloat(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMemoryCache_hasFloat(JLcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasInt(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMemoryCache_hasInt(JLcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasLong(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMemoryCache_hasLong(JLcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasString(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMemoryCache_hasString(JLcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public putBool(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMemoryCache_putBool(JLcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;Ljava/lang/String;Z)V

    return-void
.end method

.method public putByteArray(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEByteArray;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->swigCPtr:J

    invoke-static {p2}, Lcom/bytedance/ies/nle/editor_jni/NLEByteArray;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEByteArray;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMemoryCache_putByteArray(JLcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEByteArray;)V

    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMemoryCache_putFloat(JLcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;Ljava/lang/String;F)V

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMemoryCache_putInt(JLcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;Ljava/lang/String;I)V

    return-void
.end method

.method public putLong(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMemoryCache_putLong(JLcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;Ljava/lang/String;I)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMemoryCache_putString(JLcom/bytedance/ies/nle/editor_jni/NLEMemoryCache;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
