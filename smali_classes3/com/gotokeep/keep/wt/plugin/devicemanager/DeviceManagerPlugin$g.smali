.class public final Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$g;
.super Lij3/p;
.source "DeviceManagerPlugin.kt"

# interfaces
.implements Lhj3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->startHulaHoop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/s<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$g;->g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 3

    .line 1
    sget-object p5, Lef1/a;->f:Lef1/b;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count update: count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " leftCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " rightCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DeviceManagerPlugin"

    .line 3
    invoke-virtual {p5, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p5, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$g;->g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

    const-string v0, "leftCount"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p5, p2}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->setLeftTurnCount(I)V

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$g;->g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

    const-string p5, "rightCount"

    invoke-static {p3, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->setRightTurnCount(I)V

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$g;->g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

    new-instance p3, Lef3/a;

    const-string p5, "hulaHoopCountBroadcast"

    invoke-direct {p3, p5}, Lef3/a;-><init>(Ljava/lang/String;)V

    const-string p5, "count"

    .line 7
    invoke-static {p1, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p5, "hulaHoopCount"

    invoke-virtual {p3, p5, p1}, Lef3/a;->f(Ljava/lang/String;I)V

    const-string p1, "direction"

    .line 8
    invoke-static {p4, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p4, "hulaHoopDirection"

    invoke-virtual {p3, p4, p1}, Lef3/a;->f(Ljava/lang/String;I)V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-static {p2, p3}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->access$sendBroadcast(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;Lef3/a;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$g;->g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$g;->g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->getLeftTurnCount()I

    move-result p2

    iget-object p3, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$g;->g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

    invoke-virtual {p3}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->getRightTurnCount()I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "hardwareCount"

    .line 13
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    move-object v3, p3

    check-cast v3, Ljava/lang/Integer;

    move-object v4, p4

    check-cast v4, Ljava/lang/Integer;

    move-object v5, p5

    check-cast v5, Ljava/lang/Long;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$g;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
