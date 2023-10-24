.class public final Lyw0/j;
.super Ljava/lang/Object;
.source "KitStationDeviceConnectImpl.kt"

# interfaces
.implements Lxw0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

.field public b:Lhj3/l;
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

.field public c:Ltj3/z1;


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
    sget-object v0, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->DISCONNECT:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    iput-object v0, p0, Lyw0/j;->a:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    return-void
.end method

.method public static synthetic e(Lyw0/j;Lcom/gotokeep/keep/kt/api/service/KtDeviceState;)V
    .locals 0

    invoke-static {p0, p1}, Lyw0/j;->f(Lyw0/j;Lcom/gotokeep/keep/kt/api/service/KtDeviceState;)V

    return-void
.end method

.method public static final f(Lyw0/j;Lcom/gotokeep/keep/kt/api/service/KtDeviceState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lyw0/j;->b:Lhj3/l;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final synthetic g(Lyw0/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyw0/j;->i()V

    return-void
.end method

.method public static final synthetic h(Lyw0/j;Lcom/gotokeep/keep/kt/api/service/KtDeviceState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyw0/j;->j(Lcom/gotokeep/keep/kt/api/service/KtDeviceState;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/permission/KtDeviceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/permission/KtDeviceType;->i:Lcom/gotokeep/keep/permission/KtDeviceType;

    return-object v0
.end method

.method public addDeviceConnectStatusChangeListener(Lhj3/l;)V
    .locals 1
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
    iput-object p1, p0, Lyw0/j;->b:Lhj3/l;

    return-void
.end method

.method public b(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxw0/a$a;->a(Lxw0/a;I)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;)V
    .locals 12

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ll91/c;->a:Ll91/c;

    invoke-virtual {v1}, Ll91/c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyw0/j;->i()V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->CONNECTED:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    invoke-virtual {p0, p1}, Lyw0/j;->j(Lcom/gotokeep/keep/kt/api/service/KtDeviceState;)V

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lyw0/j;->c:Ltj3/z1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :goto_0
    sget-object v4, Ltj3/s1;->g:Ltj3/s1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lyw0/j$b;

    invoke-direct {v7, p0, v2}, Lyw0/j$b;-><init>(Lyw0/j;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lyw0/j;->c:Ltj3/z1;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lj91/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    :goto_1
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7e

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Ll91/c;->v(Ll91/c;Ljava/lang/String;ZJZZZZILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public d(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;)Lcom/gotokeep/keep/kt/api/service/KtDeviceState;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lyw0/j;->a:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    return-object p1
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lyw0/j$a;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lyw0/j$a;-><init>(Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final j(Lcom/gotokeep/keep/kt/api/service/KtDeviceState;)V
    .locals 1

    .line 1
    new-instance v0, Lyw0/i;

    invoke-direct {v0, p0, p1}, Lyw0/i;-><init>(Lyw0/j;Lcom/gotokeep/keep/kt/api/service/KtDeviceState;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeDeviceConnectStatusChangeListener()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyw0/j;->b:Lhj3/l;

    .line 2
    iget-object v1, p0, Lyw0/j;->c:Ltj3/z1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
