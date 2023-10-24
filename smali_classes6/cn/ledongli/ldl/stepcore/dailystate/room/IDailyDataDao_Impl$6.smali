.class public Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl$6;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl$6;->this$0:Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao_Impl$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17741"

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
    const-string v0, "delete from DailyStepState where datetime >= ? and datetime <= ?"

    return-object v0
.end method
