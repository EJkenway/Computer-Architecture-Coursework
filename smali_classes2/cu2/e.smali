.class public interface abstract Lcu2/e;
.super Ljava/lang/Object;
.source "KtDataServiceHelper.kt"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract isRopeGameCourse(Lcom/gotokeep/keep/training/data/BaseData;)Z
.end method

.method public abstract startRopeCounting(JLhj3/p;Lhj3/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/data/model/kitbit/KtDevice;",
            "-",
            "Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopRopeCounting(Lhj3/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
            ">;-",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitData;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method
