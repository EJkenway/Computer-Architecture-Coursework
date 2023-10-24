.class public interface abstract Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAllDailyStatesObservable()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract insertData([Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;)V
.end method

.method public abstract insertDatas(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryDailyStates(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryDateStepByTime(J)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;
.end method

.method public abstract queryDateStepNearByTime()Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;
.end method

.method public abstract queryDatetimeOrderedbyTime()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeAllDatas()V
.end method

.method public abstract removeDataWithTime(J)V
.end method

.method public abstract removeDatasFromRange(JJ)V
.end method

.method public varargs abstract removeSpecifiedDatas([Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;)V
.end method

.method public varargs abstract updateDatas([Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;)V
.end method
