.class public final Lyx0/h$b;
.super Ljava/lang/Object;
.source "EquipmentBleScanner.kt"

# interfaces
.implements Lyx0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx0/h;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyx0/h;


# direct methods
.method public constructor <init>(Lyx0/h;)V
    .locals 0

    iput-object p1, p0, Lyx0/h$b;->a:Lyx0/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "EquipmentBusSearcher"

    const-string v1, "equipment ble searcher onScanTimeout"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyx0/h$b;->a:Lyx0/h;

    invoke-virtual {v0}, Lyx0/k;->d()V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "EquipmentBusSearcher"

    const-string v1, "equipment ble searcher onStopped"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyx0/h$b;->a:Lyx0/h;

    invoke-virtual {v0}, Lyx0/k;->c()V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/kitbit/IEquipmentEntity;)V
    .locals 4

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lwx0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwx0/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "equipment ble searcher onDeviceFound device :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lwx0/a;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EquipmentBusSearcher"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyx0/h$b;->a:Lyx0/h;

    invoke-virtual {v0, p1}, Lyx0/k;->a(Lcom/gotokeep/keep/data/model/kitbit/IEquipmentEntity;)V

    return-void
.end method
