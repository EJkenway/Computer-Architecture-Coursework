.class public final Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$l;
.super Lij3/p;
.source "DeviceManagerPlugin.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->stopHulaHoop(Laj3/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/util/List<",
        "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
        ">;",
        "Lcom/gotokeep/keep/data/model/ktcommon/KitData;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

.field public final synthetic h:Laj3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$l;->g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$l;->h:Laj3/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
            ">;",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitData;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DeviceManagerPlugin"

    const-string v4, "stopHulaHoop"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$l;->h:Laj3/d;

    invoke-interface {v2}, Laj3/d;->getContext()Laj3/g;

    move-result-object v2

    invoke-static {v2}, Ltj3/c2;->o(Laj3/g;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "stopHulaHoop but too late"

    .line 3
    invoke-virtual {v0, v3, p2, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$l;->g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$l;->g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->getLeftTurnCount()I

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$l;->g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->getRightTurnCount()I

    move-result v3

    add-int/2addr v2, v3

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$l;->g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->getLeftTurnCount()I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$l;->g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

    invoke-virtual {v4}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->getRightTurnCount()I

    move-result v4

    .line 8
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;-><init>(IIILjava/util/List;)V

    const-string p1, "hulaHoopData"

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$l;->g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "kitData"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->d()Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$l;->g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

    invoke-static {p2}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object p2

    const-string v0, "vendor"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$l;->h:Laj3/d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p2}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$l;->a(Ljava/util/List;Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
