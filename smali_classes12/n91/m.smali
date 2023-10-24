.class public final Ln91/m;
.super Ljava/lang/Object;
.source "KsHeartbeatHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln91/m$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/os/Handler;

.field public c:I

.field public d:Lcom/gotokeep/keep/common/utils/ScreenBroadcastReceiver;

.field public e:Z

.field public f:Ltj3/z1;

.field public g:Ltj3/z1;

.field public h:Ltj3/z1;

.field public i:I

.field public final j:Ln91/m$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln91/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln91/m$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ln91/m;->b:Landroid/os/Handler;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Ln91/m;->c:I

    .line 4
    iput v0, p0, Ln91/m;->i:I

    .line 5
    new-instance v0, Ln91/m$e;

    invoke-direct {v0, p0}, Ln91/m$e;-><init>(Ln91/m;)V

    iput-object v0, p0, Ln91/m;->j:Ln91/m$e;

    return-void
.end method

.method public static final synthetic a(Ln91/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln91/m;->r()V

    return-void
.end method

.method public static final synthetic b(Ln91/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln91/m;->s()V

    return-void
.end method

.method public static final synthetic c(Ln91/m;)Ltj3/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Ln91/m;->f:Ltj3/z1;

    return-object p0
.end method

.method public static final synthetic d(Ln91/m;)I
    .locals 0

    .line 1
    iget p0, p0, Ln91/m;->c:I

    return p0
.end method

.method public static final synthetic e(Ln91/m;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ln91/m;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic f(Ln91/m;)I
    .locals 0

    .line 1
    iget p0, p0, Ln91/m;->i:I

    return p0
.end method

.method public static final synthetic g(Ln91/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln91/m;->e:Z

    return p0
.end method

.method public static final synthetic h(Ln91/m;)Ltj3/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Ln91/m;->g:Ltj3/z1;

    return-object p0
.end method

.method public static final synthetic i(Ln91/m;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln91/m;->t(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Ln91/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln91/m;->v()V

    return-void
.end method

.method public static final synthetic k(Ln91/m;I)V
    .locals 0

    .line 1
    iput p1, p0, Ln91/m;->c:I

    return-void
.end method

.method public static final synthetic l(Ln91/m;I)V
    .locals 0

    .line 1
    iput p1, p0, Ln91/m;->i:I

    return-void
.end method

.method public static final synthetic m(Ln91/m;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln91/m;->a:Z

    return-void
.end method

.method public static final synthetic n(Ln91/m;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln91/m;->e:Z

    return-void
.end method

.method public static final synthetic o(Ln91/m;Ltj3/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln91/m;->g:Ltj3/z1;

    return-void
.end method

.method public static final synthetic p(Ln91/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln91/m;->x()V

    return-void
.end method

.method public static final synthetic q(Ln91/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln91/m;->z()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KsKirinClient"

    const-string v4, "autoReconnect"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lv91/k;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v2, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->n:Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$a;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$a;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Ln91/m;->x()V

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KsKirinClient"

    const-string v3, "====>closeReconnectJob===>\u7ed3\u675f\u91cd\u8fde"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ln91/m;->h:Ltj3/z1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x3

    .line 3
    iput v0, p0, Ln91/m;->i:I

    return-void
.end method

.method public final t(Laj3/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ln91/m$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln91/m$b;

    iget v1, v0, Ln91/m$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln91/m$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln91/m$b;

    invoke-direct {v0, p0, p1}, Ln91/m$b;-><init>(Ln91/m;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Ln91/m$b;->h:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ln91/m$b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ln91/m$b;->g:Ljava/lang/Object;

    check-cast v0, Ln91/m;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lj91/h;->a:Lj91/h;

    invoke-virtual {p1}, Lj91/h;->i()Lia1/b;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/keep/kirin/proto/services/base/Base$Ping;->newBuilder()Lcom/keep/kirin/proto/services/base/Base$Ping$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v2, "newBuilder().build()"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Lcom/keep/kirin/proto/services/base/Base$Ping;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lia1/b$a;->a(Lia1/b;Ljava/lang/String;Lcom/keep/kirin/proto/services/base/Base$Ping;BILjava/lang/Object;)Lj91/k;

    move-result-object p1

    sget-object v2, Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;->i:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    iput-object p0, v0, Ln91/m$b;->g:Ljava/lang/Object;

    iput v3, v0, Ln91/m$b;->j:I

    invoke-static {p1, v2, v0}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p1, Lj91/z;

    .line 6
    new-instance v1, Ln91/m$c;

    invoke-direct {v1, v0}, Ln91/m$c;-><init>(Ln91/m;)V

    invoke-static {p1, v1}, Lj91/a0;->j(Lj91/z;Lhj3/l;)Lj91/z;

    move-result-object p1

    .line 7
    new-instance v1, Ln91/m$d;

    invoke-direct {v1, v0}, Ln91/m$d;-><init>(Ln91/m;)V

    invoke-static {p1, v1}, Lj91/a0;->g(Lj91/z;Lhj3/l;)Lj91/z;

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln91/m;->z()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/common/utils/ScreenBroadcastReceiver;

    new-instance v1, Ln91/m$f;

    invoke-direct {v1, p0}, Ln91/m$f;-><init>(Ln91/m;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/common/utils/ScreenBroadcastReceiver;-><init>(Lhj3/l;)V

    iput-object v0, p0, Ln91/m;->d:Lcom/gotokeep/keep/common/utils/ScreenBroadcastReceiver;

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/ScreenBroadcastReceiver;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Ln91/m$g;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Ln91/m$g;-><init>(Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Ln91/m;->f:Ltj3/z1;

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln91/m;->y()V

    .line 2
    invoke-virtual {p0}, Ln91/m;->u()V

    .line 3
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KsKirinClient"

    const-string v3, "start ping:10/1"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ln91/m;->b:Landroid/os/Handler;

    iget-object v1, p0, Ln91/m;->j:Ln91/m$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x()V
    .locals 8

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    iget v1, p0, Ln91/m;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "====>startReconnectJob===>\u5f00\u59cb\u91cd\u8fde: reconnectCount:"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KsKirinClient"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ln91/m;->h:Ltj3/z1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :goto_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->n:Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ln91/m;->s()V

    return-void

    .line 5
    :cond_1
    sget-object v2, Ltj3/s1;->g:Ltj3/s1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ln91/m$h;

    invoke-direct {v5, p0, v1}, Ln91/m$h;-><init>(Ln91/m;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Ln91/m;->h:Ltj3/z1;

    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KsKirinClient"

    const-string v3, "stop ping:10/1"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ln91/m;->b:Landroid/os/Handler;

    iget-object v1, p0, Ln91/m;->j:Ln91/m$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Ln91/m;->s()V

    .line 4
    invoke-virtual {p0}, Ln91/m;->z()V

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    iget-object v0, p0, Ln91/m;->d:Lcom/gotokeep/keep/common/utils/ScreenBroadcastReceiver;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/ScreenBroadcastReceiver;->b(Landroid/content/Context;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 3
    :goto_0
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
