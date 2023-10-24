.class public interface abstract Lcom/alisports/ldl/lesc/interfaces/IStepDbInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract doSaveLocalStep()V
.end method

.method public abstract getUserStepsBetweenDates(Landroid/content/Context;JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/alisports/ldl/lesc/model/DailyStep;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserTodayStep(Landroid/content/Context;J)Lcom/alisports/ldl/lesc/model/DailyStep;
.end method
