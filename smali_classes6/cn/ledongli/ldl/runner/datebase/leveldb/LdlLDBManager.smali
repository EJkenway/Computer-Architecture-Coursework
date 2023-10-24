.class public Lcn/ledongli/ldl/runner/datebase/leveldb/LdlLDBManager;
.super Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static instance:Lcn/ledongli/ldl/runner/datebase/leveldb/LdlLDBManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/datebase/leveldb/LdlLDBManager;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/datebase/leveldb/LdlLDBManager;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/leveldb/LdlLDBManager;->instance:Lcn/ledongli/ldl/runner/datebase/leveldb/LdlLDBManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/LdlLDBManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/leveldb/LdlLDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12571"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/datebase/leveldb/LdlLDBManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/datebase/leveldb/LdlLDBManager;->instance:Lcn/ledongli/ldl/runner/datebase/leveldb/LdlLDBManager;

    return-object v0
.end method


# virtual methods
.method public batchDeleteActivities(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMActivity;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/leveldb/LdlLDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12553"

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

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->batchDelete(Ljava/util/List;)V

    return-void
.end method

.method public getActivity(D)Lcn/ledongli/ldl/runner/bean/XMActivity;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/leveldb/LdlLDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12560"

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

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMActivity;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->get(D)Lcn/ledongli/ldl/runner/bean/IPbSerialize;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMActivity;

    return-object p1
.end method

.method public getAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMActivity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/leveldb/LdlLDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12565"

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

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/leveldb/LdlLDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12569"

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
    const-string v0, "runnerldl"

    return-object v0
.end method

.method public getPbModel()Lcn/ledongli/ldl/runner/bean/IPbSerialize;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/leveldb/LdlLDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12574"

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
    new-instance v0, Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;-><init>()V

    return-object v0
.end method
