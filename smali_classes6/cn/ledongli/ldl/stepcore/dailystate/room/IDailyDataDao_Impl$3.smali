.class public Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl$3;
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
    iput-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl$3;->this$0:Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17714"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-wide v0, p2, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->datetime:J

    invoke-interface {p1, v4, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 3
    iget v0, p2, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    int-to-long v0, v0

    invoke-interface {p1, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    iget-object v0, p2, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->osSteps:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v5, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_0
    const/4 v0, 0x4

    .line 7
    iget v1, p2, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->alipaySteps:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 8
    iget v1, p2, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->ldlSteps:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 9
    iget-wide v1, p2, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->datetime:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17717"

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
    const-string v0, "UPDATE OR REPLACE `DailyStepState` SET `datetime` = ?,`steps` = ?,`sdksteps` = ?,`zfbsteps` = ?,`ldlsteps` = ? WHERE `datetime` = ?"

    return-object v0
.end method
