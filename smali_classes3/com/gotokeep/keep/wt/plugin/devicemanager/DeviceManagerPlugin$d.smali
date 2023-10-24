.class public final Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$d;
.super Laf3/a;
.source "DeviceManagerPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

    invoke-direct {p0}, Laf3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "stage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Laf3/a;->c(Ljava/lang/String;)V

    const-string v0, "training"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->access$shouldStartRopeDevice(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->access$startRopeCounting(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;)V

    .line 4
    :cond_0
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->access$shouldStartHulaHoopDevice(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->access$startHulaHoop(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;)V

    :cond_1
    return-void
.end method
