.class public Lcn/ledongli/ldl/runner/datebase/leveldb/TimeSlotLDBManager;
.super Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static instance:Lcn/ledongli/ldl/runner/datebase/leveldb/TimeSlotLDBManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/datebase/leveldb/TimeSlotLDBManager;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/datebase/leveldb/TimeSlotLDBManager;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/leveldb/TimeSlotLDBManager;->instance:Lcn/ledongli/ldl/runner/datebase/leveldb/TimeSlotLDBManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/TimeSlotLDBManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/leveldb/TimeSlotLDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12729"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/datebase/leveldb/TimeSlotLDBManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/datebase/leveldb/TimeSlotLDBManager;->instance:Lcn/ledongli/ldl/runner/datebase/leveldb/TimeSlotLDBManager;

    return-object v0
.end method


# virtual methods
.method public getAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMTimeSlot;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/leveldb/TimeSlotLDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12717"

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->getAllData()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getDbName()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/leveldb/TimeSlotLDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12723"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "timeslot"

    return-object v0
.end method

.method public getPbModel()Lcn/ledongli/ldl/runner/bean/IPbSerialize;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/leveldb/TimeSlotLDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12738"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/IPbSerialize;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;-><init>()V

    return-object v0
.end method

.method public getTimeSlotsBetween(JJ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMTimeSlot;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/leveldb/TimeSlotLDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12744"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->getDataBetween([B[B)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p3
.end method
