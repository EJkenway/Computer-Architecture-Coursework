.class public final Lzk0/q;
.super Loh0/b;
.source "PuncheurPkPresenter.kt"

# interfaces
.implements Lcl0/y;
.implements Lfl0/g$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk0/q$a;
    }
.end annotation


# instance fields
.field public final A:Lwi3/d;

.field public final B:Lwi3/d;

.field public final C:Lwi3/d;

.field public final D:Lwi3/d;

.field public final E:Lwi3/d;

.field public final F:Lwi3/d;

.field public final G:Lwi3/d;

.field public final H:Lwi3/d;

.field public final I:Lwi3/d;

.field public final J:Lwi3/d;

.field public final K:Lwi3/d;

.field public final h:Lzk0/r;

.field public final i:Lzk0/s;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public o:Lfl0/g;

.field public p:Lfl0/k;

.field public q:Z

.field public r:Z

.field public s:Lcl0/z;

.field public t:Lcl0/b;

.field public u:Lcl0/s;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public x:Z

.field public final y:Lwi3/d;

.field public final z:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzk0/r;Lzk0/s;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "puncheurPkView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lzk0/q;->h:Lzk0/r;

    .line 3
    iput-object p2, p0, Lzk0/q;->i:Lzk0/s;

    .line 4
    iput-object p3, p0, Lzk0/q;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lzk0/q;->n:Loh0/m;

    .line 6
    new-instance p1, Lzk0/q$j;

    invoke-direct {p1, p0}, Lzk0/q$j;-><init>(Lzk0/q;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lzk0/q;->v:Lwi3/d;

    .line 7
    new-instance p1, Lzk0/q$k;

    invoke-direct {p1, p0}, Lzk0/q$k;-><init>(Lzk0/q;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lzk0/q;->w:Lwi3/d;

    .line 8
    sget-object p1, Lzk0/q$b;->g:Lzk0/q$b;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lzk0/q;->y:Lwi3/d;

    .line 9
    new-instance p1, Lzk0/q$m;

    invoke-direct {p1, p0}, Lzk0/q$m;-><init>(Lzk0/q;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lzk0/q;->z:Lwi3/d;

    .line 10
    new-instance p1, Lzk0/q$n;

    invoke-direct {p1, p0}, Lzk0/q$n;-><init>(Lzk0/q;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lzk0/q;->A:Lwi3/d;

    .line 11
    new-instance p1, Lzk0/q$t;

    invoke-direct {p1, p0}, Lzk0/q$t;-><init>(Lzk0/q;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lzk0/q;->B:Lwi3/d;

    .line 12
    new-instance p1, Lzk0/q$c;

    invoke-direct {p1, p0}, Lzk0/q$c;-><init>(Lzk0/q;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lzk0/q;->C:Lwi3/d;

    .line 13
    new-instance p1, Lzk0/q$d;

    invoke-direct {p1, p0}, Lzk0/q$d;-><init>(Lzk0/q;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lzk0/q;->D:Lwi3/d;

    .line 14
    new-instance p1, Lzk0/q$o;

    invoke-direct {p1, p0}, Lzk0/q$o;-><init>(Lzk0/q;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lzk0/q;->E:Lwi3/d;

    .line 15
    new-instance p1, Lzk0/q$s;

    invoke-direct {p1, p0}, Lzk0/q$s;-><init>(Lzk0/q;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lzk0/q;->F:Lwi3/d;

    .line 16
    new-instance p1, Lzk0/q$i;

    invoke-direct {p1, p0}, Lzk0/q$i;-><init>(Lzk0/q;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lzk0/q;->G:Lwi3/d;

    .line 17
    new-instance p1, Lzk0/q$q;

    invoke-direct {p1, p0}, Lzk0/q$q;-><init>(Lzk0/q;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lzk0/q;->H:Lwi3/d;

    .line 18
    sget-object p1, Lzk0/q$r;->g:Lzk0/q$r;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lzk0/q;->I:Lwi3/d;

    .line 19
    sget-object p1, Lzk0/q$l;->g:Lzk0/q$l;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lzk0/q;->J:Lwi3/d;

    .line 20
    new-instance p1, Lzk0/q$p;

    invoke-direct {p1, p0}, Lzk0/q$p;-><init>(Lzk0/q;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lzk0/q;->K:Lwi3/d;

    .line 21
    invoke-virtual {p0}, Lzk0/q;->g1()V

    .line 22
    invoke-virtual {p0}, Lzk0/q;->c1()V

    .line 23
    new-instance p1, Lzk0/m;

    invoke-direct {p1, p0}, Lzk0/m;-><init>(Lzk0/q;)V

    const-string p2, "puncheurPkModule"

    const-string v0, "IMModule"

    invoke-virtual {p4, p3, p1, p2, v0}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p1, Lzk0/o;

    invoke-direct {p1, p0}, Lzk0/o;-><init>(Lzk0/q;)V

    const-string v0, "ExceptionModule"

    invoke-virtual {p4, p3, p1, p2, v0}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lzk0/q;->e1()V

    .line 26
    invoke-virtual {p0}, Lzk0/q;->O0()V

    .line 27
    invoke-virtual {p0}, Lzk0/q;->M0()V

    .line 28
    invoke-virtual {p0}, Lzk0/q;->S0()V

    .line 29
    invoke-virtual {p0}, Lzk0/q;->i1()V

    return-void
.end method

.method public static synthetic I(Lzk0/q;Lcom/gotokeep/keep/data/model/keeplive/FtpInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lzk0/q;->N0(Lzk0/q;Lcom/gotokeep/keep/data/model/keeplive/FtpInfo;)V

    return-void
.end method

.method public static synthetic J(Lzk0/q;Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lzk0/q;->R0(Lzk0/q;Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V

    return-void
.end method

.method public static synthetic K(Lzk0/q;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzk0/q;->T0(Lzk0/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic L(Lzk0/q;)V
    .locals 0

    invoke-static {p0}, Lzk0/q;->w1(Lzk0/q;)V

    return-void
.end method

.method public static final L0(Lzk0/q;Ljava/lang/Boolean;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v0, "observerException "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "puncheurPkModule"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lzk0/q;->q:Z

    return-void
.end method

.method public static synthetic M(Lzk0/q;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzk0/q;->Y(Lzk0/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic N(Lzk0/q;Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lzk0/q;->V0(Lzk0/q;Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V

    return-void
.end method

.method public static final N0(Lzk0/q;Lcom/gotokeep/keep/data/model/keeplive/FtpInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcl0/f;->G(Lcom/gotokeep/keep/data/model/keeplive/FtpInfo;)V

    return-void
.end method

.method public static synthetic O(Lzk0/q;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzk0/q;->d1(Lzk0/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P(Lzk0/q;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lzk0/q;->f1(Lzk0/q;Ljava/util/List;)V

    return-void
.end method

.method public static final P0(Lzk0/q;Ljava/lang/Long;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lzk0/q;->i:Lzk0/s;

    invoke-virtual {p1}, Lzk0/s;->s()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 2
    invoke-virtual {p0}, Lzk0/q;->v0()Lcl0/w;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/w;->a()Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;->h:Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lzk0/q;->v0()Lcl0/w;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/w;->a()Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;->n:Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcl0/f;->Q(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Q(Lzk0/q;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzk0/q;->Z(Lzk0/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic R(Lzk0/q;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lzk0/q;->j1(Lzk0/q;Ljava/lang/Float;)V

    return-void
.end method

.method public static final R0(Lzk0/q;Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "puncheurPkModule"

    const-string v3, "reciverPKEnd"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcl0/f;->F(Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V

    .line 3
    invoke-virtual {p0}, Lzk0/q;->o1()V

    return-void
.end method

.method public static synthetic S(Lzk0/q;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lzk0/q;->P0(Lzk0/q;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic T(Lzk0/q;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzk0/q;->L0(Lzk0/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final T0(Lzk0/q;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quit"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzk0/q;->n1()V

    :cond_0
    return-void
.end method

.method public static synthetic U(Lzk0/q;Lcom/gotokeep/keep/data/model/keeplive/PKResourceConfig;)V
    .locals 0

    invoke-static {p0, p1}, Lzk0/q;->h1(Lzk0/q;Lcom/gotokeep/keep/data/model/keeplive/PKResourceConfig;)V

    return-void
.end method

.method public static synthetic V(Lzk0/q;Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lzk0/q;->X0(Lzk0/q;Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V

    return-void
.end method

.method public static final V0(Lzk0/q;Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v0, "reciverPKGroupInfo = "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "puncheurPkModule"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcl0/f;->L(Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V

    return-void
.end method

.method public static synthetic W(Lzk0/q;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzk0/q;->Z0(Lzk0/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic X(Lcom/gotokeep/keep/data/model/keeplive/KitPkLike;)V
    .locals 0

    invoke-static {p0}, Lzk0/q;->b1(Lcom/gotokeep/keep/data/model/keeplive/KitPkLike;)V

    return-void
.end method

.method public static final X0(Lzk0/q;Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcl0/f;->P(Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V

    return-void
.end method

.method public static final Y(Lzk0/q;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzk0/q;->Y0()V

    .line 3
    invoke-virtual {p0}, Lzk0/q;->U0()V

    .line 4
    invoke-virtual {p0}, Lzk0/q;->W0()V

    .line 5
    invoke-virtual {p0}, Lzk0/q;->Q0()V

    .line 6
    invoke-virtual {p0}, Lzk0/q;->a1()V

    :cond_0
    return-void
.end method

.method public static final Z(Lzk0/q;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzk0/q;->K0()V

    :cond_0
    return-void
.end method

.method public static final Z0(Lzk0/q;Ljava/lang/Boolean;)V
    .locals 14

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzk0/q;->o0()Lcl0/d;

    move-result-object p1

    iget-object v0, p0, Lzk0/q;->i:Lzk0/s;

    invoke-virtual {p1, v0}, Lcl0/d;->a(Lzk0/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "puncheurPkModule"

    const-string v2, "reciverPKStart}"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lzk0/q;->p1()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "puncheurPkModule"

    const-string v9, "check resourse not ok}"

    invoke-static/range {v7 .. v13}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a0(Lzk0/q;)Lcl0/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzk0/q;->o0()Lcl0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(Lzk0/q;)Lcl0/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzk0/q;->p0()Lcl0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b1(Lcom/gotokeep/keep/data/model/keeplive/KitPkLike;)V
    .locals 0

    .line 1
    sget p0, Lec0/g;->v6:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c0(Lzk0/q;)Lcl0/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0(Lzk0/q;)Loh0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lzk0/q;->n:Loh0/m;

    return-object p0
.end method

.method public static final d1(Lzk0/q;Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lzk0/q;->h:Lzk0/r;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lzk0/r;->a(Z)V

    .line 2
    iget-object p1, p0, Lzk0/q;->h:Lzk0/r;

    invoke-virtual {p1, v0}, Lzk0/r;->c(Z)V

    .line 3
    invoke-virtual {p0}, Lzk0/q;->w0()Lfl0/n;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfl0/n;->s()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lzk0/q;->p0()Lcl0/e;

    move-result-object p0

    invoke-virtual {p0}, Lcl0/e;->m()V

    return-void
.end method

.method public static final synthetic e0(Lzk0/q;)Lcl0/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzk0/q;->u0()Lcl0/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Lzk0/q;)Lzk0/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lzk0/q;->h:Lzk0/r;

    return-object p0
.end method

.method public static final f1(Lzk0/q;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcl0/f;->M(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic g0(Lzk0/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzk0/q;->I0()V

    return-void
.end method

.method public static final synthetic h0(Lzk0/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzk0/q;->J0()V

    return-void
.end method

.method public static final h1(Lzk0/q;Lcom/gotokeep/keep/data/model/keeplive/PKResourceConfig;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "preload:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "puncheurPkModule"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzk0/q;->i:Lzk0/s;

    iget-object p0, p0, Lzk0/q;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p0}, Lzk0/s;->K(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic i0(Lzk0/q;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzk0/q;->k1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j0(Lzk0/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzk0/q;->l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final j1(Lzk0/q;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcl0/f;->E(I)V

    return-void
.end method

.method public static final synthetic k0(Lzk0/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzk0/q;->m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic l0(Lzk0/q;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzk0/q;->r:Z

    return-void
.end method

.method public static final synthetic m0(Lzk0/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzk0/q;->u1()V

    return-void
.end method

.method public static final w1(Lzk0/q;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzk0/q;->h:Lzk0/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzk0/r;->d(Z)V

    .line 2
    iget-object p0, p0, Lzk0/q;->h:Lzk0/r;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzk0/r;->b(Z)V

    return-void
.end method


# virtual methods
.method public final A0()Lzk0/q$p$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/q;->K:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk0/q$p$a;

    return-object v0
.end method

.method public final B0()Lcl0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/q;->H:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl0/t;

    return-object v0
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Loh0/b;->F(Z)V

    return-void
.end method

.method public final C0()Lfl0/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lzk0/q;->p:Lfl0/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfl0/k;

    .line 3
    iget-object v1, p0, Lzk0/q;->h:Lzk0/r;

    invoke-virtual {v1}, Lzk0/r;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->R9:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "puncheurPkView.view.layoutPuncheurCompletePk"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lzk0/q;->A0()Lzk0/q$p$a;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lzk0/q;->i:Lzk0/s;

    .line 6
    new-instance v4, Lzk0/q$h;

    invoke-direct {v4, p0}, Lzk0/q$h;-><init>(Lzk0/q;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lfl0/k;-><init>(Landroid/view/View;Lfl0/o;Lzk0/s;Lhj3/q;)V

    iput-object v0, p0, Lzk0/q;->p:Lfl0/k;

    .line 7
    :cond_0
    iget-object v0, p0, Lzk0/q;->p:Lfl0/k;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public D(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Loh0/b;->D(J)V

    .line 2
    invoke-virtual {p0}, Lzk0/q;->w0()Lfl0/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfl0/n;->q(J)V

    return-void
.end method

.method public final D0()Lcl0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/q;->s:Lcl0/z;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcl0/z;

    invoke-direct {v0}, Lcl0/z;-><init>()V

    iput-object v0, p0, Lzk0/q;->s:Lcl0/z;

    .line 3
    invoke-virtual {v0, p0}, Lcl0/z;->r(Lcl0/y;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lzk0/q;->s:Lcl0/z;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    sget-object v0, Lfn/l;->b:Lfn/l;

    const-string v1, "kl_puncheur_pk"

    invoke-virtual {v0, v1}, Lfn/l;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lzk0/q;->B0()Lcl0/t;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/t;->b()V

    .line 4
    iget-object v0, p0, Lzk0/q;->p:Lfl0/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfl0/k;->h()V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzk0/q;->p:Lfl0/k;

    .line 6
    iget-object v1, p0, Lzk0/q;->o:Lfl0/g;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfl0/g;->G()V

    .line 7
    :goto_1
    iput-object v0, p0, Lzk0/q;->o:Lfl0/g;

    .line 8
    iget-object v1, p0, Lzk0/q;->s:Lcl0/z;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcl0/z;->p()V

    .line 9
    :goto_2
    iput-object v0, p0, Lzk0/q;->s:Lcl0/z;

    .line 10
    iget-object v1, p0, Lzk0/q;->t:Lcl0/b;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcl0/b;->h()V

    .line 11
    :goto_3
    iput-object v0, p0, Lzk0/q;->t:Lcl0/b;

    .line 12
    iget-object v1, p0, Lzk0/q;->u:Lcl0/s;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcl0/s;->k()V

    .line 13
    :goto_4
    iput-object v0, p0, Lzk0/q;->u:Lcl0/s;

    .line 14
    invoke-virtual {p0}, Lzk0/q;->t1()V

    return-void
.end method

.method public final E0()Lcl0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/q;->F:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl0/a0;

    return-object v0
.end method

.method public final F0()Lcl0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/q;->B:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl0/b0;

    return-object v0
.end method

.method public final G0()Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;
    .locals 11

    .line 1
    new-instance v10, Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;

    .line 2
    invoke-virtual {p0}, Lzk0/q;->y0()Lcl0/o;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/o;->k()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lzk0/q;->y0()Lcl0/o;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/o;->i()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lzk0/q;->y0()Lcl0/o;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/o;->l()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/f;->h()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/f;->j()I

    move-result v5

    .line 7
    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/f;->i()I

    move-result v6

    .line 8
    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/f;->e()I

    move-result v7

    .line 9
    iget-object v0, p0, Lzk0/q;->i:Lzk0/s;

    invoke-virtual {v0}, Lzk0/s;->r()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/f;->g()I

    move-result v9

    move-object v0, v10

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;-><init>(IIIIIIILjava/lang/String;I)V

    return-object v10
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzk0/q;->i:Lzk0/s;

    const-string v1, "puncheurPkModule"

    invoke-virtual {v0, v1}, Lzk0/s;->P(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzk0/q;->i:Lzk0/s;

    invoke-virtual {v0, v1}, Lzk0/s;->N(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzk0/q;->i:Lzk0/s;

    invoke-virtual {v0, v1}, Lzk0/s;->Q(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lzk0/q;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Loh0/d0;->A0(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lzk0/q;->n:Loh0/m;

    const-string v2, "IMModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzk0/q;->n:Loh0/m;

    .line 7
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_1
    instance-of v3, v0, Lui0/q;

    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lui0/q;

    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v0, v1}, Lui0/q;->d0(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lui0/q;->a0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lui0/q;->b0(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lui0/q;->Z(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lui0/q;->c0(Ljava/lang/String;)V

    .line 13
    :goto_2
    iget-object v0, p0, Lzk0/q;->n:Loh0/m;

    const-string v3, "ExceptionModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lzk0/q;->n:Loh0/m;

    .line 15
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_3
    instance-of v3, v0, Lfi0/x;

    if-nez v3, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Lfi0/x;

    if-nez v0, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    invoke-virtual {v0, v1}, Lfi0/x;->s(Ljava/lang/String;)V

    .line 17
    :goto_4
    iget-object v0, p0, Lzk0/q;->n:Loh0/m;

    const-string v3, "PuncheurPrepareModule"

    .line 18
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_5
    instance-of v3, v0, Ljk0/o;

    if-nez v3, :cond_8

    move-object v0, v2

    :cond_8
    check-cast v0, Ljk0/o;

    if-nez v0, :cond_9

    goto :goto_6

    .line 19
    :cond_9
    invoke-virtual {v0, v1}, Ljk0/o;->z(Ljava/lang/String;)V

    .line 20
    :goto_6
    iget-object v0, p0, Lzk0/q;->n:Loh0/m;

    const-string v3, "TrainingModule"

    .line 21
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v2

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_7
    instance-of v3, v0, Lpm0/r4;

    if-nez v3, :cond_b

    move-object v0, v2

    :cond_b
    check-cast v0, Lpm0/r4;

    if-nez v0, :cond_c

    goto :goto_8

    .line 22
    :cond_c
    invoke-virtual {v0, v1}, Lpm0/r4;->O(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Lpm0/r4;->D(Ljava/lang/String;)V

    .line 24
    :goto_8
    iget-object v0, p0, Lzk0/q;->n:Loh0/m;

    const-string v3, "LivePlayerModule"

    .line 25
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v2

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_9
    instance-of v3, v0, Lgk0/h0;

    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    move-object v2, v0

    :goto_a
    check-cast v2, Lgk0/h0;

    if-nez v2, :cond_f

    goto :goto_b

    .line 26
    :cond_f
    invoke-virtual {v2, v1}, Lgk0/h0;->J(Ljava/lang/String;)V

    .line 27
    :goto_b
    invoke-virtual {p0}, Lzk0/q;->E()V

    return-void
.end method

.method public final H0()Lzk0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/q;->i:Lzk0/s;

    return-object v0
.end method

.method public final I0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzk0/q;->y0()Lcl0/o;

    move-result-object v0

    iget-object v1, p0, Lzk0/q;->j:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lzk0/q;->n:Loh0/m;

    invoke-virtual {v0, v1, v2}, Lcl0/o;->A(Landroidx/fragment/app/FragmentActivity;Loh0/m;)V

    .line 2
    invoke-virtual {p0}, Lzk0/q;->s1()V

    return-void
.end method

.method public final J0()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideAll "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lzk0/q;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lzk0/q;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "puncheurPkModule"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lzk0/q;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzk0/q;->r:Z

    .line 6
    invoke-virtual {p0}, Lzk0/q;->p0()Lcl0/e;

    move-result-object v1

    invoke-virtual {v1}, Lcl0/e;->l()V

    .line 7
    iget-object v1, p0, Lzk0/q;->h:Lzk0/r;

    invoke-virtual {v1, v0}, Lzk0/r;->a(Z)V

    :cond_0
    return-void
.end method

.method public final K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzk0/q;->n:Loh0/m;

    const-string v1, "ExceptionModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lfi0/x;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lfi0/x;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lzk0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzk0/p;

    invoke-direct {v2, p0}, Lzk0/p;-><init>(Lzk0/q;)V

    const-string v3, "puncheurPkModule"

    invoke-virtual {v1, v0, v2, v3}, Lfi0/x;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzk0/q;->i:Lzk0/s;

    iget-object v1, p0, Lzk0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzk0/a;

    invoke-direct {v2, p0}, Lzk0/a;-><init>(Lzk0/q;)V

    const-string v3, "puncheurPkModule"

    invoke-virtual {v0, v1, v2, v3}, Lzk0/s;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzk0/q;->n:Loh0/m;

    const-string v1, "LivePlayerModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lgk0/h0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lgk0/h0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lzk0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzk0/d;

    invoke-direct {v2, p0}, Lzk0/d;-><init>(Lzk0/q;)V

    const-string v3, "PuncheurDataModule"

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final Q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzk0/q;->n:Loh0/m;

    const-string v1, "IMModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lui0/q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lui0/q;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lzk0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzk0/h;

    invoke-direct {v2, p0}, Lzk0/h;-><init>(Lzk0/q;)V

    const-string v3, "puncheurPkModule"

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->x(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final S0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzk0/q;->i:Lzk0/s;

    iget-object v1, p0, Lzk0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzk0/l;

    invoke-direct {v2, p0}, Lzk0/l;-><init>(Lzk0/q;)V

    const-string v3, "puncheurPkModule"

    invoke-virtual {v0, v1, v2, v3}, Lzk0/s;->l(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final U0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzk0/q;->n:Loh0/m;

    const-string v1, "IMModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lui0/q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lui0/q;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lzk0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzk0/i;

    invoke-direct {v2, p0}, Lzk0/i;-><init>(Lzk0/q;)V

    const-string v3, "puncheurPkModule"

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->y(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final W0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzk0/q;->n:Loh0/m;

    const-string v1, "IMModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lui0/q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lui0/q;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lzk0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzk0/j;

    invoke-direct {v2, p0}, Lzk0/j;-><init>(Lzk0/q;)V

    const-string v3, "puncheurPkModule"

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->z(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final Y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzk0/q;->n:Loh0/m;

    const-string v1, "IMModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lui0/q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lui0/q;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lzk0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzk0/b;

    invoke-direct {v2, p0}, Lzk0/b;-><init>(Lzk0/q;)V

    const-string v3, "puncheurPkModule"

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->B(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzk0/q;->E0()Lcl0/a0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcl0/a0;->b(J)V

    .line 2
    invoke-virtual {p0}, Lzk0/q;->E0()Lcl0/a0;

    move-result-object v0

    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object v1

    invoke-virtual {v1}, Lcl0/f;->q()Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object v3

    invoke-virtual {v3}, Lcl0/f;->t()Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object v3

    invoke-virtual {v3}, Lcl0/f;->r()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcl0/a0;->c(IIF)V

    .line 3
    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/f;->a()V

    .line 4
    invoke-virtual {p0}, Lzk0/q;->s0()Lcl0/s;

    move-result-object v0

    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object v1

    invoke-virtual {v1}, Lcl0/f;->o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcl0/s;->s(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lzk0/q;->s0()Lcl0/s;

    move-result-object v0

    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object v1

    invoke-virtual {v1}, Lcl0/f;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcl0/s;->p(I)V

    .line 6
    invoke-virtual {p0}, Lzk0/q;->z0()Lcl0/g;

    move-result-object v0

    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object v1

    invoke-virtual {v1}, Lcl0/f;->n()I

    move-result v1

    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object v2

    invoke-virtual {v2}, Lcl0/f;->v()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcl0/g;->f(II)V

    .line 7
    iget-object v0, p0, Lzk0/q;->u:Lcl0/s;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object v1

    invoke-virtual {v1}, Lcl0/f;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcl0/s;->q(Ljava/lang/Integer;)V

    .line 8
    :goto_2
    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/f;->z()V

    .line 9
    invoke-virtual {p0}, Lzk0/q;->u1()V

    .line 10
    invoke-virtual {p0}, Lzk0/q;->F0()Lcl0/b0;

    move-result-object v0

    invoke-virtual {p0}, Lzk0/q;->G0()Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;

    move-result-object v1

    long-to-int p2, p1

    invoke-virtual {v0, v1, p2}, Lcl0/b0;->c(Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;I)V

    .line 11
    invoke-virtual {p0}, Lzk0/q;->n0()Lcl0/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcl0/b;->j(I)V

    return-void
.end method

.method public final a1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzk0/q;->n:Loh0/m;

    const-string v1, "IMModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lui0/q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lui0/q;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lzk0/q;->j:Landroidx/fragment/app/FragmentActivity;

    sget-object v2, Lzk0/f;->g:Lzk0/f;

    const-string v3, "puncheurPkModule"

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->A(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final c1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzk0/q;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzk0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzk0/n;

    invoke-direct {v2, p0}, Lzk0/n;-><init>(Lzk0/q;)V

    const-string v3, "puncheurPkModule"

    invoke-virtual {v0, v1, v2, v3}, Loh0/d0;->K(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzk0/q;->B0()Lcl0/t;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/t;->b()V

    .line 2
    iget-object v0, p0, Lzk0/q;->u:Lcl0/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcl0/s;->k()V

    .line 3
    :goto_0
    iget-object v0, p0, Lzk0/q;->h:Lzk0/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzk0/r;->b(Z)V

    .line 4
    iget-object v0, p0, Lzk0/q;->h:Lzk0/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzk0/r;->e(Z)V

    .line 5
    invoke-virtual {p0}, Lzk0/q;->C0()Lfl0/k;

    move-result-object v0

    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object v1

    invoke-virtual {v1}, Lcl0/f;->s()I

    move-result v1

    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object v2

    invoke-virtual {v2}, Lcl0/f;->q()Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfl0/k;->r(ILcom/gotokeep/keep/data/model/keeplive/KitTeamPk;)V

    .line 6
    invoke-virtual {p0}, Lzk0/q;->p0()Lcl0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/e;->n()V

    return-void
.end method

.method public final e1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzk0/q;->n:Loh0/m;

    const-string v1, "PuncheurPrepareModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Ljk0/o;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ljk0/o;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lzk0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzk0/e;

    invoke-direct {v2, p0}, Lzk0/e;-><init>(Lzk0/q;)V

    const-string v3, "puncheurPkModule"

    invoke-virtual {v1, v0, v2, v3}, Ljk0/o;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzk0/q;->n0()Lcl0/b;

    move-result-object v0

    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object v1

    invoke-virtual {v1}, Lcl0/f;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcl0/b;->i(Z)V

    .line 2
    invoke-virtual {p0}, Lzk0/q;->r0()Lcl0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/a;->a()V

    .line 3
    invoke-virtual {p0}, Lzk0/q;->y0()Lcl0/o;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/o;->z()V

    .line 4
    invoke-virtual {p0}, Lzk0/q;->F0()Lcl0/b0;

    move-result-object v0

    invoke-virtual {p0}, Lzk0/q;->G0()Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcl0/b0;->c(Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;I)V

    .line 5
    invoke-virtual {p0}, Lzk0/q;->p0()Lcl0/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcl0/e;->b(Z)V

    return-void
.end method

.method public final g1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzk0/q;->i:Lzk0/s;

    iget-object v1, p0, Lzk0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzk0/k;

    invoke-direct {v2, p0}, Lzk0/k;-><init>(Lzk0/q;)V

    const-string v3, "puncheurPkModule"

    invoke-virtual {v0, v1, v2, v3}, Lzk0/s;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final i1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzk0/q;->n:Loh0/m;

    const-string v1, "TrainingModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lpm0/r4;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lpm0/r4;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lzk0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzk0/c;

    invoke-direct {v2, p0}, Lzk0/c;-><init>(Lzk0/q;)V

    const-string v3, "puncheurPkModule"

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final k1(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzk0/q;->n:Loh0/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "RankModule"

    .line 2
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lul0/n0;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lul0/n0;

    :goto_2
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {v1, p1}, Lul0/n0;->V(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_3
    return v0
.end method

.method public final l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzk0/q;->m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzk0/q;->n:Loh0/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "PatInteractionModule"

    .line 2
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lvk0/a;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lvk0/a;

    .line 3
    :goto_2
    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;

    .line 4
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x1

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v7

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    if-nez v1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v1, v0}, Lvk0/a;->w(Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V

    :goto_3
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, Lvk0/a;->p(ZLcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V

    :goto_4
    return-void
.end method

.method public n(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzk0/q;->C0()Lfl0/k;

    move-result-object p1

    invoke-virtual {p1}, Lfl0/k;->u()V

    return-void
.end method

.method public final n0()Lcl0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lzk0/q;->t:Lcl0/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcl0/b;

    iget-object v1, p0, Lzk0/q;->h:Lzk0/r;

    iget-object v2, p0, Lzk0/q;->i:Lzk0/s;

    invoke-direct {v0, v1, v2}, Lcl0/b;-><init>(Lzk0/r;Lzk0/s;)V

    iput-object v0, p0, Lzk0/q;->t:Lcl0/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lzk0/q;->t:Lcl0/b;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzk0/q;->D0()Lcl0/z;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/z;->p()V

    .line 2
    iget-object v0, p0, Lzk0/q;->t:Lcl0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcl0/b;->h()V

    .line 3
    :goto_0
    iget-object v0, p0, Lzk0/q;->h:Lzk0/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzk0/r;->e(Z)V

    .line 4
    iget-object v0, p0, Lzk0/q;->h:Lzk0/r;

    invoke-virtual {v0, v1}, Lzk0/r;->b(Z)V

    .line 5
    iget-object v0, p0, Lzk0/q;->h:Lzk0/r;

    invoke-virtual {v0, v1}, Lzk0/r;->d(Z)V

    .line 6
    iget-object v0, p0, Lzk0/q;->h:Lzk0/r;

    invoke-virtual {v0, v1}, Lzk0/r;->f(Z)V

    .line 7
    iget-object v0, p0, Lzk0/q;->h:Lzk0/r;

    invoke-virtual {v0, v1}, Lzk0/r;->c(Z)V

    .line 8
    iget-object v0, p0, Lzk0/q;->h:Lzk0/r;

    invoke-virtual {v0, v1}, Lzk0/r;->a(Z)V

    .line 9
    invoke-virtual {p0}, Lzk0/q;->p0()Lcl0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/e;->l()V

    return-void
.end method

.method public final o0()Lcl0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/q;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl0/d;

    return-object v0
.end method

.method public final o1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzk0/q;->D0()Lcl0/z;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcl0/z;->s(Z)V

    return-void
.end method

.method public p(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk0/q;->r0()Lcl0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcl0/a;->b(J)V

    .line 2
    iget-object v0, p0, Lzk0/q;->o:Lfl0/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lfl0/g;->x(J)V

    :goto_0
    return-void
.end method

.method public final p0()Lcl0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/q;->C:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl0/e;

    return-object v0
.end method

.method public final p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzk0/q;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik0/a;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "##warmUp"

    const-string v1, "kt warm section refuse join pk"

    .line 2
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzk0/q;->i:Lzk0/s;

    invoke-virtual {v0}, Lzk0/s;->L()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lzk0/q;->q1(Z)V

    .line 5
    iget-object v0, p0, Lzk0/q;->i:Lzk0/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzk0/s;->b0(J)V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/f;->N()V

    .line 2
    invoke-virtual {p0}, Lzk0/q;->n0()Lcl0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/b;->h()V

    .line 3
    invoke-virtual {p0}, Lzk0/q;->y0()Lcl0/o;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/o;->D()V

    .line 4
    invoke-virtual {p0}, Lzk0/q;->s0()Lcl0/s;

    move-result-object v0

    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object v1

    invoke-virtual {v1}, Lcl0/f;->o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcl0/s;->s(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lzk0/q;->z0()Lcl0/g;

    move-result-object v0

    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object v1

    invoke-virtual {v1}, Lcl0/f;->n()I

    move-result v1

    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object v2

    invoke-virtual {v2}, Lcl0/f;->v()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcl0/g;->f(II)V

    .line 6
    invoke-virtual {p0}, Lzk0/q;->F0()Lcl0/b0;

    move-result-object v0

    invoke-virtual {p0}, Lzk0/q;->G0()Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcl0/b0;->b(Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;)V

    .line 7
    invoke-virtual {p0}, Lzk0/q;->E0()Lcl0/a0;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcl0/a0;->b(J)V

    .line 8
    invoke-virtual {p0}, Lzk0/q;->v0()Lcl0/w;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;->n:Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    invoke-virtual {v0, v1}, Lcl0/w;->b(Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;)V

    return-void
.end method

.method public final q0()Lcl0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/q;->D:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl0/f;

    return-object v0
.end method

.method public final q1(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lzk0/q;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->d0()Loh0/d0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lai0/d;

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->u:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;ILij3/h;)V

    invoke-virtual {p1, v0}, Loh0/d0;->X(Lai0/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;->j:Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    invoke-virtual {p0, v0}, Lzk0/q;->r1(Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;)V

    .line 2
    invoke-virtual {p0}, Lzk0/q;->v1()V

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lzk0/q;->r0()Lcl0/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcl0/a;->b(J)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzk0/q;->s0()Lcl0/s;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object p2

    invoke-virtual {p2}, Lcl0/f;->w()Z

    move-result p2

    .line 6
    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object p3

    invoke-virtual {p3}, Lcl0/f;->c()Ljava/util/List;

    move-result-object p3

    .line 7
    invoke-virtual {p1, p2, p3}, Lcl0/s;->g(ZLjava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lzk0/q;->t0()Lcl0/c;

    move-result-object p1

    iget-object p2, p0, Lzk0/q;->i:Lzk0/s;

    invoke-virtual {p2}, Lzk0/s;->A()Lcom/gotokeep/keep/data/model/keeplive/PkScoreInterval;

    move-result-object p2

    iget-object p3, p0, Lzk0/q;->i:Lzk0/s;

    invoke-virtual {p3}, Lzk0/s;->w()I

    move-result p3

    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/f;->g()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcl0/c;->a(Lcom/gotokeep/keep/data/model/keeplive/PkScoreInterval;II)V

    .line 9
    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object p1

    invoke-virtual {p1}, Lcl0/f;->l()Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzk0/q;->z0()Lcl0/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcl0/g;->c(Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lzk0/q;->E0()Lcl0/a0;

    move-result-object p1

    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object p2

    invoke-virtual {p2}, Lcl0/f;->w()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcl0/a0;->a(Z)V

    return-void
.end method

.method public final r0()Lcl0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/q;->G:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl0/a;

    return-object v0
.end method

.method public final r1(Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk0/q;->v0()Lcl0/w;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/w;->a()Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzk0/q;->v0()Lcl0/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcl0/w;->b(Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;)V

    return-void
.end method

.method public final s0()Lcl0/s;
    .locals 7

    .line 1
    iget-object v0, p0, Lzk0/q;->u:Lcl0/s;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcl0/s;

    .line 3
    iget-object v2, p0, Lzk0/q;->h:Lzk0/r;

    .line 4
    iget-object v3, p0, Lzk0/q;->i:Lzk0/s;

    .line 5
    new-instance v4, Lzk0/q$e;

    invoke-direct {v4, p0}, Lzk0/q$e;-><init>(Lzk0/q;)V

    new-instance v5, Lzk0/q$f;

    invoke-direct {v5, p0}, Lzk0/q$f;-><init>(Lzk0/q;)V

    new-instance v6, Lzk0/q$g;

    invoke-direct {v6, p0}, Lzk0/q$g;-><init>(Lzk0/q;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcl0/s;-><init>(Lzk0/r;Lzk0/s;Lhj3/l;Lhj3/q;Lhj3/a;)V

    iput-object v0, p0, Lzk0/q;->u:Lcl0/s;

    .line 6
    :cond_0
    iget-object v0, p0, Lzk0/q;->u:Lcl0/s;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final s1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzk0/q;->D0()Lcl0/z;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzk0/q;->i:Lzk0/s;

    invoke-virtual {v1}, Lzk0/s;->x()J

    move-result-wide v1

    long-to-int v2, v1

    .line 3
    iget-object v1, p0, Lzk0/q;->i:Lzk0/s;

    invoke-virtual {v1}, Lzk0/s;->G()Z

    move-result v1

    .line 4
    invoke-virtual {v0, v2, v1}, Lcl0/z;->t(IZ)V

    .line 5
    iget-object v0, p0, Lzk0/q;->i:Lzk0/s;

    invoke-virtual {v0}, Lzk0/s;->k0()V

    return-void
.end method

.method public final t0()Lcl0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/q;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl0/c;

    return-object v0
.end method

.method public final t1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzk0/q;->v0()Lcl0/w;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/w;->a()Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;->b()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;->i:Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lzk0/q;->v0()Lcl0/w;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/w;->a()Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;->b()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;->n:Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lzk0/q;->i:Lzk0/s;

    invoke-virtual {v0}, Lzk0/s;->j0()V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzk0/q;->x:Z

    .line 2
    invoke-virtual {p0}, Lzk0/q;->v1()V

    return-void
.end method

.method public final u0()Lcl0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/q;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl0/v;

    return-object v0
.end method

.method public final u1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzk0/q;->t0()Lcl0/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lzk0/q;->y0()Lcl0/o;

    move-result-object v1

    invoke-virtual {v1}, Lcl0/o;->j()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lzk0/q;->y0()Lcl0/o;

    move-result-object v2

    invoke-virtual {v2}, Lcl0/o;->k()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lzk0/q;->y0()Lcl0/o;

    move-result-object v3

    invoke-virtual {v3}, Lcl0/o;->l()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Lzk0/q;->y0()Lcl0/o;

    move-result-object v3

    invoke-virtual {v3}, Lcl0/o;->i()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object v5

    invoke-virtual {v5}, Lcl0/f;->f()I

    move-result v5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcl0/c;->i(Ljava/lang/String;IIII)V

    .line 8
    invoke-virtual {p0}, Lzk0/q;->y0()Lcl0/o;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/o;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lzk0/q;->y0()Lcl0/o;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/o;->h()Z

    move-result v0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    .line 10
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->isConnected()Z

    move-result v0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lzk0/q;->t0()Lcl0/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcl0/c;->f(Z)V

    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzk0/q;->p0()Lcl0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/e;->o()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzk0/q;->x:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lzk0/q;->x:Z

    .line 4
    sget-object p1, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;->i:Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    invoke-virtual {p0, p1}, Lzk0/q;->r1(Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;)V

    .line 5
    invoke-virtual {p0}, Lzk0/q;->x0()Lfl0/g;

    move-result-object p1

    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/f;->u()Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lfl0/g;->I(Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;Lcom/gotokeep/keep/data/model/keeplive/PuncheurPkConfigInfo;)V

    :goto_0
    return-void
.end method

.method public final v0()Lcl0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/q;->J:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl0/w;

    return-object v0
.end method

.method public final v1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzk0/q;->v0()Lcl0/w;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/w;->a()Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;->j:Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lzk0/q;->x:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lzk0/g;

    invoke-direct {v0, p0}, Lzk0/g;-><init>(Lzk0/q;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzk0/q;->B0()Lcl0/t;

    move-result-object v0

    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object v1

    invoke-virtual {v1}, Lcl0/f;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lcl0/t;->a(I)V

    return-void
.end method

.method public final w0()Lfl0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/q;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl0/n;

    return-object v0
.end method

.method public final x0()Lfl0/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lzk0/q;->o:Lfl0/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfl0/g;

    iget-object v1, p0, Lzk0/q;->h:Lzk0/r;

    invoke-virtual {v1}, Lzk0/r;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->V9:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lzk0/q;->q0()Lcl0/f;

    move-result-object v2

    iget-object v3, p0, Lzk0/q;->i:Lzk0/s;

    invoke-direct {v0, v1, v2, v3}, Lfl0/g;-><init>(Landroid/view/View;Lcl0/f;Lzk0/s;)V

    iput-object v0, p0, Lzk0/q;->o:Lfl0/g;

    .line 3
    invoke-virtual {v0, p0}, Lfl0/g;->H(Lfl0/g$b;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lzk0/q;->o:Lfl0/g;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final y0()Lcl0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/q;->A:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl0/o;

    return-object v0
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzk0/q$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    return-void
.end method

.method public final z0()Lcl0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/q;->E:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl0/g;

    return-object v0
.end method
