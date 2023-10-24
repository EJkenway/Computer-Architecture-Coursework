.class public Lcom/noah/plugin/api/report/QigsawInstallBenchmark;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/plugin/api/report/QigsawInstallBenchmark$STEP;
    }
.end annotation


# static fields
.field private static sContent:Ljava/lang/StringBuilder;

.field private static sLastStatTime:J

.field private static sStepTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static begin()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->sContent:Ljava/lang/StringBuilder;

    .line 2
    sput-object v0, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->sStepTimeMap:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->sLastStatTime:J

    const-string v0, "begin"

    .line 4
    invoke-static {v0}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->statStep(Ljava/lang/String;)V

    return-void
.end method

.method public static end()V
    .locals 1

    const-string v0, "end"

    .line 1
    invoke-static {v0}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->statStep(Ljava/lang/String;)V

    return-void
.end method

.method public static getStatData()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->sContent:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static statStep(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->sContent:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->sContent:Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    sget-wide v2, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->sLastStatTime:J

    sub-long v2, v0, v2

    .line 5
    sget-object v4, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->sStepTimeMap:Ljava/util/Map;

    if-nez v4, :cond_1

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->sStepTimeMap:Ljava/util/Map;

    .line 7
    :cond_1
    sget-object v4, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->sStepTimeMap:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->sContent:Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sput-wide v0, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->sLastStatTime:J

    return-void
.end method
