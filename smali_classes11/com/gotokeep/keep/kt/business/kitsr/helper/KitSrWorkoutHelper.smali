.class public final Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;
.super Ljava/lang/Object;
.source "KitSrWorkoutHelper.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$a;,
        Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$b;
    }
.end annotation


# instance fields
.field public final g:Z

.field public h:Landroidx/lifecycle/LifecycleRegistry;

.field public final i:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public final o:Lu11/c;

.field public final p:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$a;

.field public final q:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$b;

.field public r:Lhj3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public s:J

.field public t:I

.field public u:I

.field public v:J

.field public w:Ljava/lang/Runnable;

.field public final x:Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLandroidx/lifecycle/LifecycleRegistry;Lhj3/a;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/lifecycle/LifecycleRegistry;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectedCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disconnectCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->g:Z

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->h:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->i:Lhj3/a;

    .line 5
    iput-object p4, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->j:Lhj3/a;

    .line 6
    sget-object p1, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {p1}, Lu11/c$a;->d()Lu11/c;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->o:Lu11/c;

    .line 7
    new-instance p2, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$a;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->p:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$a;

    .line 8
    new-instance p3, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$b;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$b;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)V

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->q:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$b;

    .line 9
    new-instance p4, Ly11/f;

    invoke-direct {p4, p0}, Ly11/f;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)V

    iput-object p4, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->w:Ljava/lang/Runnable;

    .line 10
    new-instance p4, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$c;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)V

    .line 12
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$d;->g:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$d;

    .line 13
    invoke-direct {p4, v0, v1}, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;-><init>(Lhj3/a;Lhj3/a;)V

    iput-object p4, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->x:Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    .line 14
    const-class v0, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    invoke-virtual {p1, v0, p2}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 15
    const-class p2, Le21/b;

    invoke-virtual {p1, p2, p3}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 16
    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;->a()V

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->h:Landroidx/lifecycle/LifecycleRegistry;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->x(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->u(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->t(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)V

    return-void
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)Lhj3/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->r:Lhj3/r;

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->v:J

    return-wide v0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->s:J

    return-wide v0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->t:I

    return p0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->w:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->u:I

    return p0
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->n:Z

    return p0
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->v:J

    return-void
.end method

.method public static final synthetic l(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->s:J

    return-void
.end method

.method public static final synthetic m(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->t:I

    return-void
.end method

.method public static final synthetic n(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->u:I

    return-void
.end method

.method public static final synthetic o(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->w()V

    return-void
.end method

.method public static final t(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lf21/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->o:Lu11/c;

    invoke-virtual {p0}, Lf31/b;->m0()Lfe1/f;

    move-result-object p0

    check-cast p0, Lz11/a;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$e;->g:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$e;

    invoke-static {v0}, Lf21/e;->q(Lhj3/p;)Lfe1/c;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrStartWorkoutParam;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrStartWorkoutParam;-><init>()V

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrStartWorkoutParam;->a(B)V

    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {p0, v0, v1}, Lz11/a;->n0(Lfe1/c;Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrStartWorkoutParam;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->o:Lu11/c;

    invoke-virtual {p0}, Lf31/b;->m0()Lfe1/f;

    move-result-object p0

    check-cast p0, Lz11/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lf21/e;->p(Lhj3/l;ILjava/lang/Object;)Lfe1/c;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lz11/a;->o0(Lz11/a;Lfe1/c;Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrStartWorkoutParam;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final u(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->r:Lhj3/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->v:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, p0, v2, v3}, Lhj3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final x(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->o:Lu11/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lu11/c;->K0(Lu11/c;ZLjava/lang/String;ILhj3/a;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->w:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->g:Z

    return v0
.end method

.method public final q()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->i:Lhj3/a;

    return-object v0
.end method

.method public final r()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->j:Lhj3/a;

    return-object v0
.end method

.method public final s(Lhj3/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->r:Lhj3/r;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->n:Z

    const-string v0, "[WORKOUT], start sr workout, callback = "

    .line 3
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->o:Lu11/c;

    invoke-virtual {p1}, Lu11/c;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ly11/g;

    invoke-direct {p1, p0}, Ly11/g;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->w()V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->n:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->r:Lhj3/r;

    const-string v2, "[WORKOUT], stop sr1 workout"

    const/4 v3, 0x6

    .line 3
    invoke-static {v2, v0, v0, v3, v1}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->o:Lu11/c;

    const-class v2, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->p:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$a;

    invoke-virtual {v0, v2, v3}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->o:Lu11/c;

    const-class v2, Le21/b;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->q:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$b;

    invoke-virtual {v0, v2, v3}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->x:Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;->b()V

    .line 7
    sget-object v0, Lu11/b;->k:Lu11/b;

    invoke-virtual {v0}, Lhu0/a;->q()V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->o:Lu11/c;

    invoke-virtual {v0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v0

    check-cast v0, Lz11/a;

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lf21/e;->p(Lhj3/l;ILjava/lang/Object;)Lfe1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz11/a;->p0(Lfe1/c;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ly11/e;

    invoke-direct {v0, p0}, Ly11/e;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
