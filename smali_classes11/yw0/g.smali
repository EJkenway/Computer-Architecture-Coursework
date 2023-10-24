.class public final Lyw0/g;
.super Ljava/lang/Object;
.source "KitShDeviceConnectImpl.kt"

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

.field public final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyw0/g$a;

    invoke-direct {v0, p0}, Lyw0/g$a;-><init>(Lyw0/g;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lyw0/g;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic e(Lyw0/g;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw0/g;->a:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/permission/KtDeviceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    return-object v0
.end method

.method public addDeviceConnectStatusChangeListener(Lhj3/l;)V
    .locals 2
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

    .line 1
    iput-object p1, p0, Lyw0/g;->a:Lhj3/l;

    .line 2
    sget-object p1, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {p1}, Ll11/d$a;->a()Ll11/d;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    invoke-virtual {p0}, Lyw0/g;->f()Lyw0/g$a$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public b(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 1
    invoke-static {}, Ls11/e;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public c(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;)V
    .locals 9

    const-class v0, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    const-string v1, "data"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v2

    invoke-virtual {v2}, Ll11/d;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    iget-object p1, p0, Lyw0/g;->a:Lhj3/l;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->CONNECTED:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget-object v3, Ll11/e;->a:Ll11/e;

    invoke-virtual {v3, v2}, Ll11/e;->w(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v2}, Ll11/e;->A(Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Ll11/e;->a:Ll11/e;

    invoke-virtual {v3, v2}, Ll11/e;->y(Ljava/lang/String;)V

    .line 7
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Ll11/e;->a:Ll11/e;

    invoke-virtual {v3, v2}, Ll11/e;->z(Ljava/lang/String;)V

    .line 8
    :goto_3
    invoke-virtual {v1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v2

    invoke-virtual {v2}, Lf31/b;->m0()Lfe1/f;

    move-result-object v2

    check-cast v2, Lo11/a;

    invoke-virtual {v2}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 9
    invoke-virtual {v1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v2

    invoke-virtual {p0}, Lyw0/g;->f()Lyw0/g$a$a;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 10
    invoke-virtual {v1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v2

    invoke-virtual {v2}, Lb31/b;->t()V

    .line 11
    invoke-virtual {v1}, Ll11/d$a;->b()V

    .line 12
    invoke-virtual {v1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v2

    invoke-virtual {v2}, Ll11/d;->I0()V

    .line 13
    invoke-virtual {v1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v2

    invoke-virtual {p0}, Lyw0/g;->f()Lyw0/g$a$a;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 14
    :cond_5
    invoke-virtual {v1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v0

    invoke-virtual {v0}, Lb31/b;->a0()V

    .line 15
    invoke-virtual {v1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Ll11/e;->a:Ll11/e;

    invoke-virtual {p1}, Ll11/e;->g()Ljava/lang/String;

    move-result-object p1

    :cond_6
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Ll11/d;->E0(Ll11/d;ZLjava/lang/String;ILhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;)Lcom/gotokeep/keep/kt/api/service/KtDeviceState;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {p1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v0

    invoke-virtual {v0}, Ll11/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->CONNECTED:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v0

    invoke-virtual {v0}, Lf31/b;->G()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ll11/d$a;->a()Ll11/d;

    move-result-object p1

    invoke-virtual {p1}, Lb31/b;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->DISCONNECT:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->CONNECTING:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    :goto_1
    return-object p1
.end method

.method public final f()Lyw0/g$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyw0/g;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw0/g$a$a;

    return-object v0
.end method

.method public removeDeviceConnectStatusChangeListener()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyw0/g;->a:Lhj3/l;

    .line 2
    sget-object v0, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v0}, Ll11/d$a;->a()Ll11/d;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    invoke-virtual {p0}, Lyw0/g;->f()Lyw0/g$a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method
