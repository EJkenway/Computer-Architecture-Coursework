.class public final Ll91/c;
.super Ljava/lang/Object;
.source "KsKirinClient.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll91/c$a;
    }
.end annotation


# static fields
.field public static final a:Ll91/c;

.field public static b:Ljava/lang/String;

.field public static c:Lcom/keep/kirin/client/data/KirinDevice;

.field public static d:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

.field public static e:Z

.field public static f:J

.field public static final g:Lwj3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj3/v<",
            "Lm91/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lwj3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj3/v<",
            "Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ln91/m;

.field public static j:Ln91/l;

.field public static k:Z

.field public static l:Z

.field public static m:Ltj3/z1;

.field public static final n:Ll91/c$i;

.field public static final o:Ll91/c$h;

.field public static final p:Ll91/c$b;

.field public static final q:Ljava/lang/Runnable;

.field public static final r:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll91/c;

    invoke-direct {v0}, Ll91/c;-><init>()V

    sput-object v0, Ll91/c;->a:Ll91/c;

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;->i:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    sput-object v0, Ll91/c;->d:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ll91/c;->f:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 3
    invoke-static {v0, v0, v1, v2, v1}, Lwj3/b0;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lwj3/v;

    move-result-object v3

    sput-object v3, Ll91/c;->g:Lwj3/v;

    .line 4
    invoke-static {v0, v0, v1, v2, v1}, Lwj3/b0;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lwj3/v;

    move-result-object v0

    sput-object v0, Ll91/c;->h:Lwj3/v;

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Ll91/c;->l:Z

    .line 6
    new-instance v0, Ll91/c$i;

    invoke-direct {v0}, Ll91/c$i;-><init>()V

    sput-object v0, Ll91/c;->n:Ll91/c$i;

    .line 7
    new-instance v0, Ll91/c$h;

    invoke-direct {v0}, Ll91/c$h;-><init>()V

    sput-object v0, Ll91/c;->o:Ll91/c$h;

    .line 8
    new-instance v0, Ll91/c$b;

    invoke-direct {v0}, Ll91/c$b;-><init>()V

    sput-object v0, Ll91/c;->p:Ll91/c$b;

    .line 9
    sget-object v0, Ll91/b;->g:Ll91/b;

    sput-object v0, Ll91/c;->q:Ljava/lang/Runnable;

    .line 10
    sget-object v0, Ll91/a;->g:Ll91/a;

    sput-object v0, Ll91/c;->r:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final N()V
    .locals 5

    .line 1
    sget-object v0, Ll91/c;->a:Ll91/c;

    sget-object v1, Ll91/c;->d:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    sget-object v2, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;->h:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lef1/a;->h:Lef1/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KsKirinClient"

    const-string v4, "notify scan beacon timeout"

    invoke-virtual {v1, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;->i:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    invoke-virtual {v0, v1}, Ll91/c;->P(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;)V

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;->g:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;

    invoke-virtual {v0, v1}, Ll91/c;->Q(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Ll91/c;->w()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Ll91/c;->N()V

    return-void
.end method

.method public static final synthetic c()Lwj3/v;
    .locals 1

    .line 1
    sget-object v0, Ll91/c;->g:Lwj3/v;

    return-object v0
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Ll91/c;->k:Z

    return v0
.end method

.method public static final synthetic e()Ln91/l;
    .locals 1

    .line 1
    sget-object v0, Ll91/c;->j:Ln91/l;

    return-object v0
.end method

.method public static final synthetic f()Ln91/m;
    .locals 1

    .line 1
    sget-object v0, Ll91/c;->i:Ln91/m;

    return-object v0
.end method

.method public static final synthetic g()Lwj3/v;
    .locals 1

    .line 1
    sget-object v0, Ll91/c;->h:Lwj3/v;

    return-object v0
.end method

.method public static final synthetic h()Ll91/c$i;
    .locals 1

    .line 1
    sget-object v0, Ll91/c;->n:Ll91/c$i;

    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Ll91/c;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic j()J
    .locals 2

    .line 1
    sget-wide v0, Ll91/c;->f:J

    return-wide v0
.end method

.method public static final synthetic k(Ll91/c;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll91/c;->H(J)V

    return-void
.end method

.method public static final synthetic l(Ll91/c;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll91/c;->J(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic m(Ll91/c;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll91/c;->L(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic n(Ll91/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll91/c;->M()V

    return-void
.end method

.method public static final synthetic o(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ll91/c;->k:Z

    return-void
.end method

.method public static final synthetic p(Lcom/keep/kirin/client/data/KirinDevice;)V
    .locals 0

    .line 1
    sput-object p0, Ll91/c;->c:Lcom/keep/kirin/client/data/KirinDevice;

    return-void
.end method

.method public static final synthetic q(Ln91/m;)V
    .locals 0

    .line 1
    sput-object p0, Ll91/c;->i:Ln91/m;

    return-void
.end method

.method public static final synthetic r(Ll91/c;Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll91/c;->P(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;)V

    return-void
.end method

.method public static final synthetic s(Ll91/c;Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll91/c;->Q(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;)V

    return-void
.end method

.method public static synthetic v(Ll91/c;Ljava/lang/String;ZJZZZZILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x3a98

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v2, p5

    :goto_3
    and-int/lit8 v5, p9, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v6, p8

    :goto_6
    move-object p1, v0

    move p2, v1

    move-wide p3, v3

    move p5, v2

    move p6, v5

    move/from16 p7, v7

    move/from16 p8, v6

    .line 1
    invoke-virtual/range {p0 .. p8}, Ll91/c;->u(Ljava/lang/String;ZJZZZZ)V

    return-void
.end method

.method public static final w()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KsKirinClient"

    const-string v3, "notify connect timeout"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ll91/c;->a:Ll91/c;

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;->i:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    invoke-virtual {v0, v1}, Ll91/c;->P(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;)V

    .line 3
    sget-boolean v1, Ll91/c;->l:Z

    const-string v2, "internal timeout"

    invoke-virtual {v0, v1, v2}, Ll91/c;->x(ZLjava/lang/String;)V

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;->i:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;

    invoke-virtual {v0, v1}, Ll91/c;->Q(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;)V

    return-void
.end method

.method public static synthetic y(Ll91/c;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll91/c;->x(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/keep/kirin/client/data/KirinDevice;
    .locals 1

    .line 1
    sget-object v0, Ll91/c;->c:Lcom/keep/kirin/client/data/KirinDevice;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    sget-boolean v0, Ll91/c;->e:Z

    return v0
.end method

.method public final C()Lcom/keep/kirin/client/request/KirinRemoteDevice;
    .locals 2

    .line 1
    sget-object v0, Ll91/c;->c:Lcom/keep/kirin/client/data/KirinDevice;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/keep/kirin/client/request/KirinRemoteDevice;

    invoke-direct {v1, v0}, Lcom/keep/kirin/client/request/KirinRemoteDevice;-><init>(Lcom/keep/kirin/client/data/KirinDevice;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll91/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;
    .locals 1

    .line 1
    sget-object v0, Ll91/c;->d:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    return-object v0
.end method

.method public final F()Lwj3/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj3/z<",
            "Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll91/c;->h:Lwj3/v;

    return-object v0
.end method

.method public final G()V
    .locals 2

    .line 1
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    sget-object v1, Ll91/c$f;->g:Ll91/c$f;

    invoke-virtual {v0, v1}, Lcom/keep/kirin/client/KirinClient;->setConnectBleCallback(Lhj3/p;)V

    .line 2
    sget-object v0, Lcom/keep/kirin/client/request/KirinRequest;->Companion:Lcom/keep/kirin/client/request/KirinRequest$Companion;

    sget-object v1, Ll91/c$g;->g:Ll91/c$g;

    invoke-virtual {v0, v1}, Lcom/keep/kirin/client/request/KirinRequest$Companion;->setRequestPayloadRewriter(Lhj3/q;)V

    return-void
.end method

.method public final H(J)V
    .locals 9

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KsKirinClient"

    const-string v3, "internalConnect"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ll91/c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Loa1/h;->h(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ll91/c;->d:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;->h:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Ll91/c;->k:Z

    .line 5
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    invoke-virtual {v0}, Lcom/keep/kirin/client/KirinClient;->getDevices()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/keep/kirin/client/data/KirinDevice;

    .line 7
    sget-object v3, Ll91/c;->a:Ll91/c;

    invoke-virtual {v2}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ll91/c;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/keep/kirin/client/data/KirinDevice;

    if-eqz v1, :cond_4

    .line 8
    sput-object v1, Ll91/c;->c:Lcom/keep/kirin/client/data/KirinDevice;

    .line 9
    invoke-virtual {p0}, Ll91/c;->M()V

    goto :goto_1

    .line 10
    :cond_4
    sget-object v2, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    sget-object v0, Ll91/c;->p:Ll91/c$b;

    invoke-virtual {v2, v0}, Lcom/keep/kirin/client/KirinClient;->unregisterBeaconBizDataCallback(Lhj3/p;)V

    .line 11
    sget-object v0, Ll91/c;->o:Ll91/c$h;

    invoke-virtual {v2, v0}, Lcom/keep/kirin/client/KirinClient;->unregisterDeviceCallback(Lhj3/p;)V

    .line 12
    invoke-virtual {v2, v0}, Lcom/keep/kirin/client/KirinClient;->registerDeviceCallback(Lhj3/p;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 13
    invoke-static/range {v2 .. v8}, Lcom/keep/kirin/client/KirinClient;->startScanner$default(Lcom/keep/kirin/client/KirinClient;ZZJILjava/lang/Object;)V

    .line 14
    :goto_1
    sget-object v0, Ll91/c;->d:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;->h:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    if-eq v0, v1, :cond_5

    .line 15
    sget-object v0, Ll91/c;->r:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_5
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    sget-object v0, Ll91/c;->d:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    invoke-static {v0}, Lm91/b;->a(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;)Z

    move-result v0

    return v0
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ll91/c;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final K()V
    .locals 6

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KsKirinClient"

    const-string v4, "kirinServerPause"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 2
    sput-boolean v2, Ll91/c;->e:Z

    const-string v4, "kirin paused"

    const/4 v5, 0x0

    .line 3
    invoke-static {p0, v1, v4, v2, v5}, Ll91/c;->y(Ll91/c;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 4
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v2}, Lv91/k;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "normal"

    .line 6
    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 8
    :goto_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    const-string v4, "keep://kbox/main"

    invoke-static {v2, v4}, Ll02/d;->f(Landroid/content/Context;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "kirinServerPause go home"

    .line 9
    invoke-virtual {v0, v3, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final L(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachListActivity;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v1, p1, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;

    :goto_1
    return v1
.end method

.method public final M()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realConnect current device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ll91/c;->c:Lcom/keep/kirin/client/data/KirinDevice;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ll91/c;->d:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KsKirinClient"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ll91/c;->d:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;->h:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Ll91/c;->c:Lcom/keep/kirin/client/data/KirinDevice;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v1, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    invoke-virtual {v0}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    sget-object v3, Ll91/c;->n:Ll91/c$i;

    invoke-virtual {v1, v2, v3}, Lcom/keep/kirin/client/KirinClient;->registerDeviceStatusCallback(Ljava/lang/String;Lcom/keep/kirin/client/KirinDeviceStatusCallback;)V

    .line 5
    new-instance v2, Ll91/c$j;

    invoke-direct {v2}, Ll91/c$j;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/keep/kirin/client/KirinClient;->connectDevice(Lcom/keep/kirin/client/data/KirinDevice;Lcom/keep/kirin/client/KirinConnectCallback;)V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Ll91/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final P(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;)V
    .locals 11

    .line 1
    sget-object v0, Ll91/c;->d:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    if-eq v0, p1, :cond_6

    .line 2
    sget-object v0, Lef1/a;->h:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ll91/c;->d:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "KsKirinClient"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sput-object p1, Ll91/c;->d:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    .line 4
    sget-object v0, Ll91/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/gotokeep/keep/kt/business/station/kirinclient/TaskRemoveMonitorService;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 6
    sget-object v0, Lj91/v;->i:Lj91/v$a;

    sget-object v1, Ll91/c;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lj91/v$a;->b(Ljava/lang/String;)V

    .line 7
    sget-object v4, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    sget-object v0, Ll91/c;->o:Ll91/c$h;

    invoke-virtual {v4, v0}, Lcom/keep/kirin/client/KirinClient;->unregisterDeviceCallback(Lhj3/p;)V

    .line 8
    sget-object v5, Ltj3/s1;->g:Ltj3/s1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ll91/c$m;

    invoke-direct {v8, p1, v3}, Ll91/c$m;-><init>(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 9
    sget-object v5, Ll91/c;->c:Lcom/keep/kirin/client/data/KirinDevice;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "business is disconnect state"

    .line 10
    invoke-static/range {v4 .. v9}, Lcom/keep/kirin/client/KirinClient;->disconnect$default(Lcom/keep/kirin/client/KirinClient;Lcom/keep/kirin/client/data/KirinDevice;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    sput-boolean v2, Ll91/c;->e:Z

    .line 12
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/kt/business/station/kirinclient/TaskRemoveMonitorService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v0}, Llv2/e;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 13
    sget-object p1, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    sget-object v0, Ll91/c;->o:Ll91/c$h;

    invoke-virtual {p1, v0}, Lcom/keep/kirin/client/KirinClient;->unregisterDeviceCallback(Lhj3/p;)V

    .line 14
    sget-object p1, Ll91/c;->r:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 15
    sget-object p1, Ll91/c;->j:Ln91/l;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Ll91/c$l;->g:Ll91/c$l;

    invoke-virtual {p1, v0}, Ln91/l;->l(Lhj3/l;)V

    goto :goto_0

    .line 16
    :cond_5
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v4, Ll91/c$k;

    invoke-direct {v4, p1, v3}, Ll91/c$k;-><init>(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_6
    :goto_0
    return-void
.end method

.method public final Q(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;)V
    .locals 7

    .line 1
    sget-object v0, Ll91/c;->b:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Ll91/c;->f:J

    sub-long/2addr v3, v5

    .line 3
    sget-object v5, Ll91/c;->b:Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    invoke-static {p1, v1}, Lx71/c;->b(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    move-result-object p1

    .line 4
    invoke-static {v0, v2, v3, v4, p1}, Lx71/c;->f(Ljava/lang/String;ZJLcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 10

    const-string v0, "reason"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KsKirinClient"

    const-string v4, "clear"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lj91/v;->i:Lj91/v$a;

    sget-object v2, Ll91/c;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0, v2}, Lj91/v$a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Ll91/c;->b:Ljava/lang/String;

    .line 4
    sget-object v2, Ll91/c;->i:Ln91/m;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ln91/m;->y()V

    .line 5
    :goto_0
    sput-object v0, Ll91/c;->i:Ln91/m;

    .line 6
    sput-object v0, Ll91/c;->j:Ln91/l;

    .line 7
    sput-boolean v1, Ll91/c;->k:Z

    const/4 v2, 0x1

    .line 8
    sput-boolean v2, Ll91/c;->l:Z

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getStationDataProvider()Lit/a2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lit/a2;->I(Lcom/gotokeep/keep/data/model/station/StationBindInfoEntity;)V

    .line 10
    invoke-static {p0, v1, p1, v2, v0}, Ll91/c;->y(Ll91/c;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 11
    sget-object v4, Ltj3/s1;->g:Ltj3/s1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Ll91/c$c;

    invoke-direct {v7, v0}, Ll91/c$c;-><init>(Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final u(Ljava/lang/String;ZJZZZZ)V
    .locals 12

    move-object v0, p0

    move v3, p2

    move/from16 v1, p5

    .line 1
    sget-object v4, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getContext()"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/keep/kirin/client/KirinClient;->init(Landroid/content/Context;)Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    const-string v7, "KsKirinClient"

    if-eqz v6, :cond_4

    sget-object v6, Ll91/c;->b:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_4

    .line 3
    sget-object v1, Lef1/a;->h:Lef1/b;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "sn isEmpty invalid connect"

    invoke-virtual {v1, v7, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_4
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_6

    if-nez p1, :cond_5

    move-object v6, v11

    goto :goto_4

    .line 5
    :cond_5
    invoke-static {p1}, Lj91/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    sput-object v6, Ll91/c;->b:Ljava/lang/String;

    .line 6
    :cond_6
    sget-boolean v6, Ll91/c;->l:Z

    if-nez v6, :cond_7

    if-eqz v3, :cond_7

    .line 7
    sget-object v1, Lef1/a;->h:Lef1/b;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "ignore auto connect when disconnect by user"

    invoke-virtual {v1, v7, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    if-nez v3, :cond_8

    .line 8
    sput-boolean v2, Ll91/c;->l:Z

    .line 9
    :cond_8
    sget-object v6, Ll91/c;->d:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    sget-object v8, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;->h:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    if-ne v6, v8, :cond_a

    .line 10
    sget-object v1, Lef1/a;->h:Lef1/b;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "connect device already connected ignore"

    invoke-virtual {v1, v7, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v1, Ll91/c;->i:Ln91/m;

    if-nez v1, :cond_9

    .line 12
    new-instance v1, Ln91/m;

    invoke-direct {v1}, Ln91/m;-><init>()V

    sput-object v1, Ll91/c;->i:Ln91/m;

    .line 13
    invoke-virtual {v1}, Ln91/m;->w()V

    :cond_9
    return-void

    .line 14
    :cond_a
    sget-object v6, Ll91/c;->d:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    sget-object v8, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;->g:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    if-ne v6, v8, :cond_b

    .line 15
    sget-object v1, Lef1/a;->h:Lef1/b;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "connect device in connecting ignore"

    invoke-virtual {v1, v7, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_b
    sget-object v6, Lef1/a;->h:Lef1/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "connect device with status "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ll91/c;->d:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\uff0csn:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ll91/c;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " autoConnect:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", useBeacon:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9, v10}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v8}, Ll91/c;->P(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;)V

    if-eqz v1, :cond_d

    .line 18
    invoke-static {}, Lmu1/i;->h()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {}, Ltq/k;->A()Z

    move-result v8

    if-nez v8, :cond_d

    .line 19
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ble :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmu1/i;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " Wi-Fi:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ltq/k;->A()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", ignore connect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;->i:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    invoke-virtual {p0, v1}, Ll91/c;->P(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;)V

    return-void

    .line 21
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, Ll91/c;->f:J

    .line 22
    invoke-static {}, Lx71/c;->g()V

    .line 23
    new-instance v5, Ln91/l;

    invoke-direct {v5}, Ln91/l;-><init>()V

    sput-object v5, Ll91/c;->j:Ln91/l;

    xor-int/lit8 v6, v1, 0x1

    .line 24
    invoke-virtual {v5, v6}, Ln91/l;->o(Z)V

    .line 25
    sget-object v5, Ll91/c;->j:Ln91/l;

    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    move/from16 v6, p7

    invoke-virtual {v5, v6}, Ln91/l;->p(Z)V

    .line 26
    :goto_5
    sget-object v5, Ll91/c;->i:Ln91/m;

    if-nez v5, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v5}, Ln91/m;->y()V

    .line 27
    :goto_6
    sput-object v11, Ll91/c;->i:Ln91/m;

    if-eqz v1, :cond_11

    .line 28
    sget-object v1, Ll91/c;->p:Ll91/c$b;

    invoke-virtual {v4, v1}, Lcom/keep/kirin/client/KirinClient;->unregisterBeaconBizDataCallback(Lhj3/p;)V

    .line 29
    invoke-virtual {v4, v1}, Lcom/keep/kirin/client/KirinClient;->registerBeaconBizDataCallback(Lhj3/p;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 30
    invoke-static/range {v4 .. v10}, Lcom/keep/kirin/client/KirinClient;->startScanner$default(Lcom/keep/kirin/client/KirinClient;ZZJILjava/lang/Object;)V

    .line 31
    sget-object v1, Ll91/c;->q:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x4e20

    .line 32
    invoke-static {v1, v4, v5}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 33
    sget-object v1, Ll91/c;->m:Ltj3/z1;

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v1, v11, v2, v11}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    :goto_7
    sget-object v8, Ltj3/s1;->g:Ltj3/s1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Ll91/c$d;

    const/4 v7, 0x0

    move-object v1, v11

    move/from16 v2, p6

    move v3, p2

    move/from16 v4, p8

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Ll91/c$d;-><init>(ZZZJLaj3/d;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object p1, v8

    move-object p2, v9

    move-object p3, v10

    move-object/from16 p4, v11

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v1

    sput-object v1, Ll91/c;->m:Ltj3/z1;

    goto :goto_8

    :cond_11
    move-wide v1, p3

    .line 35
    invoke-virtual {p0, v1, v2}, Ll91/c;->H(J)V

    :goto_8
    return-void
.end method

.method public final x(ZLjava/lang/String;)V
    .locals 12

    const-string v0, "reason"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll91/c;->d:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;->i:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    const-string v2, "KsKirinClient"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "disconnect device already disconnected ignore"

    invoke-virtual {p1, v2, v0, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sput-boolean p1, Ll91/c;->l:Z

    .line 4
    sget-object v0, Ll91/c;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0, p2}, Loa1/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lef1/a;->h:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disconnect device, currentDevice = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ll91/c;->c:Lcom/keep/kirin/client/data/KirinDevice;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", supportReconnect:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p1, Ll91/c;->r:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 7
    sget-object p1, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v0, v5}, Lcom/keep/kirin/client/KirinClient;->stopScanner$default(Lcom/keep/kirin/client/KirinClient;ZZILjava/lang/Object;)V

    .line 8
    sget-object p1, Ll91/c;->i:Ln91/m;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ln91/m;->y()V

    .line 9
    :goto_1
    sput-object v5, Ll91/c;->i:Ln91/m;

    .line 10
    sget-object p1, Ll91/c;->c:Lcom/keep/kirin/client/data/KirinDevice;

    if-nez p1, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Ll91/c$e;

    invoke-direct {v9, p1, p2, v5}, Ll91/c$e;-><init>(Lcom/keep/kirin/client/data/KirinDevice;Ljava/lang/String;Laj3/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 12
    :goto_2
    sput-object v5, Ll91/c;->c:Lcom/keep/kirin/client/data/KirinDevice;

    return-void
.end method

.method public final z()Lwj3/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj3/z<",
            "Lm91/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll91/c;->g:Lwj3/v;

    return-object v0
.end method
