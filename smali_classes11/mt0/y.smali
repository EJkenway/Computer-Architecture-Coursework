.class public final Lmt0/y;
.super Lmt0/u;
.source "KelotonDeviceAuth.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lyw0/b;

.field public b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
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
    .locals 2

    .line 1
    invoke-direct {p0}, Lmt0/u;-><init>()V

    const-string v0, "##KT_AUTH"

    const-string v1, "KelotonDeviceAuth -- init"

    .line 2
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lux0/a;->a:Lux0/a;

    const-string v1, "keloton"

    invoke-virtual {v0, v1}, Lux0/a;->b(Ljava/lang/String;)Lyw0/b;

    move-result-object v0

    iput-object v0, p0, Lmt0/y;->a:Lyw0/b;

    .line 4
    new-instance v0, Lmt0/y$a;

    invoke-direct {v0, p0}, Lmt0/y$a;-><init>(Lmt0/y;)V

    iput-object v0, p0, Lmt0/y;->c:Lhj3/l;

    return-void
.end method

.method public static final synthetic l(Lmt0/y;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lmt0/y;->b:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic m(Lmt0/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmt0/y;->p()V

    return-void
.end method

.method public static final synthetic n(Lmt0/y;Lhj3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmt0/y;->b:Lhj3/l;

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/permission/KtDeviceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/permission/KtDeviceType;->i:Lcom/gotokeep/keep/permission/KtDeviceType;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lxa1/l;->W()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmt0/v;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lmt0/v;

    .line 1
    new-instance v1, Lmt0/v;

    invoke-static {}, Lxa1/l;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getLatestDeviceName()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v3}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v1, v4, v2, v3}, Lmt0/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonSettingActivity;->i:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonSettingActivity$a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonSettingActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public e(Lmt0/v;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt0/v;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string p1, "action"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lmt0/y;->b:Lhj3/l;

    .line 2
    invoke-virtual {p0}, Lmt0/y;->o()V

    .line 3
    iget-object p1, p0, Lmt0/y;->a:Lyw0/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lyw0/b;->f()V

    :goto_0
    return-void
.end method

.method public f(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->I()Lhq/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lhq/d;->c:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmt0/y;->a:Lyw0/b;

    const-string v1, "finalize:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "##KT_AUTH"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lxa1/l;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getKitTypeImage()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {}, Lxa1/l;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lxa1/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getBindSchema()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    sget-object v0, Lxa1/b;->a:Lxa1/b;

    invoke-virtual {v0}, Lxa1/b;->i()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lxa1/l;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getKitTypeName()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmt0/y;->a:Lyw0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmt0/y;->c:Lhj3/l;

    invoke-virtual {v0, v1}, Lyw0/b;->addDeviceConnectStatusChangeListener(Lhj3/l;)V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/y;->a:Lyw0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyw0/b;->removeDeviceConnectStatusChangeListener()V

    :goto_0
    return-void
.end method
