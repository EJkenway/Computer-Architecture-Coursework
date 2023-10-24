.class public final Lyx0/i$c;
.super Ljava/lang/Object;
.source "EquipmentKirinScanner.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx0/i;-><init>(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Lcom/keep/kirin/client/data/KirinDevice;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyx0/i;


# direct methods
.method public constructor <init>(Lyx0/i;)V
    .locals 0

    iput-object p1, p0, Lyx0/i$c;->g:Lyx0/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILcom/keep/kirin/client/data/KirinDevice;Lyx0/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyx0/i$c;->c(ILcom/keep/kirin/client/data/KirinDevice;Lyx0/i;)V

    return-void
.end method

.method public static final c(ILcom/keep/kirin/client/data/KirinDevice;Lyx0/i;)V
    .locals 3

    const-string v0, "$kirinDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kirin searcher found device deviceStatus :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,deviceName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getServiceData()Lcom/keep/kirin/client/data/ServiceData;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/keep/kirin/client/data/ServiceData;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sn :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , ,deviceType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getDeviceType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,networkConfigured : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->isNetworkConfigured()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EquipmentBusSearcher"

    invoke-static {v1, v0}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_4

    return-void

    .line 3
    :cond_4
    invoke-static {p2}, Lyx0/i;->j(Lyx0/i;)Lxx0/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxx0/d;->a(Lcom/keep/kirin/client/data/KirinDevice;)Lcom/gotokeep/keep/data/model/kitbit/IEquipmentEntity;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    move-object v0, p0

    check-cast v0, Lwx0/a;

    .line 5
    invoke-virtual {v0}, Lwx0/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "kirin searcher found "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getDeviceType()I

    move-result v0

    sget-object v2, Lcom/keep/kirin/proto/service/Service$DeviceType;->KS:Lcom/keep/kirin/proto/service/Service$DeviceType;

    invoke-virtual {v2}, Lcom/keep/kirin/proto/service/Service$DeviceType;->getNumber()I

    move-result v2

    if-ne v0, v2, :cond_7

    invoke-static {p2}, Lyx0/i;->k(Lyx0/i;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found device "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is ks and invisible ignore"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lyx0/i;->l(Lyx0/i;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, p0}, Lyx0/k;->b(Lcom/gotokeep/keep/data/model/kitbit/IEquipmentEntity;)V

    return-void

    .line 10
    :cond_7
    invoke-virtual {p2, p0}, Lyx0/k;->a(Lcom/gotokeep/keep/data/model/kitbit/IEquipmentEntity;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public b(ILcom/keep/kirin/client/data/KirinDevice;)V
    .locals 2

    const-string v0, "kirinDevice"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyx0/i$c;->g:Lyx0/i;

    new-instance v1, Lyx0/j;

    invoke-direct {v1, p1, p2, v0}, Lyx0/j;-><init>(ILcom/keep/kirin/client/data/KirinDevice;Lyx0/i;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/keep/kirin/client/data/KirinDevice;

    invoke-virtual {p0, p1, p2}, Lyx0/i$c;->b(ILcom/keep/kirin/client/data/KirinDevice;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
