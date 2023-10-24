.class public Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl$2;->this$0:Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17701"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-wide v0, p2, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->datetime:J

    invoke-interface {p1, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17705"

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
    const-string v0, "DELETE FROM `DailyStepState` WHERE `datetime` = ?"

    return-object v0
.end method
