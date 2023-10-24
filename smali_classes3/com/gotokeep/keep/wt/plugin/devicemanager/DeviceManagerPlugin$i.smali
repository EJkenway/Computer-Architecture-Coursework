.class public final Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$i;
.super Lij3/p;
.source "DeviceManagerPlugin.kt"

# interfaces
.implements Lhj3/l;


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
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$i;->g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "speed update: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "DeviceManagerPlugin"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$i;->g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

    new-instance v1, Lef3/a;

    const-string v2, "hulaHoopFrequencyBroadcast"

    invoke-direct {v1, v2}, Lef3/a;-><init>(Ljava/lang/String;)V

    const-string v2, "speed"

    .line 5
    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "hulaHoopFrequency"

    invoke-virtual {v1, v2, p1}, Lef3/a;->f(Ljava/lang/String;I)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->access$sendBroadcast(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;Lef3/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$i;->a(Ljava/lang/Integer;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
