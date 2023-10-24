.class public abstract Lb31/g;
.super Ljava/lang/Object;
.source "LinkConnectManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lb31/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb31/b<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Lbc1/r;

.field public c:Z

.field public d:Z

.field public e:Lhj3/l;
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

.field public f:Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb31/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb31/b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb31/g;->a:Lb31/b;

    return-void
.end method

.method public static synthetic A(Lb31/g;ILjava/lang/String;Lb31/r;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0xa

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lb31/g;->z(ILjava/lang/String;Lb31/r;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showConnectFailedDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B(Lb31/g;ILjava/lang/String;Lb31/r;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastDeviceSn"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lb31/g;->c:Z

    invoke-virtual {p0, v0, p1, p2, p3}, Lb31/g;->x(ZILjava/lang/String;Lb31/r;)V

    return-void
.end method

.method public static synthetic E(Lb31/g;Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lb31/g;->D(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showProgressDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final F(Lb31/g;Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$content"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb31/g;->b:Lbc1/r;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lbc1/r;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1, p2, p3}, Lbc1/r;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    iput-object v0, p0, Lb31/g;->b:Lbc1/r;

    .line 3
    invoke-virtual {v0, p4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    iget-object p0, p0, Lb31/g;->b:Lbc1/r;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbc1/r;->show()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lb31/g;ILjava/lang/String;Lb31/r;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb31/g;->B(Lb31/g;ILjava/lang/String;Lb31/r;)V

    return-void
.end method

.method public static synthetic b(Lb31/g;Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lb31/g;->F(Lb31/g;Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static final synthetic c(Lb31/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb31/g;->l()V

    return-void
.end method

.method public static final synthetic d(Lb31/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb31/g;->m()V

    return-void
.end method

.method public static final synthetic e(Lb31/g;ZILjava/lang/String;Lb31/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lb31/g;->n(ZILjava/lang/String;Lb31/r;)V

    return-void
.end method

.method public static final synthetic f(Lb31/g;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lb31/g;->e:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic g(Lb31/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb31/g;->c:Z

    return p0
.end method

.method public static final synthetic h(Lb31/g;Lhj3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb31/g;->e:Lhj3/l;

    return-void
.end method

.method public static final synthetic i(Lb31/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb31/g;->G()V

    return-void
.end method

.method public static synthetic k(Lb31/g;Lb31/r;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lb31/g;->j(Lb31/r;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: autoConnect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic w(Lb31/g;Lb31/r;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lb31/g;->v(Lb31/r;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: manualConnect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C()V
    .locals 7

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    sget v0, Lzs0/i;->f4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.kt_device_connecting)"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lb31/g;->E(Lb31/g;Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final D(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lb31/f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lb31/f;-><init>(Lb31/g;Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G()V
    .locals 7

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    sget v0, Lzs0/i;->h4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.kt_device_finding)"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lb31/g;->E(Lb31/g;Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract j(Lb31/r;)V
.end method

.method public final declared-synchronized l()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb31/g;->f:Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lb31/g;->a:Lb31/b;

    const-class v3, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 3
    iput-object v1, p0, Lb31/g;->f:Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    .line 4
    :cond_0
    iget-object v0, p0, Lb31/g;->b:Lbc1/r;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lb31/g;->b:Lbc1/r;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbc1/r;->dismiss()V

    .line 6
    :cond_2
    :goto_0
    iput-object v1, p0, Lb31/g;->b:Lbc1/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb31/g;->b:Lbc1/r;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb31/g;->b:Lbc1/r;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbc1/r;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb31/g;->b:Lbc1/r;

    return-void
.end method

.method public final declared-synchronized n(ZILjava/lang/String;Lb31/r;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb31/g;->a:Lb31/b;

    invoke-virtual {v0}, Lb31/b;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lb31/g;->a:Lb31/b;

    invoke-virtual {p1}, Lb31/b;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "already connected or connecting"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p4}, Lb31/r;->a()Lhj3/l;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_1
    iget-object v0, p0, Lb31/g;->a:Lb31/b;

    invoke-virtual {v0}, Lb31/b;->H()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lb31/g;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_4
    :try_start_2
    iget-object v0, p0, Lb31/g;->a:Lb31/b;

    invoke-virtual {v0}, Lb31/b;->H()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lb31/g;->d:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-boolean v0, p0, Lb31/g;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_6
    :try_start_3
    iget-boolean v0, p0, Lb31/g;->c:Z

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    .line 10
    iput-boolean p1, p0, Lb31/g;->c:Z

    .line 11
    iget-boolean v0, p0, Lb31/g;->d:Z

    if-eqz v0, :cond_8

    if-nez p4, :cond_7

    const/4 p1, 0x0

    goto :goto_1

    .line 12
    :cond_7
    invoke-virtual {p4}, Lb31/r;->a()Lhj3/l;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lb31/g;->e:Lhj3/l;

    .line 13
    invoke-virtual {p0}, Lb31/g;->C()V

    .line 14
    iget-object p1, p0, Lb31/g;->a:Lb31/b;

    invoke-virtual {p1}, Lb31/b;->B()Ljava/lang/String;

    move-result-object v0

    const-string p1, "link silentConnecting connecting  "

    iget-object p2, p0, Lb31/g;->e:Lhj3/l;

    invoke-static {p1, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_8
    :try_start_4
    iget-object v0, p0, Lb31/g;->a:Lb31/b;

    invoke-virtual {v0}, Lb31/b;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {p0}, Lb31/g;->G()V

    .line 18
    iget-object p1, p0, Lb31/g;->a:Lb31/b;

    invoke-virtual {p1}, Lb31/b;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "link start cancel"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_9
    :try_start_5
    iput-boolean p1, p0, Lb31/g;->c:Z

    .line 21
    iget-object v0, p0, Lb31/g;->f:Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    if-nez v0, :cond_a

    .line 22
    new-instance v0, Lb31/g$a;

    invoke-direct {v0, p0, p4}, Lb31/g$a;-><init>(Lb31/g;Lb31/r;)V

    iput-object v0, p0, Lb31/g;->f:Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    .line 23
    :cond_a
    iget-object p4, p0, Lb31/g;->f:Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    if-nez p4, :cond_b

    goto :goto_2

    .line 24
    :cond_b
    invoke-virtual {p0}, Lb31/g;->u()Lb31/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    invoke-virtual {v0, v1, p4}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 25
    :goto_2
    iget-object p4, p0, Lb31/g;->a:Lb31/b;

    invoke-virtual {p4}, Lb31/b;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "link  start  find "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 p4, 0x1

    .line 26
    iput-boolean p4, p0, Lb31/g;->d:Z

    .line 27
    iget-object p4, p0, Lb31/g;->a:Lb31/b;

    new-instance v8, Lb31/d;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lb31/d;-><init>(ZIZLjava/lang/String;ZILij3/h;)V

    invoke-virtual {p4, v8}, Lb31/b;->y(Lb31/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb31/g;->d:Z

    return v0
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public final u()Lb31/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb31/b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb31/g;->a:Lb31/b;

    return-object v0
.end method

.method public abstract v(Lb31/r;)V
.end method

.method public final declared-synchronized x(ZILjava/lang/String;Lb31/r;)V
    .locals 15

    monitor-enter p0

    :try_start_0
    const-string v0, "lastDeviceSn"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmu1/f;->a:Lmu1/f;

    sget-object v7, Lcom/gotokeep/keep/permission/KtDeviceType;->i:Lcom/gotokeep/keep/permission/KtDeviceType;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    new-instance v11, Lb31/g$b;

    move-object v1, v11

    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lb31/g$b;-><init>(Lb31/g;ZILjava/lang/String;Lb31/r;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    sget v1, Lzs0/i;->K2:I

    new-array v2, v8, [Ljava/lang/Object;

    sget v3, Lzs0/i;->ew:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget v1, Lzs0/i;->J2:I

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 3
    new-instance v9, Lmu1/g;

    invoke-virtual {p0}, Lb31/g;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lb31/g;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v1, v2}, Lmu1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x18

    const/4 v14, 0x0

    move-object v1, v0

    move-object v2, v7

    move v3, v10

    move-object v4, v11

    move-object v7, v12

    move v10, v13

    move-object v11, v14

    .line 4
    invoke-static/range {v1 .. v11}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb31/g;->d:Z

    return-void
.end method

.method public final z(ILjava/lang/String;Lb31/r;)V
    .locals 5

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lph/b;->e()Lph/b;

    move-result-object v1

    invoke-virtual {v1}, Lph/b;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 4
    sget v0, Lzs0/i;->i3:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    sget v1, Lzs0/i;->d4:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lb31/g;->p()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    sget v1, Lzs0/i;->Rm:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 7
    sget v1, Lzs0/i;->n1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 8
    new-instance v1, Lb31/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lb31/e;-><init>(Lb31/g;ILjava/lang/String;Lb31/r;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    :cond_1
    :goto_0
    return-void
.end method
