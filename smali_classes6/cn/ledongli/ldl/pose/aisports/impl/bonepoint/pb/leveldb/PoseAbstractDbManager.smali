.class public abstract Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoseAbstractDbManager;
.super Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoserAbstractDao;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoserAbstractDao;-><init>()V

    return-void
.end method


# virtual methods
.method public batchDelete(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/serial/IPbSerialize;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoseAbstractDbManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23397"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoserAbstractDao;->openDbIfNecessary()V

    .line 3
    new-instance v0, Lcom/litl/leveldb/WriteBatch;

    invoke-direct {v0}, Lcom/litl/leveldb/WriteBatch;-><init>()V

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/serial/IPbSerialize;

    .line 7
    invoke-interface {v1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/serial/IPbSerialize;->key()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/litl/leveldb/WriteBatch;->delete(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoserAbstractDao;->mDB:Lcom/litl/leveldb/DB;

    invoke-virtual {p1, v0}, Lcom/litl/leveldb/DB;->write(Lcom/litl/leveldb/WriteBatch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Lcom/litl/leveldb/WriteBatch;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/litl/leveldb/WriteBatch;->close()V

    throw p1

    .line 10
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/utils/Log;->isDebug()Z

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "put model is null!!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public batchPut(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/serial/IPbSerialize;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoseAbstractDbManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23407"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoserAbstractDao;->openDbIfNecessary()V

    .line 3
    new-instance v0, Lcom/litl/leveldb/WriteBatch;

    invoke-direct {v0}, Lcom/litl/leveldb/WriteBatch;-><init>()V

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/serial/IPbSerialize;

    .line 7
    invoke-interface {v1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/serial/IPbSerialize;->key()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/serial/IPbSerialize;->data()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/litl/leveldb/WriteBatch;->put(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoserAbstractDao;->mDB:Lcom/litl/leveldb/DB;

    invoke-virtual {p1, v0}, Lcom/litl/leveldb/DB;->write(Lcom/litl/leveldb/WriteBatch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Lcom/litl/leveldb/WriteBatch;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/litl/leveldb/WriteBatch;->close()V

    throw p1

    .line 10
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/utils/Log;->isDebug()Z

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "put model is null!!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoserAbstractDao;->close()V

    return-void
.end method

.method public delete(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoseAbstractDbManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23413"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoserAbstractDao;->openDbIfNecessary()V

    .line 6
    invoke-static {p1, p2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/BytesUtil;->bytes(D)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoserAbstractDao;->delete([B)V

    return-void
.end method

.method public delete(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/serial/IPbSerialize;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoseAbstractDbManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23410"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoserAbstractDao;->openDbIfNecessary()V

    .line 2
    invoke-interface {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/serial/IPbSerialize;->key()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoserAbstractDao;->delete([B)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/utils/Log;->isDebug()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "put model is null!!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(D)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/serial/IPbSerialize;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoseAbstractDbManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23416"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/serial/IPbSerialize;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoserAbstractDao;->openDbIfNecessary()V

    .line 2
    invoke-static {p1, p2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/BytesUtil;->bytes(D)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoserAbstractDao;->get([B)[B

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoseAbstractDbManager;->getPbModel()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/serial/IPbSerialize;

    move-result-object p2

    invoke-interface {p2, p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/serial/IPbSerialize;->initWithData([B)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/serial/IPbSerialize;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getAllBytes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoseAbstractDbManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23420"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoserAbstractDao;->openDbIfNecessary()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoserAbstractDao;->mDB:Lcom/litl/leveldb/DB;

    invoke-virtual {v1}, Lcom/litl/leveldb/DB;->iterator()Lcom/litl/leveldb/Iterator;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lcom/litl/leveldb/Iterator;->seekToFirst()V

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/litl/leveldb/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/litl/leveldb/Iterator;->getValue()[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1}, Lcom/litl/leveldb/Iterator;->next()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/litl/leveldb/Iterator;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/litl/leveldb/Iterator;->close()V

    throw v0
.end method

.method public getAllData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/serial/IPbSerialize;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoseAbstractDbManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23421"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoserAbstractDao;->openDbIfNecessary()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoserAbstractDao;->mDB:Lcom/litl/leveldb/DB;

    invoke-virtual {v1}, Lcom/litl/leveldb/DB;->iterator()Lcom/litl/leveldb/Iterator;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lcom/litl/leveldb/Iterator;->seekToFirst()V

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/litl/leveldb/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoseAbstractDbManager;->getPbModel()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/serial/IPbSerialize;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/litl/leveldb/Iterator;->getValue()[B

    move-result-object v3

    invoke-interface {v2, v3}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/serial/IPbSerialize;->initWithData([B)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/serial/IPbSerialize;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1}, Lcom/litl/leveldb/Iterator;->next()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/litl/leveldb/Iterator;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/litl/leveldb/Iterator;->close()V

    throw v0
.end method

.method public getByte(D)[B
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoseAbstractDbManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23423"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoserAbstractDao;->openDbIfNecessary()V

    .line 2
    invoke-static {p1, p2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/BytesUtil;->bytes(D)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoserAbstractDao;->get([B)[B

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public getBytesBetween([B[B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoseAbstractDbManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23425"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoserAbstractDao;->openDbIfNecessary()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoserAbstractDao;->mDB:Lcom/litl/leveldb/DB;

    invoke-virtual {v1}, Lcom/litl/leveldb/DB;->iterator()Lcom/litl/leveldb/Iterator;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/litl/leveldb/Iterator;->seek([B)V

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/litl/leveldb/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/litl/leveldb/Iterator;->getKey()[B

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/BytesUtil;->toLong([B)J

    move-result-wide v2

    invoke-static {p2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/BytesUtil;->toLong([B)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/litl/leveldb/Iterator;->getValue()[B

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1}, Lcom/litl/leveldb/Iterator;->next()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/litl/leveldb/Iterator;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lcom/litl/leveldb/Iterator;->close()V

    throw p1
.end method

.method public getDataBetween([B[B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/serial/IPbSerialize;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoseAbstractDbManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23428"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoserAbstractDao;->openDbIfNecessary()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoserAbstractDao;->mDB:Lcom/litl/leveldb/DB;

    invoke-virtual {v1}, Lcom/litl/leveldb/DB;->iterator()Lcom/litl/leveldb/Iterator;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/litl/leveldb/Iterator;->seek([B)V

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/litl/leveldb/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/litl/leveldb/Iterator;->getKey()[B

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/BytesUtil;->toLong([B)J

    move-result-wide v2

    invoke-static {p2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/BytesUtil;->toLong([B)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoseAbstractDbManager;->getPbModel()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/serial/IPbSerialize;

    move-result-object p1

    .line 7
    invoke-virtual {v1}, Lcom/litl/leveldb/Iterator;->getValue()[B

    move-result-object v2

    invoke-interface {p1, v2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/serial/IPbSerialize;->initWithData([B)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/serial/IPbSerialize;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1}, Lcom/litl/leveldb/Iterator;->next()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/litl/leveldb/Iterator;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lcom/litl/leveldb/Iterator;->close()V

    throw p1
.end method

.method public abstract getPbModel()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/serial/IPbSerialize;
.end method

.method public bridge synthetic isClosed()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoserAbstractDao;->isClosed()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic open()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoserAbstractDao;->open()V

    return-void
.end method

.method public put(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/serial/IPbSerialize;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoseAbstractDbManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23431"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoserAbstractDao;->openDbIfNecessary()V

    .line 2
    invoke-interface {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/serial/IPbSerialize;->key()[B

    move-result-object v0

    invoke-interface {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/serial/IPbSerialize;->data()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoserAbstractDao;->put([B[B)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/utils/Log;->isDebug()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "put model is null!!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
