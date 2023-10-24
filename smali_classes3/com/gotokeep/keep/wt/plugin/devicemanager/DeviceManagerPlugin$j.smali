.class public final Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$j;
.super Lij3/p;
.source "DeviceManagerPlugin.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->startRopeCounting()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$j;->g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 3

    .line 1
    sget-object p2, Lef1/a;->f:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rope count change: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DeviceManagerPlugin"

    invoke-virtual {p2, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$j;->g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

    const-string v0, "count"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->access$setTotalRopeCount$p(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;I)V

    .line 3
    sget-object p2, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lsf3/f;->c0(I)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$j;->g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

    new-instance v0, Lef3/a;

    const-string v1, "ropeSkipCountBroadcast"

    invoke-direct {v0, v1}, Lef3/a;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "ropeSkipCount"

    invoke-virtual {v0, v1, p1}, Lef3/a;->f(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$j;->g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->access$getSrConnected$p(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "sr"

    goto :goto_0

    :cond_0
    const-string p1, "kitbit"

    :goto_0
    const-string v1, "ropeSkipCountSource"

    .line 7
    invoke-virtual {v0, v1, p1}, Lef3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-static {p2, v0}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->access$sendBroadcast(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;Lef3/a;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$j;->g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$j;->g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

    invoke-static {p2}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->access$getTotalRopeCount$p(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "hardwareCount"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$j;->a(Ljava/lang/Integer;Ljava/lang/Long;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
