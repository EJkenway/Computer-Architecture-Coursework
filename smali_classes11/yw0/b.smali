.class public abstract Lyw0/b;
.super Ljava/lang/Object;
.source "KitBaseDeviceConnectImpl.kt"

# interfaces
.implements Lxw0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/api/service/KtDeviceState;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDeviceConnectStatusChangeListener(Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/api/service/KtDeviceState;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DeviceConnectImpl addDeviceConnectStatusChangeListener "

    .line 1
    invoke-static {v0, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lyw0/b;->a:Lhj3/l;

    .line 3
    invoke-virtual {p0}, Lyw0/b;->e()V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyw0/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p0, v0, v1}, Lyw0/b;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lyw0/b;->g()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lyw0/b;->m(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;)V

    :goto_0
    return-void
.end method

.method public d(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;)Lcom/gotokeep/keep/kt/api/service/KtDeviceState;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyw0/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, v0, p1}, Lyw0/b;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lyw0/b;->h()Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->DISCONNECT:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    :goto_0
    return-object p1
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()Lcom/gotokeep/keep/kt/api/service/KtDeviceState;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final k(Lcom/gotokeep/keep/kt/api/service/KtDeviceState;)V
    .locals 4

    const-string v0, "deviceState"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceConnectImpl notifyStatusChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lyw0/b;->a:Lhj3/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public abstract l()V
.end method

.method public abstract m(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;)V
.end method

.method public removeDeviceConnectStatusChangeListener()V
    .locals 4

    const-string v0, "DeviceConnectImpl removeDeviceConnectStatusChangeListener "

    .line 1
    invoke-static {v0, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iput-object v3, p0, Lyw0/b;->a:Lhj3/l;

    .line 3
    invoke-virtual {p0}, Lyw0/b;->l()V

    return-void
.end method
