.class public final Lcom/gotokeep/keep/rt/api/service/RtTrainingService$DefaultImpls;
.super Ljava/lang/Object;
.source "RtTrainingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/rt/api/service/RtTrainingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static synthetic launch$default(Lcom/gotokeep/keep/rt/api/service/RtTrainingService;Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ZLhj3/l;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/gotokeep/keep/rt/api/service/RtTrainingService;->launch(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ZLhj3/l;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: launch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
