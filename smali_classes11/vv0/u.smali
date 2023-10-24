.class public final Lvv0/u;
.super Ljava/lang/Object;
.source "KtNetConfigKirinFullSnHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv0/u$a;
    }
.end annotation


# instance fields
.field public final a:Lbc0/a;

.field public final b:Ljava/lang/String;

.field public c:Lzb0/b;

.field public d:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/TimerTask;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ldc0/a;

.field public final j:Lvv0/u$d;

.field public final k:Lvv0/u$b;

.field public final l:Lcom/gotokeep/keep/kirin/channel/KirinChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvv0/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvv0/u$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lbc0/a;Ljava/lang/String;Lzb0/b;)V
    .locals 8

    const-string v0, "contract"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetSn"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvv0/u;->a:Lbc0/a;

    .line 3
    iput-object p2, p0, Lvv0/u;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lvv0/u;->c:Lzb0/b;

    .line 5
    sget-object p3, Lxb0/a;->b:Lxb0/a;

    new-instance v0, Lmy1/a;

    invoke-virtual {p1}, Lbc0/a;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbc0/a;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbc0/a;->Q()Lde1/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p2, p1}, Lmy1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde1/a;)V

    invoke-virtual {p3, v0}, Lxb0/a;->c(Lmy1/a;)Ldc0/a;

    move-result-object p1

    iput-object p1, p0, Lvv0/u;->i:Ldc0/a;

    .line 6
    new-instance p1, Lvv0/u$d;

    invoke-direct {p1, p0}, Lvv0/u$d;-><init>(Lvv0/u;)V

    iput-object p1, p0, Lvv0/u;->j:Lvv0/u$d;

    .line 7
    new-instance p1, Lvv0/u$b;

    invoke-direct {p1, p0}, Lvv0/u$b;-><init>(Lvv0/u;)V

    iput-object p1, p0, Lvv0/u;->k:Lvv0/u$b;

    .line 8
    new-instance p2, Lde1/a;

    sget-object v0, Lx30/k;->c:Lx30/k;

    invoke-virtual {v0}, Lx30/k;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lde1/a;-><init>(ZZJLjava/lang/String;ILij3/h;)V

    invoke-virtual {p3, p2, p1}, Lxb0/a;->a(Lde1/a;Lzb0/c;)Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    move-result-object p1

    iput-object p1, p0, Lvv0/u;->l:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    return-void
.end method

.method public static synthetic a(Lvv0/u;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lvv0/u;->v(Lvv0/u;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lvv0/u;)V
    .locals 0

    invoke-static {p0}, Lvv0/u;->n(Lvv0/u;)V

    return-void
.end method

.method public static final synthetic c(Lvv0/u;Lzb0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvv0/u;->l(Lzb0/b;)V

    return-void
.end method

.method public static final synthetic d(Lvv0/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvv0/u;->m()V

    return-void
.end method

.method public static final synthetic e(Lvv0/u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvv0/u;->f:Z

    return p0
.end method

.method public static final synthetic f(Lvv0/u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvv0/u;->g:Z

    return p0
.end method

.method public static final synthetic g(Lvv0/u;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvv0/u;->f:Z

    return-void
.end method

.method public static final synthetic h(Lvv0/u;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvv0/u;->h:Z

    return-void
.end method

.method public static final synthetic i(Lvv0/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvv0/u;->s()V

    return-void
.end method

.method public static final synthetic j(Lvv0/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvv0/u;->t()V

    return-void
.end method

.method public static final synthetic k(Lvv0/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvv0/u;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static final n(Lvv0/u;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvv0/u;->d:Lhj3/q;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lvv0/u;->h:Z

    if-eqz v2, :cond_1

    const-string v2, "connect_failed"

    goto :goto_0

    :cond_1
    const-string v2, "search_failed"

    :goto_0
    const-string v3, ""

    invoke-interface {v0, v1, v3, v2}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_1
    invoke-virtual {p0}, Lvv0/u;->q()V

    return-void
.end method

.method public static final v(Lvv0/u;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvv0/u;->d:Lhj3/q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lvv0/u;->q()V

    return-void
.end method


# virtual methods
.method public final l(Lzb0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvv0/u;->l:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->y(Lzb0/b;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    new-instance v0, Lvv0/s;

    invoke-direct {v0, p0}, Lvv0/s;-><init>(Lvv0/u;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(ILhj3/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kirin ble net config get full sn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lvv0/u$c;

    invoke-direct {v0, p0}, Lvv0/u$c;-><init>(Lvv0/u;)V

    iput-object v0, p0, Lvv0/u;->e:Ljava/util/TimerTask;

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-object v2, p0, Lvv0/u;->e:Ljava/util/TimerTask;

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lvv0/u;->f:Z

    .line 5
    iput-boolean p1, p0, Lvv0/u;->g:Z

    .line 6
    iput-object p2, p0, Lvv0/u;->d:Lhj3/q;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "kirin ble net config get full sn kirinChannelDevice is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lvv0/u;->c:Lzb0/b;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/f;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lvv0/u;->c:Lzb0/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lzb0/b;->h(Z)V

    .line 10
    invoke-virtual {p0, p1}, Lvv0/u;->l(Lzb0/b;)V

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    :goto_0
    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lvv0/u;->s()V

    :cond_1
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvv0/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvv0/u;->t()V

    .line 2
    iget-object v0, p0, Lvv0/u;->e:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvv0/u;->e:Ljava/util/TimerTask;

    return-void
.end method

.method public final r(Lzb0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv0/u;->c:Lzb0/b;

    return-void
.end method

.method public final s()V
    .locals 8

    const-string v0, "kirin ble net config full sn start search"

    .line 1
    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvv0/u;->g:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lvv0/u;->h:Z

    .line 4
    iget-object v0, p0, Lvv0/u;->i:Ldc0/a;

    iget-object v1, p0, Lvv0/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldc0/a;->u(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lvv0/u;->i:Ldc0/a;

    iget-object v3, p0, Lvv0/u;->j:Lvv0/u$d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lke1/b;->f(Lke1/b;Lke1/d;IZILjava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvv0/u;->i:Ldc0/a;

    invoke-virtual {v0}, Lke1/b;->h()V

    const-string v0, "kirin ble net config stop search"

    .line 2
    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lvv0/t;

    invoke-direct {v0, p0, p1}, Lvv0/t;-><init>(Lvv0/u;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
