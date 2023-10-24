.class public Lhb1/x;
.super Ljava/lang/Object;
.source "KelotonConnectManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb1/x$h;,
        Lhb1/x$g;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

.field public b:Lkq/e;

.field public c:Lkq/b;

.field public d:Lbc1/r;

.field public e:Lgb1/s;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lib1/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Lib1/c;

.field public m:Lcq/a;

.field public n:Lcq/a;

.field public o:Lib1/b;

.field public p:Lcom/gotokeep/keep/connect/broadcast/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->i:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    iput-object v0, p0, Lhb1/x;->a:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    const-string v0, "other"

    .line 4
    iput-object v0, p0, Lhb1/x;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhb1/x;->g:Z

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lhb1/x;->h:Ljava/lang/String;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lhb1/x;->i:Z

    .line 8
    iput-boolean v0, p0, Lhb1/x;->j:Z

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhb1/x;->k:Ljava/util/List;

    .line 10
    new-instance v0, Lhb1/x$a;

    invoke-direct {v0, p0}, Lhb1/x$a;-><init>(Lhb1/x;)V

    iput-object v0, p0, Lhb1/x;->m:Lcq/a;

    .line 11
    new-instance v0, Lhb1/x$b;

    invoke-direct {v0, p0}, Lhb1/x$b;-><init>(Lhb1/x;)V

    iput-object v0, p0, Lhb1/x;->n:Lcq/a;

    .line 12
    new-instance v0, Lhb1/x$c;

    invoke-direct {v0, p0}, Lhb1/x$c;-><init>(Lhb1/x;)V

    iput-object v0, p0, Lhb1/x;->o:Lib1/b;

    .line 13
    new-instance v0, Lhb1/v;

    invoke-direct {v0, p0}, Lhb1/v;-><init>(Lhb1/x;)V

    iput-object v0, p0, Lhb1/x;->p:Lcom/gotokeep/keep/connect/broadcast/a$b;

    .line 14
    new-instance v0, Lgb1/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgb1/s;-><init>(Lgb1/t;)V

    iput-object v0, p0, Lhb1/x;->e:Lgb1/s;

    .line 15
    iget-object v0, p0, Lhb1/x;->o:Lib1/b;

    invoke-virtual {p0, v0}, Lhb1/x;->J(Lib1/b;)V

    .line 16
    invoke-static {}, Lcom/gotokeep/keep/connect/broadcast/a;->h()Lcom/gotokeep/keep/connect/broadcast/a;

    move-result-object v0

    iget-object v1, p0, Lhb1/x;->p:Lcom/gotokeep/keep/connect/broadcast/a$b;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/broadcast/a;->e(Lcom/gotokeep/keep/connect/broadcast/a$b;)V

    .line 17
    invoke-static {}, Lhb1/j0;->G()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/j0;->D()Leq/f;

    move-result-object v0

    new-instance v1, Lhb1/x$d;

    invoke-direct {v1, p0}, Lhb1/x$d;-><init>(Lhb1/x;)V

    invoke-virtual {v0, v1}, Leq/f;->K(Leq/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhb1/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb1/x;-><init>()V

    return-void
.end method

.method public static synthetic A(Lhb1/x;Lkq/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhb1/x;->T(Lkq/e;Z)V

    return-void
.end method

.method private synthetic A0(Landroid/app/Dialog;Lkq/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb1/x;->P0()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, v0}, Lhb1/x;->T(Lkq/e;Z)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic B(Lhb1/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhb1/x;->O(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic B0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhb1/x;->P()V

    return-void
.end method

.method public static synthetic C(Lhb1/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhb1/x;->N0()V

    return-void
.end method

.method private synthetic C0(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhb1/x;->a:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhb1/x;->P()V

    :cond_0
    return-void
.end method

.method public static synthetic D(Lhb1/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhb1/x;->Q0()V

    return-void
.end method

.method private synthetic D0(Lib1/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhb1/x;->g:Z

    invoke-interface {p1, v0}, Lib1/b;->b(Z)V

    return-void
.end method

.method public static synthetic E(Lhb1/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhb1/x;->S0()V

    return-void
.end method

.method public static synthetic F(Lhb1/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhb1/x;->j:Z

    return p0
.end method

.method public static synthetic G(Lhb1/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhb1/x;->W(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H(Lhb1/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhb1/x;->X()V

    return-void
.end method

.method public static synthetic I(Lhb1/x;)Lgb1/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb1/x;->e:Lgb1/s;

    return-object p0
.end method

.method public static synthetic a(Lhb1/x;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lhb1/x;->s0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lhb1/x;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lhb1/x;->C0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lib1/b;)V
    .locals 0

    invoke-static {p0}, Lhb1/x;->k0(Lib1/b;)V

    return-void
.end method

.method public static synthetic d(Lib1/b;)V
    .locals 0

    invoke-static {p0}, Lhb1/x;->l0(Lib1/b;)V

    return-void
.end method

.method public static synthetic e(Lhb1/x;Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lhb1/x;->v0(Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;)V

    return-void
.end method

.method public static synthetic f(Lhb1/x;)V
    .locals 0

    invoke-direct {p0}, Lhb1/x;->t0()V

    return-void
.end method

.method public static f0()Lhb1/x;
    .locals 1

    .line 1
    invoke-static {}, Lhb1/x$g;->a()Lhb1/x;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lhb1/x;Ljava/lang/String;Lqq/b$c;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lhb1/x;->n0(Ljava/lang/String;Lqq/b$c;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lhb1/x;Lhq/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lhb1/x;->w0(Lhq/f;)V

    return-void
.end method

.method public static synthetic i(Lhb1/x;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lhb1/x;->B0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic j(Lhb1/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhb1/x;->j0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic j0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb1/x;->l:Lib1/c;

    if-eqz v0, :cond_0

    const-string v1, "\n"

    const-string v2, " "

    .line 2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lib1/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lhb1/x$h;Lib1/b;)V
    .locals 0

    invoke-static {p0, p1}, Lhb1/x;->q0(Lhb1/x$h;Lib1/b;)V

    return-void
.end method

.method public static synthetic k0(Lib1/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lib1/b;->c(Z)V

    return-void
.end method

.method public static synthetic l(Lhb1/x;Landroid/app/Dialog;Lkq/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhb1/x;->A0(Landroid/app/Dialog;Lkq/e;)V

    return-void
.end method

.method public static synthetic l0(Lib1/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lib1/b;->c(Z)V

    return-void
.end method

.method public static synthetic m(Lhb1/x;Lib1/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lhb1/x;->D0(Lib1/b;)V

    return-void
.end method

.method private synthetic m0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lxa1/l;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    sget v1, Lzs0/i;->r7:I

    invoke-virtual {p0, v0, p1, p2, v1}, Lhb1/x;->d0(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic n(Lhb1/x;Lcom/gotokeep/keep/connect/broadcast/BroadcastType;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhb1/x;->r0(Lcom/gotokeep/keep/connect/broadcast/BroadcastType;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private synthetic n0(Ljava/lang/String;Lqq/b$c;)Lwi3/s;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gateway:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lub1/p;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqq/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ping:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lqq/b$c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v0, Lhb1/n;

    invoke-direct {v0, p0, p1, p2}, Lhb1/n;-><init>(Lhb1/x;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public static synthetic o(Lhb1/x;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lhb1/x;->y0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic o0(ZLib1/b;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lib1/b;->c(Z)V

    return-void
.end method

.method public static synthetic p(Lhb1/x;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lhb1/x;->p0(Ljava/util/List;)V

    return-void
.end method

.method private synthetic p0(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhb1/x;->c:Lkq/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkq/b;->m()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lhb1/x;->J0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string p1, "[INFO] device not found, try last ip"

    .line 5
    invoke-virtual {p0, p1}, Lhb1/x;->O(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lxa1/l;->r()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lxa1/l;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f7f\u7528\u8dd1\u6b65\u673a\u5e7f\u64ad\u5730\u5740 \uff1a ip = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 10
    :cond_1
    new-instance v0, Lkq/e;

    const/16 v2, 0x251c

    const-string v3, ""

    invoke-direct {v0, v3, p1, v2}, Lkq/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0, v0, v1}, Lhb1/x;->T(Lkq/e;Z)V

    return-void

    :cond_2
    const-string p1, "[ERROR] discover failed"

    .line 12
    invoke-virtual {p0, p1}, Lhb1/x;->O(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lhb1/x;->V0()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/e;

    .line 15
    invoke-virtual {v0}, Lkq/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhb1/x;->Q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 16
    :cond_4
    iget-object v1, p0, Lhb1/x;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    .line 17
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    .line 18
    invoke-virtual {p0, p1}, Lhb1/x;->O0(Ljava/util/List;)V

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p0, v0, v2}, Lhb1/x;->T(Lkq/e;Z)V

    .line 20
    :goto_0
    iget-object p1, p0, Lhb1/x;->c:Lkq/b;

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1}, Lkq/b;->m()V

    :cond_7
    return-void
.end method

.method public static synthetic q(Lhb1/x;Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lhb1/x;->x0(Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;)V

    return-void
.end method

.method public static synthetic q0(Lhb1/x$h;Lib1/b;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lhb1/x$h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(ZLib1/b;)V
    .locals 0

    invoke-static {p0, p1}, Lhb1/x;->o0(ZLib1/b;)V

    return-void
.end method

.method private synthetic r0(Lcom/gotokeep/keep/connect/broadcast/BroadcastType;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->h:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lxa1/l;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6536\u5230\u8dd1\u6b65\u673a\u5730\u5740\u5e7f\u64ad \uff1a ip = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {p2}, Lxa1/l;->a0(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->h1()V

    .line 6
    array-length p1, p3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[INFO] broadcast received: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhb1/x;->O(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic s(Lhb1/x;)V
    .locals 0

    invoke-direct {p0}, Lhb1/x;->z0()V

    return-void
.end method

.method private synthetic s0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "[INFO] occupy success"

    .line 2
    invoke-virtual {p0, p1}, Lhb1/x;->O(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lhb1/y0;->m()Lhb1/y0;

    move-result-object p1

    new-instance v0, Lhb1/g;

    invoke-direct {v0, p0}, Lhb1/g;-><init>(Lhb1/x;)V

    invoke-virtual {p1, v0}, Lhb1/y0;->I(Lhb1/y0$d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhb1/x;->F0()V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$ConnectFailedType;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$ConnectFailedType;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->W0(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$ConnectFailedType;Z)V

    :goto_0
    return-void
.end method

.method public static synthetic t(Lhb1/x;)V
    .locals 0

    invoke-direct {p0}, Lhb1/x;->u0()V

    return-void
.end method

.method private synthetic t0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhb1/x;->U()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$ConnectFailedType;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$ConnectFailedType;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->W0(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$ConnectFailedType;Z)V

    return-void
.end method

.method public static synthetic u(Lhb1/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhb1/x;->m0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic u0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhb1/x;->H0()V

    return-void
.end method

.method public static synthetic v(Lhb1/x;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhb1/x;->a0(Z)V

    return-void
.end method

.method private synthetic v0(Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;)V
    .locals 3

    const-string v0, "[INFO] start register"

    .line 1
    invoke-virtual {p0, v0}, Lhb1/x;->O(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhb1/x;->b:Lkq/e;

    invoke-virtual {v0}, Lkq/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keep_"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhb1/k;

    invoke-direct {v2, p0}, Lhb1/k;-><init>(Lhb1/x;)V

    invoke-static {v1, v0, v2}, Lub1/p;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    sget-object v0, Lhb1/x$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    .line 7
    invoke-static {v0}, Lub1/h;->f(Z)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$ConnectFailedType;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$ConnectFailedType;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->W0(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$ConnectFailedType;Z)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$ConnectFailedType;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$ConnectFailedType;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->W0(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$ConnectFailedType;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic w(Lhb1/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhb1/x;->N()V

    return-void
.end method

.method private synthetic w0(Lhq/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhb1/x;->R(Lhq/f;)V

    return-void
.end method

.method public static synthetic x(Lhb1/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhb1/x;->K0()V

    return-void
.end method

.method private synthetic x0(Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhb1/x;->G0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhb1/x;->F0()V

    :goto_0
    return-void
.end method

.method public static synthetic y(Lhb1/x;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhb1/x;->Q(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic y0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$ConnectFailedType;->g:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$ConnectFailedType;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->W0(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$ConnectFailedType;Z)V

    .line 3
    iget-boolean p1, p0, Lhb1/x;->g:Z

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lhb1/y0;->m()Lhb1/y0;

    move-result-object p1

    new-instance v0, Lhb1/h;

    invoke-direct {v0, p0}, Lhb1/h;-><init>(Lhb1/x;)V

    invoke-virtual {p1, v0}, Lhb1/y0;->I(Lhb1/y0$d;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lhb1/x;->M()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lhb1/x;->G0()V

    :goto_0
    return-void
.end method

.method public static synthetic z(Lhb1/x;)Lkq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb1/x;->c:Lkq/b;

    return-object p0
.end method

.method private synthetic z0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhb1/x;->U()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$ConnectFailedType;->g:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$ConnectFailedType;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->W0(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$ConnectFailedType;Z)V

    return-void
.end method


# virtual methods
.method public E0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    iput-object v0, p0, Lhb1/x;->a:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    .line 2
    sget-object v0, Lhb1/e;->a:Lhb1/e;

    invoke-virtual {p0, v0}, Lhb1/x;->i0(Lhb1/x$h;)V

    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb1/x;->c0()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhb1/x;->a0(Z)V

    const-string v0, "[INFO] occupy failed"

    .line 3
    invoke-virtual {p0, v0}, Lhb1/x;->O(Ljava/lang/String;)V

    return-void
.end method

.method public final G0()V
    .locals 3

    const-string v0, "[INFO] start occupy"

    .line 1
    invoke-virtual {p0, v0}, Lhb1/x;->O(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lhb1/j0;->G()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/j0;->E()Lab1/a;

    move-result-object v0

    new-instance v1, Lhb1/l;

    invoke-direct {v1, p0}, Lhb1/l;-><init>(Lhb1/x;)V

    new-instance v2, Lhb1/q;

    invoke-direct {v2, p0}, Lhb1/q;-><init>(Lhb1/x;)V

    invoke-virtual {v0, v1, v2}, Lab1/a;->s(Lab1/a$s;Lab1/a$t;)V

    return-void
.end method

.method public final H0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhb1/x;->c0()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    iput-object v0, p0, Lhb1/x;->a:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    .line 3
    sget-object v0, Lhb1/e;->a:Lhb1/e;

    invoke-virtual {p0, v0}, Lhb1/x;->i0(Lhb1/x$h;)V

    .line 4
    invoke-static {}, Lhb1/j0;->G()Lhb1/j0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhb1/j0;->D()Leq/f;

    move-result-object v1

    iget-object v2, p0, Lhb1/x;->m:Lcq/a;

    invoke-virtual {v1, v2}, Leq/f;->v(Lcq/a;)V

    .line 6
    invoke-virtual {v0}, Lhb1/j0;->E()Lab1/a;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lab1/a;->y(I)V

    return-void
.end method

.method public I0(Lib1/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb1/x;->k:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhb1/x;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib1/b;

    if-ne p1, v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public J(Lib1/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb1/x;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 3
    iget-object v0, p0, Lhb1/x;->k:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhb1/x;->k:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final J0(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkq/e;",
            ">;)",
            "Ljava/util/List<",
            "Lkq/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq/e;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lkq/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lkq/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lkq/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public K()V
    .locals 2

    .line 1
    invoke-static {}, Ltq/k;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/connect/broadcast/a;->h()Lcom/gotokeep/keep/connect/broadcast/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/broadcast/a;->f()V

    const/4 v0, 0x1

    .line 3
    invoke-static {}, Lxa1/l;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhb1/x;->V(ZLjava/lang/String;)V

    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb1/x;->a:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lub1/h;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lhb1/j0;->G()Lhb1/j0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lhb1/j0;->E()Lab1/a;

    move-result-object v0

    new-instance v1, Lhb1/a;

    invoke-direct {v1, p0}, Lhb1/a;-><init>(Lhb1/x;)V

    .line 5
    invoke-virtual {v0, v1}, Lab1/a;->j(Lab1/a$s;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lhb1/j0;->G()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/j0;->E()Lab1/a;

    move-result-object v0

    invoke-virtual {v0}, Lab1/a;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhb1/x;->a0(Z)V

    return-void
.end method

.method public L0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb1/x;->f:Ljava/lang/String;

    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb1/x;->c0()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhb1/x;->a0(Z)V

    const-string v0, "[INFO] request failed"

    .line 3
    invoke-virtual {p0, v0}, Lhb1/x;->O(Ljava/lang/String;)V

    return-void
.end method

.method public M0(Lib1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb1/x;->l:Lib1/c;

    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb1/x;->c0()V

    .line 2
    sget v0, Lzs0/i;->i7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lhb1/x;->a0(Z)V

    return-void
.end method

.method public final N0()V
    .locals 3

    const-string v0, "[INFO] start check occupation"

    .line 1
    invoke-virtual {p0, v0}, Lhb1/x;->O(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lhb1/j0;->G()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/j0;->E()Lab1/a;

    move-result-object v0

    new-instance v1, Lhb1/p;

    invoke-direct {v1, p0}, Lhb1/p;-><init>(Lhb1/x;)V

    new-instance v2, Lhb1/r;

    invoke-direct {v2, p0}, Lhb1/r;-><init>(Lhb1/x;)V

    invoke-virtual {v0, v1, v2}, Lab1/a;->d(Lab1/a$s;Lab1/a$t;)V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1

    const-string v0, "##k1"

    .line 1
    invoke-static {v0, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lhb1/m;

    invoke-direct {v0, p0, p1}, Lhb1/m;-><init>(Lhb1/x;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkq/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhb1/x;->c0()V

    .line 2
    iget-boolean v0, p0, Lhb1/x;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lhb1/x;->L()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lub1/p;->g()Landroid/content/Context;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v1, Lbc1/g0;

    sget v2, Lzs0/j;->l:I

    new-instance v3, Lhb1/u;

    invoke-direct {v3, p0}, Lhb1/u;-><init>(Lhb1/x;)V

    invoke-direct {v1, v0, v2, p1, v3}, Lbc1/g0;-><init>(Landroid/content/Context;ILjava/util/List;Lbc1/g0$a;)V

    .line 7
    new-instance p1, Lhb1/s;

    invoke-direct {p1, p0}, Lhb1/s;-><init>(Lhb1/x;)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->I0()V

    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb1/x;->a:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->g:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhb1/x;->c0()V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->i:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    iput-object v0, p0, Lhb1/x;->a:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    .line 4
    sget-object v0, Lhb1/c;->a:Lhb1/c;

    invoke-virtual {p0, v0}, Lhb1/x;->i0(Lhb1/x$h;)V

    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhb1/x;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lhb1/x;->i:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lub1/p;->g()Landroid/content/Context;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lhb1/x;->d:Lbc1/r;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lbc1/r;

    check-cast v0, Landroid/app/Activity;

    sget v2, Lzs0/i;->F8:I

    .line 6
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lbc1/r;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    iput-object v1, p0, Lhb1/x;->d:Lbc1/r;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    iget-object v0, p0, Lhb1/x;->d:Lbc1/r;

    new-instance v1, Lhb1/t;

    invoke-direct {v1, p0}, Lhb1/t;-><init>(Lhb1/x;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lhb1/x;->d:Lbc1/r;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lhb1/x;->d:Lbc1/r;

    invoke-virtual {v0}, Lbc1/r;->show()V

    :cond_2
    return-void
.end method

.method public final Q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhb1/x;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhb1/x;->h:Ljava/lang/String;

    invoke-static {v0}, Lme1/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final Q0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhb1/x;->j:Z

    .line 2
    invoke-static {}, Lhb1/j0;->G()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/j0;->D()Leq/f;

    move-result-object v0

    iget-object v1, p0, Lhb1/x;->n:Lcq/a;

    invoke-virtual {v0, v1}, Leq/f;->I(Lcq/a;)V

    return-void
.end method

.method public final R(Lhq/f;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lx30/k;->c:Lx30/k;

    invoke-virtual {v1}, Lx30/k;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object v1

    invoke-virtual {v1}, Lit/m2;->B()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p1, Lhq/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lhq/f;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "[INFO] check user failed, disconnect"

    .line 6
    invoke-virtual {p0, p1}, Lhb1/x;->O(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lhb1/x;->a0(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb1/x;->c:Lkq/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkq/b;->m()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhb1/x;->c:Lkq/b;

    :cond_0
    return-void
.end method

.method public S(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhb1/x;->i:Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhb1/x;->V(ZLjava/lang/String;)V

    return-void
.end method

.method public final S0()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhb1/x;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$ConnectMethod;->g:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$ConnectMethod;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$ConnectMethod;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$ConnectMethod;

    :goto_0
    move-object v1, v0

    iget-boolean v2, p0, Lhb1/x;->g:Z

    sget-object v3, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    iget-object v7, p0, Lhb1/x;->f:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->b1(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$ConnectMethod;ZLcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T(Lkq/e;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lhb1/x;->j:Z

    .line 2
    invoke-virtual {p0, p1}, Lhb1/x;->Y(Lkq/e;)V

    return-void
.end method

.method public final T0(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhb1/x;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$ConnectMethod;->g:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$ConnectMethod;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$ConnectMethod;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$ConnectMethod;

    :goto_0
    move-object v1, v0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    if-ne p1, v0, :cond_1

    const-string v0, ""

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-static {}, Lub1/p;->g()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lqq/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lhb1/x;->g0()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%1$s,%2$s"

    .line 5
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v6, v0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "kt netDiag"

    invoke-static {v2, v0}, Lbq/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v2, p0, Lhb1/x;->g:Z

    iget-object v7, p0, Lhb1/x;->f:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->b1(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$ConnectMethod;ZLcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb1/x;->c0()V

    .line 2
    iget-boolean v0, p0, Lhb1/x;->g:Z

    if-nez v0, :cond_0

    .line 3
    sget v0, Lzs0/i;->s7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lhb1/x;->a0(Z)V

    const-string v0, "[INFO] request timeout"

    .line 5
    invoke-virtual {p0, v0}, Lhb1/x;->O(Ljava/lang/String;)V

    return-void
.end method

.method public final U0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb1/x;->c0()V

    .line 2
    iget-boolean v0, p0, Lhb1/x;->g:Z

    if-nez v0, :cond_0

    .line 3
    sget v0, Lzs0/i;->O8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_0
    const-string v0, "[ERROR] wifi not connected"

    .line 4
    invoke-virtual {p0, v0}, Lhb1/x;->O(Ljava/lang/String;)V

    return-void
.end method

.method public final V(ZLjava/lang/String;)V
    .locals 3

    const-string v0, "other"

    .line 1
    iput-object v0, p0, Lhb1/x;->f:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[INFO] start connect: auto ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhb1/x;->O(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    iget-boolean v0, p0, Lhb1/x;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb1/x;->a:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->g:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lhb1/x;->g:Z

    .line 5
    invoke-virtual {p0}, Lhb1/x;->P0()V

    const-string p1, "[INFO] duplicate: auto connecting"

    .line 6
    invoke-virtual {p0, p1}, Lhb1/x;->O(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lhb1/x;->a:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->g:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    if-eq v0, v1, :cond_3

    sget-object v2, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ltq/k;->z()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lhb1/x;->U0()V

    .line 10
    sget-object p1, Lhb1/d;->a:Lhb1/d;

    invoke-virtual {p0, p1}, Lhb1/x;->i0(Lhb1/x$h;)V

    return-void

    .line 11
    :cond_2
    iput-boolean p1, p0, Lhb1/x;->g:Z

    .line 12
    iput-object p2, p0, Lhb1/x;->h:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lhb1/x;->a:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    .line 14
    sget-object p1, Lhb1/f;->a:Lhb1/f;

    invoke-virtual {p0, p1}, Lhb1/x;->i0(Lhb1/x$h;)V

    .line 15
    invoke-virtual {p0}, Lhb1/x;->b0()V

    return-void

    :cond_3
    :goto_0
    const-string p1, "[INFO] duplicate: connected or connecting"

    .line 16
    invoke-virtual {p0, p1}, Lhb1/x;->O(Ljava/lang/String;)V

    return-void
.end method

.method public final V0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb1/x;->c0()V

    .line 2
    invoke-virtual {p0}, Lhb1/x;->P()V

    .line 3
    new-instance v0, Lhb1/w;

    invoke-direct {v0, p0}, Lhb1/w;-><init>(Lhb1/x;)V

    invoke-virtual {p0, v0}, Lhb1/x;->i0(Lhb1/x$h;)V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb1/x;->b:Lkq/e;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lkq/e;->a()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb1/x;->b:Lkq/e;

    invoke-virtual {v0}, Lkq/e;->a()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhb1/x;->b:Lkq/e;

    invoke-virtual {v0}, Lkq/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Lhb1/i;

    invoke-direct {v1, p0, p1}, Lhb1/i;-><init>(Lhb1/x;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lqq/a;->f(Ljava/lang/String;Lhj3/l;)V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    sget v1, Lzs0/i;->r7:I

    const-string v2, ""

    invoke-virtual {p0, v0, p1, v2, v1}, Lhb1/x;->d0(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->g:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    .line 2
    invoke-static {}, Lub1/p;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqq/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lzs0/i;->r7:I

    const-string v3, "timeout"

    .line 3
    invoke-virtual {p0, v0, v3, v1, v2}, Lhb1/x;->d0(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final Y(Lkq/e;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lhb1/x;->b:Lkq/e;

    .line 2
    invoke-static {}, Lhb1/j0;->G()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/j0;->D()Leq/f;

    move-result-object v0

    iget-object v1, p0, Lhb1/x;->n:Lcq/a;

    invoke-virtual {v0, v1}, Leq/f;->v(Lcq/a;)V

    .line 3
    invoke-virtual {p0}, Lhb1/x;->g0()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lhb1/j0;->G()Lhb1/j0;

    move-result-object v1

    invoke-virtual {v1}, Lhb1/j0;->D()Leq/f;

    move-result-object v1

    invoke-virtual {p1}, Lkq/e;->d()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Leq/f;->w(Ljava/lang/String;I)V

    .line 5
    invoke-static {v0}, Lxa1/l;->a0(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[INFO] socket connect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lkq/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/device found: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lhb1/x;->j:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lhb1/x;->O(Ljava/lang/String;)V

    return-void
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhb1/x;->a0(Z)V

    return-void
.end method

.method public final a0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhb1/x;->c0()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->i:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    iput-object v0, p0, Lhb1/x;->a:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    .line 3
    invoke-static {}, Lhb1/j0;->G()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/j0;->D()Leq/f;

    move-result-object v0

    iget-object v1, p0, Lhb1/x;->m:Lcq/a;

    invoke-virtual {v0, v1}, Leq/f;->I(Lcq/a;)V

    .line 4
    new-instance v0, Lhb1/b;

    invoke-direct {v0, p1}, Lhb1/b;-><init>(Z)V

    invoke-virtual {p0, v0}, Lhb1/x;->i0(Lhb1/x$h;)V

    .line 5
    invoke-static {}, Lhb1/j0;->G()Lhb1/j0;

    move-result-object p1

    invoke-virtual {p1}, Lhb1/j0;->D()Leq/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Leq/f;->x(Z)V

    const-string p1, "[INFO] disconnect"

    .line 6
    invoke-virtual {p0, p1}, Lhb1/x;->O(Ljava/lang/String;)V

    return-void
.end method

.method public final b0()V
    .locals 4

    const-string v0, "[INFO] start discover"

    .line 1
    invoke-virtual {p0, v0}, Lhb1/x;->O(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lhb1/x;->P0()V

    .line 3
    iget-object v0, p0, Lhb1/x;->c:Lkq/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lkq/b;->m()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhb1/x;->c:Lkq/b;

    .line 6
    :cond_0
    new-instance v0, Lkq/b;

    invoke-direct {v0}, Lkq/b;-><init>()V

    iput-object v0, p0, Lhb1/x;->c:Lkq/b;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lhb1/x;->c:Lkq/b;

    new-instance v2, Lhb1/x$e;

    invoke-direct {v2, p0, v0}, Lhb1/x$e;-><init>(Lhb1/x;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lkq/b;->k(Lkq/a;)V

    .line 9
    iget-object v1, p0, Lhb1/x;->c:Lkq/b;

    invoke-virtual {v1}, Lkq/b;->l()V

    .line 10
    new-instance v1, Lhb1/o;

    invoke-direct {v1, p0, v0}, Lhb1/o;-><init>(Lhb1/x;Ljava/util/List;)V

    const-wide/16 v2, 0x1388

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb1/x;->d:Lbc1/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbc1/r;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhb1/x;->d:Lbc1/r;

    :cond_0
    return-void
.end method

.method public final d0(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhb1/x;->T0(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lhb1/x;->j:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lhb1/x;->V0()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhb1/x;->c0()V

    .line 5
    iget-boolean p1, p0, Lhb1/x;->g:Z

    if-nez p1, :cond_1

    .line 6
    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lhb1/x;->a0(Z)V

    return-void
.end method

.method public e0()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb1/x;->a:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb1/x;->b:Lkq/e;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkq/e;->a()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb1/x;->b:Lkq/e;

    invoke-virtual {v0}, Lkq/e;->a()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhb1/x;->b:Lkq/e;

    invoke-virtual {v0}, Lkq/e;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h0()V
    .locals 2

    .line 1
    invoke-static {}, Lub1/p;->g()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->b4(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;)V

    return-void
.end method

.method public final i0(Lhb1/x$h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb1/x$h<",
            "Lib1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhb1/x;->k:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhb1/x;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib1/b;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lhb1/j;

    invoke-direct {v3, p1, v2}, Lhb1/j;-><init>(Lhb1/x$h;Lib1/b;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
