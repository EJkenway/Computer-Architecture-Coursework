.class public interface abstract Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getLastWeekSteps()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getLastWeekSteps(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract isAssistantEnable()Z
.end method

.method public abstract isSupportVersion()Z
.end method

.method public abstract queryNativeFrameWork(Ljava/lang/String;)I
.end method

.method public abstract queryNativeTodayStep(Ljava/lang/String;)I
.end method

.method public abstract queryTodayHoursStep(Ljava/lang/String;)[I
.end method

.method public abstract queryTodayStep()I
.end method

.method public abstract queryTodayStep(Ljava/lang/String;)I
.end method
