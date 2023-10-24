.class public Lpy0/q;
.super Lpy0/a;
.source "KitbitHeartRateProvider.java"


# static fields
.field public static final j:Ljava/lang/String; = "q"


# instance fields
.field public b:Z

.field public c:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

.field public d:I

.field public e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

.field public f:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

.field public g:Luz0/a;

.field public h:Ljava/lang/Runnable;

.field public final i:Lxy0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lpy0/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpy0/q;->b:Z

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    .line 4
    invoke-virtual {p0}, Lpy0/q;->getConnectedDeviceName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Luz0/t$a;->a:Luz0/t$a;

    .line 5
    invoke-virtual {v3}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->KITBIT:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    invoke-direct {v1, v2, v4, v5}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;)V

    iput-object v1, p0, Lpy0/q;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    .line 6
    new-instance v1, Lpy0/p;

    invoke-direct {v1, p0}, Lpy0/p;-><init>(Lpy0/q;)V

    iput-object v1, p0, Lpy0/q;->g:Luz0/a;

    .line 7
    new-instance v1, Lpy0/m;

    invoke-direct {v1, p0}, Lpy0/m;-><init>(Lpy0/q;)V

    iput-object v1, p0, Lpy0/q;->h:Ljava/lang/Runnable;

    .line 8
    new-instance v1, Lxy0/d;

    new-instance v2, Lpy0/l;

    invoke-direct {v2, p0}, Lpy0/l;-><init>(Lpy0/q;)V

    const-wide/16 v4, 0x1388

    invoke-direct {v1, v4, v5, v2}, Lxy0/d;-><init>(JLhj3/a;)V

    iput-object v1, p0, Lpy0/q;->i:Lxy0/d;

    .line 9
    invoke-static {}, Luz0/f;->O()Luz0/f;

    move-result-object v1

    iget-object v2, p0, Lpy0/q;->g:Luz0/a;

    invoke-virtual {v1, v2}, Luz0/f;->o(Luz0/a;)V

    .line 10
    invoke-static {}, Luz0/f;->O()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, p0, Lpy0/q;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;->CONNECTED:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->q(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;)V

    .line 12
    invoke-virtual {p0}, Lpy0/q;->D()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Luz0/f;->O()Luz0/f;

    move-result-object v1

    .line 14
    invoke-virtual {v3}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x19

    .line 15
    invoke-virtual {v1, v2, v3, v0}, Luz0/f;->e0(Ljava/lang/String;IZ)V

    :goto_0
    return-void
.end method

.method private synthetic A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpy0/q;->f:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    iget-object v1, p0, Lpy0/q;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->a()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;->onHeartRateUpdate(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method

.method private synthetic B(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpy0/q;->i:Lxy0/d;

    invoke-virtual {v0}, Lxy0/d;->c()V

    .line 2
    invoke-virtual {p0, p1}, Lpy0/q;->u(Ljava/lang/Byte;)I

    move-result v0

    .line 3
    invoke-virtual {p0, p2}, Lpy0/q;->u(Ljava/lang/Byte;)I

    move-result p2

    .line 4
    invoke-virtual {p0, p3}, Lpy0/q;->u(Ljava/lang/Byte;)I

    move-result p3

    const-string v1, ", heartRateByte = "

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lpy0/d;->a:Lpy0/d;

    invoke-virtual {v2, v0}, Lpy0/d;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    sget-object p2, Lpy0/q;->j:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "filtered = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    sget-object v2, Lpy0/q;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receiveHeartRate heartRate = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lpy0/q;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->t(I)V

    .line 9
    iget-object p1, p0, Lpy0/q;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->u(I)V

    .line 10
    iget-object p1, p0, Lpy0/q;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->x(I)V

    .line 11
    iget-object p1, p0, Lpy0/q;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->y(F)V

    .line 12
    iget-object p1, p0, Lpy0/q;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->r(I)V

    .line 13
    iget-object p1, p0, Lpy0/q;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->s(I)V

    .line 14
    invoke-virtual {p0}, Lpy0/q;->C()V

    return-void
.end method

.method public static synthetic j(Lpy0/q;)V
    .locals 0

    invoke-direct {p0}, Lpy0/q;->y()V

    return-void
.end method

.method public static synthetic k(Lpy0/q;Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Ljava/lang/String;Lui/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpy0/q;->x(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Ljava/lang/String;Lui/a;)V

    return-void
.end method

.method public static synthetic l(Lpy0/q;)V
    .locals 0

    invoke-direct {p0}, Lpy0/q;->A()V

    return-void
.end method

.method public static synthetic m(Lpy0/q;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lpy0/q;->z()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lpy0/q;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lpy0/q;->B(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpy0/q;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic p(Lpy0/q;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpy0/q;->b:Z

    return p1
.end method

.method public static synthetic q(Lpy0/q;Ljava/lang/Byte;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpy0/q;->u(Ljava/lang/Byte;)I

    move-result p0

    return p0
.end method

.method public static synthetic r(Lpy0/q;)Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy0/q;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    return-object p0
.end method

.method public static synthetic s(Lpy0/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpy0/q;->C()V

    return-void
.end method

.method public static synthetic t(Lpy0/q;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpy0/q;->v(J)V

    return-void
.end method

.method private synthetic x(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Ljava/lang/String;Lui/a;)V
    .locals 2

    .line 1
    sget-object p3, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->i:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    if-ne p3, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lpy0/q;->D()V

    .line 3
    iget-object p1, p0, Lpy0/q;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-virtual {p0}, Lpy0/q;->getConnectedDeviceName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->v(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lpy0/q;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->p(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lpy0/q;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;->CONNECTED:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->q(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;)V

    .line 6
    invoke-virtual {p0}, Lpy0/q;->C()V

    goto/16 :goto_1

    .line 7
    :cond_0
    sget-object p3, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    if-eq p3, p1, :cond_2

    sget-object p3, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->h:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    if-eq p3, p1, :cond_2

    sget-object p3, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->n:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    if-ne p3, p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p3, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->g:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    if-ne p3, p1, :cond_4

    .line 9
    iget-object p1, p0, Lpy0/q;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->p(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lpy0/q;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;->CONNECTING:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->q(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;)V

    .line 11
    invoke-virtual {p0}, Lpy0/q;->C()V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lpy0/q;->b:Z

    if-eqz p1, :cond_3

    const-string p1, "kitbit_exercising_disconnect"

    .line 13
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->onEvent(Ljava/lang/String;)V

    .line 14
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmu1/i;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kitbit_bluetooth_status"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lpy0/q;->c:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sportType"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    .line 18
    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currentDevice"

    .line 19
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p3, v0}, Lgk/a;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    :cond_3
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lpy0/q;->b:Z

    .line 22
    iget-object p1, p0, Lpy0/q;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->p(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lpy0/q;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;->NOT_CONNECTED:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->q(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;)V

    .line 24
    invoke-virtual {p0}, Lpy0/q;->C()V

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic y()V
    .locals 2

    .line 1
    invoke-static {}, Luz0/f;->O()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0x493e0

    .line 2
    invoke-virtual {p0, v0, v1}, Lpy0/q;->v(J)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Luz0/f;->O()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    new-instance v1, Lpy0/q$a;

    invoke-direct {v1, p0}, Lpy0/q$a;-><init>(Lpy0/q;)V

    invoke-interface {v0, v1}, Lsi/a;->E0(Loi/f;)V

    return-void
.end method

.method private synthetic z()Lwi3/s;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lpy0/q;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "device not wear, set heart rate -1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpy0/q;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->t(I)V

    .line 3
    invoke-virtual {p0}, Lpy0/q;->C()V

    .line 4
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpy0/q;->f:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lpy0/n;

    invoke-direct {v0, p0}, Lpy0/n;-><init>(Lpy0/q;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    invoke-static {}, Luz0/f;->O()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luz0/f;->O()Luz0/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    new-instance v1, Lpy0/o;

    invoke-direct {v1, p0}, Lpy0/o;-><init>(Lpy0/q;)V

    .line 4
    invoke-interface {v0, v1}, Lsi/a;->Q(Loi/h;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/gotokeep/keep/kt/api/enums/BandTrainType;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lpy0/q$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->i:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    iput-object p1, p0, Lpy0/q;->c:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object p1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->i:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    iput-object p1, p0, Lpy0/q;->c:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->s:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    iput-object p1, p0, Lpy0/q;->c:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->r:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    iput-object p1, p0, Lpy0/q;->c:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object p1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->q:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    iput-object p1, p0, Lpy0/q;->c:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object p1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->p:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    iput-object p1, p0, Lpy0/q;->c:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object p1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->o:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    iput-object p1, p0, Lpy0/q;->c:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object p1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->n:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    iput-object p1, p0, Lpy0/q;->c:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    goto :goto_0

    .line 10
    :pswitch_7
    sget-object p1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->j:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    iput-object p1, p0, Lpy0/q;->c:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    .line 11
    :cond_0
    :goto_0
    iput p2, p0, Lpy0/q;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy0/q;->f:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpy0/q;->i:Lxy0/d;

    invoke-virtual {v0}, Lxy0/d;->f()V

    .line 2
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->S()Lb11/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lb11/j;->k(Z)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    sget-object v3, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->CALORIE:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v3

    invoke-virtual {v3}, Luz0/f;->S()Lb11/j;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v4}, Lb11/j;->x(ZLjava/util/List;Lc11/b;)V

    .line 6
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->S()Lb11/j;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lb11/j;->t(ZLc11/b;)V

    .line 7
    invoke-virtual {p0}, Lpy0/q;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lpy0/q;->j:Ljava/lang/String;

    const-string v1, "disableHighAccuracyMode is null"

    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    sget-object v0, Lpy0/q;->j:Ljava/lang/String;

    const-string v1, "\u5fc3\u7387\u6a21\u5757 endWorkOut disableHighAccuracyMode"

    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lpy0/q$c;

    invoke-direct {v0, p0}, Lpy0/q$c;-><init>(Lpy0/q;)V

    invoke-static {v0}, Lh11/d2;->i0(Loi/f;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpy0/q;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getConnectedDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Luz0/f;->O()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpy0/q;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lpy0/q;->j:Ljava/lang/String;

    const-string v1, "enableHighAccuracyMode is null"

    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lpy0/q;->i:Lxy0/d;

    invoke-virtual {v0}, Lxy0/d;->d()V

    .line 4
    sget-object v0, Lpy0/q;->j:Ljava/lang/String;

    const-string v1, "enableHighAccuracyMode"

    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->S()Lb11/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb11/j;->k(Z)V

    .line 6
    iget-object v0, p0, Lpy0/q;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->t(I)V

    .line 7
    invoke-virtual {p0}, Lpy0/q;->C()V

    .line 8
    iget-object v0, p0, Lpy0/q;->c:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    iget v1, p0, Lpy0/q;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lpy0/q$b;

    invoke-direct {v2, p0}, Lpy0/q$b;-><init>(Lpy0/q;)V

    invoke-static {v0, v1, v2}, Lh11/d2;->g0(Lcom/gotokeep/keep/band/enums/StartWorkoutType;Ljava/lang/Integer;Loi/f;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpy0/q;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    invoke-static {}, Luz0/f;->O()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    return v0
.end method

.method public final u(Ljava/lang/Byte;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    :goto_0
    return p1
.end method

.method public final v(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/heart/AccuracyMode;->g:Lcom/gotokeep/keep/kt/business/heart/AccuracyMode;

    iget-object v1, p0, Lpy0/a;->a:Lcom/gotokeep/keep/kt/business/heart/AccuracyMode;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpy0/q;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lpy0/q;->h:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-static {}, Luz0/f;->O()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->kitOS()Ltc1/b;

    move-result-object v0

    invoke-virtual {v0}, Ltc1/b;->a()Lzx2/k;

    move-result-object v0

    invoke-virtual {v0}, Lzx2/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
