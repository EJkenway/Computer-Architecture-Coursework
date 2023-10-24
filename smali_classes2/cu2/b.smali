.class public interface abstract Lcu2/b;
.super Ljava/lang/Object;
.source "IHeartRateDevice.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcu2/b$a;,
        Lcu2/b$b;
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lcu2/b$b;)V
.end method

.method public abstract c(Lcu2/b$b;)V
.end method

.method public abstract correctCalorieByHR(D)D
.end method

.method public abstract d()V
.end method

.method public abstract e(Lcu2/b$a;)V
.end method

.method public abstract f()Z
.end method

.method public abstract g()I
.end method

.method public abstract getHeartRate()Lcom/gotokeep/keep/data/persistence/model/HeartRate;
.end method

.method public abstract h()Lcom/gotokeep/keep/data/model/ktcommon/KitData;
.end method

.method public abstract i(JIDI)V
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isSupportCalorieRank(Lcom/gotokeep/keep/training/data/b;)Z
.end method

.method public abstract isSupportInteraction()Z
.end method

.method public abstract j(Lcu2/b$a;)V
.end method

.method public abstract k(Lcom/gotokeep/keep/training/data/b;JLandroid/view/ViewGroup;)V
.end method

.method public abstract l(JI)V
.end method

.method public abstract pause()V
.end method

.method public abstract restartInteraction(Ljava/lang/String;Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resume()V
.end method

.method public abstract stop()V
.end method

.method public abstract stopInteraction()V
.end method
