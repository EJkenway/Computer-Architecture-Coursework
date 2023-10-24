.class public final Lek0/p1;
.super Loh0/b;
.source "PlayControlPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek0/p1$b;,
        Lek0/p1$a;,
        Lek0/p1$c;
    }
.end annotation


# instance fields
.field public A:J

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Ljava/lang/Runnable;

.field public final F:Ljava/lang/Runnable;

.field public G:Lfn0/f;

.field public H:Z

.field public I:I

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public final h:Landroid/view/View;

.field public final i:Lek0/k3;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public o:Lek0/a;

.field public final p:Lek0/p1$b;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:J

.field public u:Z

.field public v:J

.field public w:J

.field public x:J

.field public y:Z

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lek0/p1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lek0/p1$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lek0/k3;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "rootView"

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
    iput-object p1, p0, Lek0/p1;->h:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lek0/p1;->i:Lek0/k3;

    .line 4
    iput-object p3, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lek0/p1;->n:Loh0/m;

    .line 6
    new-instance p1, Lek0/p1$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const-string p3, "getMainLooper()"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p0}, Lek0/p1$b;-><init>(Landroid/os/Looper;Lek0/p1;)V

    iput-object p1, p0, Lek0/p1;->p:Lek0/p1$b;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lek0/p1;->q:Z

    .line 8
    iput-boolean p1, p0, Lek0/p1;->u:Z

    const-wide/16 p1, 0xbb8

    .line 9
    iput-wide p1, p0, Lek0/p1;->A:J

    .line 10
    new-instance p1, Lek0/g1;

    invoke-direct {p1, p0}, Lek0/g1;-><init>(Lek0/p1;)V

    iput-object p1, p0, Lek0/p1;->E:Ljava/lang/Runnable;

    .line 11
    new-instance p1, Lek0/e1;

    invoke-direct {p1, p0}, Lek0/e1;-><init>(Lek0/p1;)V

    iput-object p1, p0, Lek0/p1;->F:Ljava/lang/Runnable;

    .line 12
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A0(Lek0/p1;)V
    .locals 0

    invoke-static {p0}, Lek0/p1;->J3(Lek0/p1;)V

    return-void
.end method

.method public static final A2(Lek0/p1;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lek0/p1;->R2()V

    :cond_0
    return-void
.end method

.method public static final A3(Lek0/p1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lek0/p1;->o:Lek0/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lek0/a;->r()V

    :goto_0
    return-void
.end method

.method public static synthetic B0(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->D2(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final B2(Lek0/p1;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lek0/p1;->h2()V

    :cond_0
    return-void
.end method

.method public static synthetic C0(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->t2(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final C1(Ljava/lang/String;Z)V
    .locals 2

    const-string p1, "$coachId"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final C2(Lek0/p1;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lek0/p1;->j3()V

    :cond_0
    return-void
.end method

.method public static final C3(Lek0/p1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lek0/p1;->n:Loh0/m;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loh0/m;->K0(Z)V

    return-void
.end method

.method public static synthetic D0(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->B2(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final D1(Lek0/p1;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loh0/m;->L0(Z)V

    .line 2
    iget-object p0, p0, Lek0/p1;->i:Lek0/k3;

    invoke-virtual {p0, v1}, Lek0/k3;->w0(Z)V

    .line 3
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const-string v3, "PlayControlModule"

    const-string v4, "\u53d6\u6d88\u5173\u6ce8\u6559\u7ec3\u5bf9\u8bdd\u6846\u6d88\u5931"

    const-string v5, "USER_OPERATION"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final D2(Lek0/p1;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lek0/p1;->d2()V

    :cond_0
    return-void
.end method

.method public static final D3(Lek0/p1;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lek0/p1;->z1()V

    .line 2
    iget-object p1, p0, Lek0/p1;->i:Lek0/k3;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lek0/k3;->b0(Z)V

    const-string p1, "reward_tips"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lek0/p1;->P3(Lek0/p1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic E0(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->v2(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final E1(Ljava/lang/String;Z)V
    .locals 2

    const-string p1, "$coachId"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    sget p0, Lec0/g;->i:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public static final E2(Lek0/p1;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lek0/p1;->r3()V

    :cond_0
    return-void
.end method

.method public static final E3(Lek0/p1;Landroid/view/View;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$targetView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lek0/p1;->G:Lfn0/f;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lfn0/f;->t(Lfn0/f;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lek0/p1;->n:Loh0/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Loh0/m;->K0(Z)V

    .line 3
    invoke-virtual {p0}, Lek0/p1;->N3()V

    return-void
.end method

.method public static synthetic F0(Lek0/p1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->Q1(Lek0/p1;Ljava/util/List;)V

    return-void
.end method

.method public static final F2(Lek0/p1;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lek0/p1;->j2()V

    :cond_0
    return-void
.end method

.method public static synthetic G0(Lek0/p1;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->S2(Lek0/p1;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static final G2(Lek0/p1;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lek0/p1;->o2()V

    :cond_0
    return-void
.end method

.method public static synthetic H0(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->U2(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final H2(Lek0/p1;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lek0/p1;->Z1()V

    :cond_0
    return-void
.end method

.method public static synthetic I(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->K2(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic I0(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->Q2(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->g2(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J0(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->L2(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final J2(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lek0/p1;->y3(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lek0/a;->s(Z)V

    .line 4
    :goto_0
    iget-object p0, p0, Lek0/p1;->o:Lek0/a;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lek0/a;->j0(Z)V

    :goto_1
    return-void
.end method

.method public static final J3(Lek0/p1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lek0/p1;->n:Loh0/m;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loh0/m;->K0(Z)V

    return-void
.end method

.method public static synthetic K(Lek0/p1;)V
    .locals 0

    invoke-static {p0}, Lek0/p1;->C3(Lek0/p1;)V

    return-void
.end method

.method public static synthetic K0(Lek0/p1;Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->Y2(Lek0/p1;Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;)V

    return-void
.end method

.method public static final K2(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lek0/p1;->y3(Z)V

    :cond_0
    return-void
.end method

.method public static final K3(Lek0/p1;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKeepLiveDataProvider()Lit/u;

    move-result-object v0

    invoke-virtual {v0}, Lit/u;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lek0/p1;->n:Loh0/m;

    invoke-virtual {p0}, Loh0/m;->d0()Loh0/d0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lai0/d;

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->B:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;ILij3/h;)V

    invoke-virtual {p0, v0}, Loh0/d0;->X(Lai0/d;)V

    :goto_0
    return-void
.end method

.method public static synthetic L(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->r2(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic L0(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->E1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final L1(Lek0/p1;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p0, p0, Lek0/p1;->D:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final L2(Lek0/p1;Ljava/lang/Boolean;)V
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
    sget p1, Lec0/b;->t1:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lec0/b;->Z1:I

    .line 4
    :goto_0
    iget-object p0, p0, Lek0/p1;->o:Lek0/a;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lek0/a;->r0(I)V

    :goto_1
    return-void
.end method

.method public static synthetic M(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->n3(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic M0(Lek0/p1;Lqm0/e;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->p3(Lek0/p1;Lqm0/e;)V

    return-void
.end method

.method public static synthetic N(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->p2(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic N0(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->c3(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final N2(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lek0/p1;->O1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lek0/p1;->y3(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic O(Lek0/p1;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->i3(Lek0/p1;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic O0(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->n2(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->u2(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P0(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->s2(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final P2(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lek0/p1;->o:Lek0/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lek0/a;->s(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic P3(Lek0/p1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lek0/p1;->O3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lek0/p1;Lai0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->W1(Lek0/p1;Lai0/b;)V

    return-void
.end method

.method public static synthetic Q0(Lek0/p1;Lgk0/k2;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->g3(Lek0/p1;Lgk0/k2;)V

    return-void
.end method

.method public static final Q1(Lek0/p1;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lek0/p1;->z:Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lek0/p1;->w3(Ljava/util/List;)V

    return-void
.end method

.method public static final Q2(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lek0/p1;->B:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lek0/p1;->o:Lek0/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lek0/a;->k()V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p1, p0, Lek0/p1;->C:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p0, p0, Lek0/p1;->o:Lek0/a;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lek0/a;->n0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic R(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->w2(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic R0(Lek0/p1;)V
    .locals 0

    invoke-static {p0}, Lek0/p1;->A3(Lek0/p1;)V

    return-void
.end method

.method public static final R1(Lek0/p1;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lek0/p1;->l2()V

    :cond_0
    return-void
.end method

.method public static synthetic S(Lek0/p1;Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->U1(Lek0/p1;Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;)V

    return-void
.end method

.method public static synthetic S0(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->P2(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final S2(Lek0/p1;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lek0/p1;->t3(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static synthetic T(Lek0/p1;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->k3(Lek0/p1;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static synthetic T0(Lek0/p1;Lok0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->a2(Lek0/p1;Lok0/b;)V

    return-void
.end method

.method public static final T1(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lek0/p1;->u:Z

    .line 2
    iget-object p0, p0, Lek0/p1;->o:Lek0/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lek0/a;->d(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic U(Lek0/p1;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lek0/p1;->L1(Lek0/p1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->b3(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final U1(Lek0/p1;Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object p1, p0, Lek0/p1;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object p1

    invoke-static {p1}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iput-boolean v1, p0, Lek0/p1;->C:Z

    .line 4
    iget-object p0, p0, Lek0/p1;->o:Lek0/a;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lek0/a;->n0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final U2(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lek0/p1;->y3(Z)V

    return-void
.end method

.method public static synthetic V(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->N2(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic V0(Lek0/p1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lek0/p1;->z1()V

    return-void
.end method

.method public static final V2(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lek0/p1;->p:Lek0/p1$b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static synthetic W(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->y2(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic W0(Lek0/p1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lek0/p1;->A1()V

    return-void
.end method

.method public static final W1(Lek0/p1;Lai0/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lai0/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lek0/p1;->L:Z

    :cond_0
    return-void
.end method

.method public static final W2(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDrag"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lek0/p1;->p:Lek0/p1$b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lek0/p1;->x1()V

    :goto_0
    return-void
.end method

.method public static synthetic X(Lek0/p1;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->e3(Lek0/p1;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    return-void
.end method

.method public static final synthetic X0(Lek0/p1;ZLcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lek0/p1;->B1(ZLcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;)V

    return-void
.end method

.method public static synthetic Y(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->V2(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic Y0(Lek0/p1;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lek0/p1;->F1(J)V

    return-void
.end method

.method public static final Y1(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lek0/p1;->y3(Z)V

    :cond_0
    return-void
.end method

.method public static final Y2(Lek0/p1;Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lek0/p1;->o:Lek0/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lek0/a;->Q(I)V

    :goto_0
    return-void
.end method

.method public static synthetic Z(Lek0/p1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->D3(Lek0/p1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Z0(Lek0/p1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lek0/p1;->G1()V

    return-void
.end method

.method public static final Z2(Lek0/p1;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lek0/p1;->o:Lek0/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "num"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lek0/a;->Q(I)V

    :goto_0
    return-void
.end method

.method public static synthetic a0(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->W2(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic a1(Lek0/p1;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final a2(Lek0/p1;Lok0/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lok0/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lek0/p1;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lek0/p1;->o:Lek0/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lek0/a;->k0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b0(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->s3(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic b1(Lek0/p1;)I
    .locals 0

    .line 1
    iget p0, p0, Lek0/p1;->s:I

    return p0
.end method

.method public static final b3(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lek0/p1;->n:Loh0/m;

    const-string v0, "RecommendCourseModule"

    .line 3
    invoke-virtual {p1, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loh0/a;->b()Loh0/c;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lbm0/o;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Lbm0/o;

    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lek0/t0;

    invoke-direct {v1, p0}, Lek0/t0;-><init>(Lek0/p1;)V

    const-string p0, "PlayControlModule"

    invoke-virtual {v0, p1, v1, p0}, Lbm0/o;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic c0(Lek0/p1;Ltj0/g;Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lek0/p1;->k2(Lek0/p1;Ltj0/g;Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;)V

    return-void
.end method

.method public static final synthetic c1(Lek0/p1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lek0/p1;->w:J

    return-wide v0
.end method

.method public static final c2(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lek0/p1;->y3(Z)V

    :cond_0
    return-void
.end method

.method public static final c3(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasEntry"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lek0/p1;->S:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lek0/p1;->G3(Z)V

    .line 3
    iget-boolean p1, p0, Lek0/p1;->T:Z

    invoke-virtual {p0, p1}, Lek0/p1;->H3(Z)V

    .line 4
    invoke-virtual {p0}, Lek0/p1;->M1()V

    return-void
.end method

.method public static synthetic d0(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->m3(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic d1(Lek0/p1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lek0/p1;->x:J

    return-wide v0
.end method

.method public static synthetic e0(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->A2(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic e1(Lek0/p1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lek0/p1;->t:J

    return-wide v0
.end method

.method public static final e2(Lek0/p1;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lek0/p1;->t3(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static final e3(Lek0/p1;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;->i:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lek0/p1;->o:Lek0/a;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lek0/p1;->P:Z

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lek0/p1;->Q:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {p1, p0}, Lek0/a;->W(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic f0(Lek0/p1;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->e2(Lek0/p1;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static final synthetic f1(Lek0/p1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lek0/p1;->z:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g0(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->z2(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic g1(Lek0/p1;)Lek0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lek0/p1;->o:Lek0/a;

    return-object p0
.end method

.method public static final g2(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lek0/p1;->y3(Z)V

    return-void
.end method

.method public static final g3(Lek0/p1;Lgk0/k2;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lek0/p1;->v:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lgk0/k2;->c()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 2
    invoke-virtual {p1}, Lgk0/k2;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lek0/p1;->v:J

    .line 3
    iget-object v2, p0, Lek0/p1;->o:Lek0/a;

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v3, p0, Lek0/p1;->P:Z

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->s(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    sget v3, Lec0/g;->H7:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->s(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 8
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "if (isKitDeviceCourse) {\u2026  )\n                    }"

    .line 9
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-wide v3, p0, Lek0/p1;->v:J

    long-to-int v1, v3

    .line 11
    invoke-virtual {v2, v0, v1}, Lek0/a;->V(Ljava/lang/String;I)V

    .line 12
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lek0/p1;->y:Z

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lgk0/k2;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lek0/p1;->S3(J)V

    .line 14
    invoke-virtual {p1}, Lgk0/k2;->a()F

    move-result p1

    invoke-virtual {p0, p1}, Lek0/p1;->R3(F)V

    :cond_3
    return-void
.end method

.method public static synthetic h0(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->J2(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic h1(Lek0/p1;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lek0/p1;->E:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic i0(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->C1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic i1(Lek0/p1;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lek0/p1;->F:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final i2(Lek0/p1;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lek0/p1;->t3(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static final i3(Lek0/p1;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lek0/p1;->o:Lek0/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lek0/a;->L(I)V

    :goto_0
    return-void
.end method

.method public static synthetic j0(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->x2(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic j1(Lek0/p1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lek0/p1;->v:J

    return-wide v0
.end method

.method public static synthetic k0(Lek0/p1;)V
    .locals 0

    invoke-static {p0}, Lek0/p1;->D1(Lek0/p1;)V

    return-void
.end method

.method public static final synthetic k1(Lek0/p1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lek0/p1;->q:Z

    return p0
.end method

.method public static final k2(Lek0/p1;Ltj0/g;Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "it"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lek0/p1$e0;

    invoke-direct {v1, p0, p2, p1}, Lek0/p1$e0;-><init>(Lek0/p1;Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;Ltj0/g;)V

    invoke-virtual {v0, p2, v1}, Lek0/a;->l0(Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;Lhj3/a;)V

    :goto_0
    return-void
.end method

.method public static final k3(Lek0/p1;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lek0/p1;->t3(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static synthetic l0(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->H2(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic l1(Lek0/p1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lek0/p1;->r:Z

    return p0
.end method

.method public static synthetic m0(Lek0/p1;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->Z2(Lek0/p1;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic m1(Lek0/p1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lek0/p1;->v3()V

    return-void
.end method

.method public static final m2(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lek0/p1;->o:Lek0/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lek0/a;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lek0/p1;->y3(Z)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p0, p0, Lek0/p1;->p:Lek0/p1$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void
.end method

.method public static final m3(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lek0/p1;->I3()V

    return-void
.end method

.method public static synthetic n0(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->m2(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic n1(Lek0/p1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lek0/p1;->s:I

    return-void
.end method

.method public static final n2(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lek0/p1;->r:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lek0/p1;->q:Z

    .line 3
    invoke-virtual {p0, p1}, Lek0/p1;->z3(Z)V

    .line 4
    iget-object p1, p0, Lek0/p1;->i:Lek0/k3;

    iget-boolean p0, p0, Lek0/p1;->q:Z

    invoke-virtual {p1, p0}, Lek0/k3;->f0(Z)V

    return-void
.end method

.method public static final n3(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lek0/p1;->B3()V

    return-void
.end method

.method public static synthetic o0(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->Y1(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic o1(Lek0/p1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lek0/p1;->y3(Z)V

    return-void
.end method

.method public static synthetic p0(Lek0/p1;)V
    .locals 0

    invoke-static {p0}, Lek0/p1;->K3(Lek0/p1;)V

    return-void
.end method

.method public static final synthetic p1(Lek0/p1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lek0/p1;->z3(Z)V

    return-void
.end method

.method public static final p2(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lek0/p1;->D:Z

    return-void
.end method

.method public static final p3(Lek0/p1;Lqm0/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lek0/p1;->i:Lek0/k3;

    invoke-virtual {v0}, Lek0/k3;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek0/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lek0/b;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lqm0/e;->b()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p0, p0, Lek0/p1;->o:Lek0/a;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lqm0/e;->b()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lek0/a;->g0(Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    iget-object p0, p0, Lek0/p1;->o:Lek0/a;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lqm0/e;->b()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lek0/a;->g0(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic q0(Lek0/p1;Lwi3/f;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->q3(Lek0/p1;Lwi3/f;)V

    return-void
.end method

.method public static final synthetic q1(Lek0/p1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lek0/p1;->q:Z

    return-void
.end method

.method public static final q3(Lek0/p1;Lwi3/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lek0/p1;->B:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lek0/p1;->D:Z

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lek0/p1;->o:Lek0/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lek0/a;->p()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lek0/p1;->y3(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic r0(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->F2(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic r1(Lek0/p1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lek0/p1;->y:Z

    return-void
.end method

.method public static final r2(Lek0/p1;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lek0/p1;->o3()V

    :cond_0
    return-void
.end method

.method public static synthetic s0(Lek0/p1;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->i2(Lek0/p1;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static final synthetic s1(Lek0/p1;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lek0/p1;->t:J

    return-void
.end method

.method public static final s2(Lek0/p1;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lek0/p1;->d3()V

    :cond_0
    return-void
.end method

.method public static final s3(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lek0/p1;->o:Lek0/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lek0/a;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t0(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->c2(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic t1(Lek0/p1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lek0/p1;->L3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final t2(Lek0/p1;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lek0/p1;->S1()V

    :cond_0
    return-void
.end method

.method public static synthetic u0(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->T1(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic u1(Lek0/p1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lek0/p1;->O3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final u2(Lek0/p1;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lek0/p1;->T2()V

    :cond_0
    return-void
.end method

.method public static synthetic v0(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->R1(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final v2(Lek0/p1;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lek0/p1;->O2()V

    :cond_0
    return-void
.end method

.method public static synthetic w0(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->C2(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final w2(Lek0/p1;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lek0/p1;->f2()V

    :cond_0
    return-void
.end method

.method public static synthetic x0(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->E2(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final x2(Lek0/p1;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lek0/p1;->X2()V

    :cond_0
    return-void
.end method

.method public static synthetic y0(Lek0/p1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->G2(Lek0/p1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final y2(Lek0/p1;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lek0/p1;->h3()V

    :cond_0
    return-void
.end method

.method public static synthetic z0(Lek0/p1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lek0/p1;->E3(Lek0/p1;Landroid/view/View;)V

    return-void
.end method

.method public static final z2(Lek0/p1;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lek0/p1;->V1()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;)V
    .locals 3

    const-string v0, "userConfigInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;->a()Lcom/gotokeep/keep/data/model/keeplive/CourseProductEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/CourseProductEntity;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lek0/p1;->T:Z

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;->e()Lcom/gotokeep/keep/data/model/keeplive/TipsInfoEntity;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/TipsInfoEntity;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lek0/p1;->H:Z

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;->e()Lcom/gotokeep/keep/data/model/keeplive/TipsInfoEntity;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/TipsInfoEntity;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    iput p1, p0, Lek0/p1;->I:I

    return-void
.end method

.method public final A1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lek0/p1;->x1()V

    .line 2
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lek0/a;->c0(Z)V

    .line 3
    :goto_0
    iget-wide v0, p0, Lek0/p1;->x:J

    iput-wide v0, p0, Lek0/p1;->w:J

    .line 4
    iget-object v2, p0, Lek0/p1;->i:Lek0/k3;

    invoke-virtual {v2, v0, v1}, Lek0/k3;->g0(J)V

    return-void
.end method

.method public final B1(ZLcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;)V
    .locals 11

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lek0/p1;->i:Lek0/k3;

    invoke-virtual {v0}, Lek0/k3;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek0/b;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lek0/b;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->f()I

    move-result p2

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lek0/p1;->n:Loh0/m;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Loh0/m;->L0(Z)V

    .line 8
    iget-object p1, p0, Lek0/p1;->i:Lek0/k3;

    invoke-virtual {p1, v1}, Lek0/k3;->w0(Z)V

    .line 9
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "PlayControlModule"

    const-string v6, "\u53d6\u6d88\u5173\u6ce8\u6559\u7ec3\u5bf9\u8bdd\u6846\u5c55\u793a"

    const-string v7, "USER_OPERATION"

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    new-instance p1, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    iget-object v4, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->b(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->j(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lek0/b;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->c(I)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object p1

    .line 18
    new-instance p2, Lek0/j1;

    invoke-direct {p2, v3}, Lek0/j1;-><init>(Ljava/lang/String;)V

    new-instance v0, Lek0/i1;

    invoke-direct {v0, p0}, Lek0/i1;-><init>(Lek0/p1;)V

    invoke-static {p1, p2, v0}, Lkw2/e;->p(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;Lkw2/e$f;)V

    goto :goto_0

    .line 19
    :cond_4
    new-instance p1, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    iget-object v4, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->b(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lek0/b;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->c(I)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->k(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object p1

    .line 27
    new-instance p2, Lek0/k1;

    invoke-direct {p2, v3}, Lek0/k1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkw2/e;->o(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;)V

    :goto_0
    return-void
.end method

.method public final B3()V
    .locals 7

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lek0/p1;->i:Lek0/k3;

    invoke-virtual {v0}, Lek0/k3;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek0/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lek0/b;->g()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 2
    :cond_2
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    move-object v0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lek0/a;->g()Landroid/view/View;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    return-void

    .line 3
    :cond_4
    new-instance v4, Lfn0/f$b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "targetView.context"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lec0/f;->N:I

    invoke-direct {v4, v5, v6}, Lfn0/f$b;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x6

    .line 4
    invoke-virtual {v4, v5}, Lfn0/f$b;->f(I)Lfn0/f$b;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v2}, Lfn0/f$b;->v(Z)Lfn0/f$b;

    move-result-object v4

    .line 6
    sget v5, Lec0/b;->G1:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lfn0/f$b;->a(I)Lfn0/f$b;

    move-result-object v4

    .line 7
    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lfn0/f$b;->t(I)Lfn0/f$b;

    move-result-object v4

    const/16 v5, 0x1a

    .line 8
    invoke-static {v5}, Lx93/a;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lfn0/f$b;->b(I)Lfn0/f$b;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v1}, Lfn0/f$b;->e(Z)Lfn0/f$b;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v2}, Lfn0/f$b;->d(Z)Lfn0/f$b;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v2}, Lfn0/f$b;->g(Z)Lfn0/f$b;

    move-result-object v4

    .line 12
    new-instance v5, Lek0/n;

    invoke-direct {v5, p0}, Lek0/n;-><init>(Lek0/p1;)V

    invoke-virtual {v4, v5}, Lfn0/f$b;->u(Landroid/widget/PopupWindow$OnDismissListener;)Lfn0/f$b;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lfn0/f$b;->c()Lfn0/f;

    move-result-object v4

    .line 14
    iput-object v4, p0, Lek0/p1;->G:Lfn0/f;

    if-nez v4, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v4}, Lfn0/f;->o()Landroid/view/View;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_6

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v4

    invoke-virtual {v4}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 17
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v4

    invoke-virtual {v4}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    const-string v4, "Keepers"

    .line 18
    :goto_3
    sget v5, Lec0/e;->Zk:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 19
    sget v6, Lec0/g;->J2:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v6, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget v1, Lec0/e;->Y:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lek0/c;

    invoke-direct {v2, p0}, Lek0/c;-><init>(Lek0/p1;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v1, Lek0/h1;

    invoke-direct {v1, p0, v0}, Lek0/h1;-><init>(Lek0/p1;Landroid/view/View;)V

    const-wide/16 v2, 0x190

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_8
    :goto_4
    return-void
.end method

.method public C()V
    .locals 12

    .line 1
    iget-object v0, p0, Lek0/p1;->i:Lek0/k3;

    invoke-virtual {v0}, Lek0/k3;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek0/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lek0/p1;->i:Lek0/k3;

    invoke-virtual {v1, v0}, Lek0/k3;->D(Lek0/b;)V

    .line 3
    iget-object v1, p0, Lek0/p1;->n:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->R()Lik0/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lik0/a;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Lek0/p1;->P:Z

    .line 4
    iget-object v1, p0, Lek0/p1;->n:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->R()Lik0/a;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lik0/a;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Lek0/p1;->N:Z

    .line 5
    iget-object v1, p0, Lek0/p1;->n:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->R()Lik0/a;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lik0/a;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Lek0/p1;->Q:Z

    .line 6
    iget-boolean v1, p0, Lek0/p1;->P:Z

    if-eqz v1, :cond_6

    .line 7
    iget-boolean v1, p0, Lek0/p1;->N:Z

    if-eqz v1, :cond_4

    .line 8
    new-instance v1, Lek0/q1;

    iget-object v3, p0, Lek0/p1;->h:Landroid/view/View;

    invoke-direct {v1, v3}, Lek0/q1;-><init>(Landroid/view/View;)V

    goto :goto_4

    .line 9
    :cond_4
    new-instance v1, Lcom/gotokeep/keep/kl/module/playcontrol/PlayControlPuncheurView;

    iget-object v3, p0, Lek0/p1;->h:Landroid/view/View;

    iget-object v4, p0, Lek0/p1;->n:Loh0/m;

    invoke-virtual {v4}, Loh0/m;->R()Lik0/a;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lik0/a;->d()Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    move-result-object v4

    :goto_3
    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/kl/module/playcontrol/PlayControlPuncheurView;-><init>(Landroid/view/View;Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;)V

    goto :goto_4

    .line 10
    :cond_6
    new-instance v1, Lcom/gotokeep/keep/kl/module/playcontrol/PlayControlView;

    iget-object v3, p0, Lek0/p1;->h:Landroid/view/View;

    invoke-direct {v1, v3}, Lcom/gotokeep/keep/kl/module/playcontrol/PlayControlView;-><init>(Landroid/view/View;)V

    .line 11
    :goto_4
    iput-object v1, p0, Lek0/p1;->o:Lek0/a;

    .line 12
    invoke-virtual {p0}, Lek0/p1;->v1()V

    .line 13
    invoke-virtual {v0}, Lek0/b;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    invoke-static {v1}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_8

    .line 14
    iget-boolean v1, p0, Lek0/p1;->N:Z

    if-nez v1, :cond_8

    .line 15
    invoke-virtual {v0}, Lek0/b;->k()Ljava/lang/String;

    move-result-object v1

    const-string v5, "liveToRecord"

    invoke-static {v1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    .line 16
    :cond_7
    sget v1, Lec0/g;->I7:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lek0/b;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 17
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lek0/b;->f()Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v7, v1

    .line 18
    invoke-virtual {v0}, Lek0/b;->n()I

    move-result v1

    invoke-static {v1, v4}, Loj3/o;->e(II)I

    move-result v1

    iput v1, p0, Lek0/p1;->K:I

    .line 19
    iget-object v5, p0, Lek0/p1;->o:Lek0/a;

    if-nez v5, :cond_9

    goto :goto_d

    .line 20
    :cond_9
    invoke-virtual {v0}, Lek0/b;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    sget-object v6, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v1, v6, :cond_a

    iget-boolean v1, p0, Lek0/p1;->P:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lek0/p1;->Q:Z

    if-eqz v1, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    const/4 v8, 0x0

    .line 21
    invoke-virtual {v0}, Lek0/b;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 22
    invoke-virtual {v0}, Lek0/b;->m()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v9, v2

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    const-string v1, ""

    :goto_8
    move-object v9, v1

    .line 23
    :goto_9
    invoke-virtual {v0}, Lek0/b;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    sget-object v10, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v1, v10, :cond_d

    const/4 v10, 0x1

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    .line 24
    :goto_a
    invoke-virtual {v0}, Lek0/b;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    sget-object v11, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v1, v11, :cond_f

    iget-boolean v1, p0, Lek0/p1;->P:Z

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    const/4 v11, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v11, 0x1

    .line 25
    :goto_c
    invoke-virtual/range {v5 .. v11}, Lek0/a;->l(ZLjava/lang/String;ZLjava/lang/String;ZZ)V

    .line 26
    :goto_d
    iget-object v1, p0, Lek0/p1;->i:Lek0/k3;

    iget-object v5, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v6, Lek0/b1;

    invoke-direct {v6, p0}, Lek0/b1;-><init>(Lek0/p1;)V

    const-string v7, "PlayControlModule"

    invoke-virtual {v1, v5, v6, v7}, Lek0/k3;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lek0/p1;->i:Lek0/k3;

    .line 28
    iget-object v5, p0, Lek0/p1;->o:Lek0/a;

    if-nez v5, :cond_10

    move-object v5, v2

    goto :goto_e

    :cond_10
    invoke-virtual {v5}, Lek0/a;->p()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_e
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    .line 29
    invoke-virtual {v1, v5}, Lek0/k3;->p0(Z)V

    .line 30
    invoke-virtual {p0}, Lek0/p1;->N1()V

    .line 31
    invoke-virtual {p0}, Lek0/p1;->x1()V

    .line 32
    invoke-virtual {p0}, Lek0/p1;->q2()V

    .line 33
    invoke-virtual {p0}, Lek0/p1;->I2()V

    .line 34
    invoke-virtual {p0}, Lek0/p1;->a3()V

    .line 35
    invoke-virtual {p0}, Lek0/p1;->l3()V

    .line 36
    invoke-virtual {p0}, Lek0/p1;->X1()V

    .line 37
    invoke-virtual {p0}, Lek0/p1;->b2()V

    .line 38
    invoke-virtual {p0}, Lek0/p1;->M1()V

    .line 39
    invoke-virtual {p0}, Lek0/p1;->J1()V

    .line 40
    iget-object v1, p0, Lek0/p1;->n:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->R()Lik0/a;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v1}, Lik0/a;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_f
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 41
    invoke-virtual {p0}, Lek0/p1;->M2()V

    .line 42
    :cond_12
    invoke-virtual {p0, v3}, Lek0/p1;->M3(Z)V

    .line 43
    invoke-virtual {v0}, Lek0/b;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "puncheur"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 44
    invoke-virtual {v0}, Lek0/b;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "elliptical"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 45
    iget-object v1, p0, Lek0/p1;->n:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->S()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object v1

    if-nez v1, :cond_14

    :cond_13
    const/4 v1, 0x0

    goto :goto_10

    :cond_14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->p()Z

    move-result v1

    if-ne v1, v3, :cond_13

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_16

    .line 46
    iget-object v1, p0, Lek0/p1;->o:Lek0/a;

    if-nez v1, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v1}, Lek0/a;->b()V

    .line 47
    :cond_16
    :goto_11
    iget-object v1, p0, Lek0/p1;->n:Loh0/m;

    iget-object v2, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, Lek0/h0;

    invoke-direct {v5, p0}, Lek0/h0;-><init>(Lek0/p1;)V

    const-string v6, "KTWarmUpModule"

    invoke-virtual {v1, v2, v5, v7, v6}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lek0/p1;->n:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->S()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_17
    const/4 v3, 0x0

    goto :goto_12

    :cond_18
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->p()Z

    move-result v1

    if-ne v1, v3, :cond_17

    :goto_12
    invoke-virtual {p0, v3}, Lek0/p1;->P1(Z)V

    .line 49
    invoke-virtual {v0}, Lek0/b;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v0, v1, :cond_19

    .line 50
    iget-boolean v0, p0, Lek0/p1;->T:Z

    invoke-virtual {p0, v0}, Lek0/p1;->H3(Z)V

    :cond_19
    return-void
.end method

.method public D(J)V
    .locals 9

    .line 1
    iget-object p1, p0, Lek0/p1;->i:Lek0/k3;

    invoke-virtual {p1}, Lek0/k3;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek0/b;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lek0/b;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object p1

    invoke-static {p1}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3
    iget-boolean p1, p0, Lek0/p1;->L:Z

    if-eqz p1, :cond_9

    .line 4
    iget-boolean p1, p0, Lek0/p1;->J:Z

    if-nez p1, :cond_9

    .line 5
    iget-boolean p1, p0, Lek0/p1;->H:Z

    if-eqz p1, :cond_9

    .line 6
    iget p1, p0, Lek0/p1;->I:I

    if-lez p1, :cond_9

    .line 7
    iget p2, p0, Lek0/p1;->K:I

    if-gt p2, p1, :cond_9

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 8
    iput p2, p0, Lek0/p1;->K:I

    if-ne p2, p1, :cond_9

    .line 9
    iget-object p1, p0, Lek0/p1;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->S()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->p()Z

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 10
    iget-object p1, p0, Lek0/p1;->n:Loh0/m;

    const-string v2, "MiracastModule"

    .line 11
    invoke-virtual {p1, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Loh0/a;->a()Loh0/b;

    move-result-object p1

    :goto_1
    instance-of v2, p1, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    if-nez v2, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    if-nez p1, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->f2()Z

    move-result p1

    if-ne p1, v0, :cond_6

    const/4 p2, 0x1

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 13
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "PlayControlModule"

    const-string v4, "\u6295\u5c4f\u89c6\u56fe\u5c55\u793a\u4e2d\uff0c\u4e0d\u5c55\u793a\u6253\u8d4f tips"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 14
    :cond_7
    iget-object p1, p0, Lek0/p1;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->d0()Loh0/d0;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p2, Lai0/d;

    sget-object v2, Lcom/gotokeep/keep/kl/module/data/UiEventType;->D:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    const/4 v3, 0x2

    invoke-direct {p2, v2, v1, v3, v1}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;ILij3/h;)V

    invoke-virtual {p1, p2}, Loh0/d0;->X(Lai0/d;)V

    .line 15
    :goto_3
    iput-boolean v0, p0, Lek0/p1;->J:Z

    :cond_9
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lek0/p1;->E:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lek0/p1;->F:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 5
    iget-boolean v0, p0, Lek0/p1;->R:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {v0}, Lcf3/e1;->H()V

    .line 7
    invoke-virtual {v0}, Lcf3/e1;->D()V

    .line 8
    :cond_0
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lek0/a;->t()V

    :goto_0
    return-void
.end method

.method public final F1(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lek0/p1;->w:J

    .line 2
    iget-wide v0, p0, Lek0/p1;->v:J

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 v0, 0x5

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide p1, p0, Lek0/p1;->w:J

    iput-wide p1, p0, Lek0/p1;->x:J

    .line 4
    invoke-virtual {p0, p1, p2}, Lek0/p1;->S3(J)V

    .line 5
    iget-wide p1, p0, Lek0/p1;->w:J

    invoke-virtual {p0, p1, p2}, Lek0/p1;->y1(J)V

    return-void
.end method

.method public final F3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lek0/a;->m0(Z)V

    :goto_0
    return-void
.end method

.method public final G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lek0/p1;->p:Lek0/p1$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lek0/a;->c0(Z)V

    .line 3
    :goto_0
    iget-wide v0, p0, Lek0/p1;->w:J

    iput-wide v0, p0, Lek0/p1;->x:J

    return-void
.end method

.method public final G3(Z)V
    .locals 22

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lek0/p1;->i:Lek0/k3;

    invoke-virtual {v1}, Lek0/k3;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek0/b;

    .line 2
    iget-object v2, v0, Lek0/p1;->o:Lek0/a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    move-object v4, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lek0/b;->h()Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v5, Lek0/p1$f0;

    invoke-direct {v5, v0}, Lek0/p1$f0;-><init>(Lek0/p1;)V

    invoke-virtual {v2, v4, v5}, Lek0/a;->n(Ljava/lang/String;Lhj3/a;)V

    :goto_1
    if-nez v1, :cond_3

    move-object v5, v3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {v1}, Lek0/b;->c()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_2
    if-nez v1, :cond_4

    move-object v6, v3

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {v1}, Lek0/b;->o()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_3
    if-nez v1, :cond_5

    move-object v7, v3

    goto :goto_4

    .line 5
    :cond_5
    invoke-virtual {v1}, Lek0/b;->f()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_4
    if-nez v1, :cond_6

    move-object v8, v3

    goto :goto_5

    .line 6
    :cond_6
    invoke-virtual {v1}, Lek0/b;->e()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :goto_5
    if-nez v1, :cond_7

    :goto_6
    move-object v9, v3

    goto :goto_7

    .line 7
    :cond_7
    invoke-virtual {v1}, Lek0/b;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :goto_7
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x180

    const/4 v14, 0x0

    const-string v4, "live_recommend_entry"

    const-string v10, "page_live"

    .line 8
    invoke-static/range {v4 .. v14}, Lud0/c;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    sget-object v15, Loh0/d;->a:Loh0/d$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    const-string v16, "PlayControlModule"

    const-string v17, "\u5c55\u793a\u8bfe\u7a0b\u63a8\u8350\u5165\u53e3"

    invoke-static/range {v15 .. v21}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public H()V
    .locals 8

    .line 1
    iget-object v0, p0, Lek0/p1;->i:Lek0/k3;

    const-string v1, "PlayControlModule"

    invoke-virtual {v0, v1}, Lek0/k3;->F(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lek0/p1;->i:Lek0/k3;

    invoke-virtual {v0, v1}, Lek0/k3;->S(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v2, "UtilityModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    .line 5
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lqm0/h0;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lqm0/h0;

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Lqm0/h0;->p(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lqm0/h0;->s(Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    .line 10
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Lgk0/h0;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lgk0/h0;

    if-nez v0, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {v0, v1}, Lgk0/h0;->E(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lgk0/h0;->G(Ljava/lang/String;)V

    .line 13
    :goto_3
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v3, "DanmakuModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    .line 15
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_4
    instance-of v3, v0, Lzh0/q1;

    if-nez v3, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Lzh0/q1;

    if-nez v0, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    invoke-virtual {v0, v1}, Lzh0/q1;->q(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lzh0/q1;->n(Ljava/lang/String;)V

    .line 18
    :goto_5
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v3, "QuickBarrageModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    .line 20
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_6
    instance-of v3, v0, Lpl0/x0;

    if-nez v3, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lpl0/x0;

    if-nez v0, :cond_b

    goto :goto_7

    .line 21
    :cond_b
    invoke-virtual {v0, v1}, Lpl0/x0;->D(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Lpl0/x0;->E(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Lpl0/x0;->F(Ljava/lang/String;)V

    .line 24
    :goto_7
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v3, "puncheurPkModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    .line 26
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v2

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_8
    instance-of v3, v0, Lzk0/s;

    if-nez v3, :cond_d

    move-object v0, v2

    :cond_d
    check-cast v0, Lzk0/s;

    if-nez v0, :cond_e

    goto :goto_9

    .line 27
    :cond_e
    invoke-virtual {v0, v1}, Lzk0/s;->M(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Lzk0/s;->O(Ljava/lang/String;)V

    .line 29
    :goto_9
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v3, "KoomWarmUpModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    .line 31
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v2

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_a
    instance-of v3, v0, Lkj0/p;

    if-nez v3, :cond_10

    move-object v0, v2

    :cond_10
    check-cast v0, Lkj0/p;

    if-nez v0, :cond_11

    goto :goto_b

    .line 32
    :cond_11
    invoke-virtual {v0, v1}, Lkj0/p;->i(Ljava/lang/String;)V

    .line 33
    :goto_b
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    invoke-virtual {v0, v1}, Loh0/m;->F0(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v3, "RecommendCourseModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    .line 36
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v2

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_c
    instance-of v3, v0, Lbm0/o;

    if-nez v3, :cond_13

    move-object v0, v2

    :cond_13
    check-cast v0, Lbm0/o;

    if-nez v0, :cond_14

    goto :goto_d

    .line 37
    :cond_14
    invoke-virtual {v0, v1}, Lbm0/o;->k(Ljava/lang/String;)V

    .line 38
    :goto_d
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v3, "CountDownModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    .line 40
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v2

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_e
    instance-of v3, v0, Lyh0/n;

    if-nez v3, :cond_16

    move-object v0, v2

    :cond_16
    check-cast v0, Lyh0/n;

    if-nez v0, :cond_17

    goto :goto_f

    .line 41
    :cond_17
    invoke-virtual {v0, v1}, Lyh0/n;->h(Ljava/lang/String;)V

    .line 42
    :goto_f
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v3, "KtDeviceCourseModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    .line 44
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v2

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_10
    instance-of v3, v0, Ltj0/g;

    if-nez v3, :cond_19

    move-object v0, v2

    :cond_19
    check-cast v0, Ltj0/g;

    if-nez v0, :cond_1a

    goto :goto_11

    .line 45
    :cond_1a
    invoke-virtual {v0, v1}, Ltj0/g;->j(Ljava/lang/String;)V

    .line 46
    :goto_11
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_12

    .line 47
    :cond_1b
    invoke-virtual {v0, v1}, Loh0/d0;->F0(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Loh0/d0;->s0(Ljava/lang/String;)V

    .line 49
    :goto_12
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v3, "PuncheurStatusModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v4, "KovalStatusModule"

    invoke-virtual {v0, v1, v4}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v5, "RowingStatusModule"

    invoke-virtual {v0, v1, v5}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v6, "KelotonStatusModule"

    invoke-virtual {v0, v1, v6}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v7, "TrainingModule"

    invoke-virtual {v0, v1, v7}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    invoke-virtual {v0, v1}, Loh0/m;->G0(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    .line 56
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_1c

    move-object v0, v2

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_13
    instance-of v3, v0, Llk0/a0;

    if-nez v3, :cond_1d

    move-object v0, v2

    :cond_1d
    check-cast v0, Llk0/a0;

    if-nez v0, :cond_1e

    goto :goto_14

    .line 57
    :cond_1e
    invoke-virtual {v0, v1}, Llk0/a0;->p(Ljava/lang/String;)V

    .line 58
    :goto_14
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    .line 59
    invoke-virtual {v0, v4}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_1f

    move-object v0, v2

    goto :goto_15

    :cond_1f
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_15
    instance-of v3, v0, Lsj0/b0;

    if-nez v3, :cond_20

    move-object v0, v2

    :cond_20
    check-cast v0, Lsj0/b0;

    if-nez v0, :cond_21

    goto :goto_16

    .line 60
    :cond_21
    invoke-virtual {v0, v1}, Lsj0/b0;->n(Ljava/lang/String;)V

    .line 61
    :goto_16
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    .line 62
    invoke-virtual {v0, v5}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_22

    move-object v0, v2

    goto :goto_17

    :cond_22
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_17
    instance-of v3, v0, Lgj0/b0;

    if-nez v3, :cond_23

    move-object v0, v2

    :cond_23
    check-cast v0, Lgj0/b0;

    if-nez v0, :cond_24

    goto :goto_18

    .line 63
    :cond_24
    invoke-virtual {v0, v1}, Lgj0/b0;->n(Ljava/lang/String;)V

    .line 64
    :goto_18
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    .line 65
    invoke-virtual {v0, v6}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_25

    move-object v0, v2

    goto :goto_19

    :cond_25
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_19
    instance-of v3, v0, Laj0/v;

    if-nez v3, :cond_26

    move-object v0, v2

    :cond_26
    check-cast v0, Laj0/v;

    if-nez v0, :cond_27

    goto :goto_1a

    .line 66
    :cond_27
    invoke-virtual {v0, v1}, Laj0/v;->p(Ljava/lang/String;)V

    .line 67
    :goto_1a
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v3, "GameModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    .line 69
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_28

    move-object v0, v2

    goto :goto_1b

    :cond_28
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_1b
    instance-of v3, v0, Lmi0/k;

    if-nez v3, :cond_29

    move-object v0, v2

    :cond_29
    check-cast v0, Lmi0/k;

    if-nez v0, :cond_2a

    goto :goto_1c

    .line 70
    :cond_2a
    invoke-virtual {v0, v1}, Lmi0/k;->t(Ljava/lang/String;)V

    .line 71
    :goto_1c
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v3, "PuncheurLevelSelectModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    .line 73
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_2b

    move-object v0, v2

    goto :goto_1d

    :cond_2b
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_1d
    instance-of v3, v0, Lrk0/c;

    if-nez v3, :cond_2c

    move-object v0, v2

    :cond_2c
    check-cast v0, Lrk0/c;

    if-nez v0, :cond_2d

    goto :goto_1e

    .line 74
    :cond_2d
    invoke-virtual {v0, v1}, Lrk0/c;->m(Ljava/lang/String;)V

    .line 75
    :goto_1e
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v3, "KTWarmUpModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    .line 77
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_2e

    move-object v0, v2

    goto :goto_1f

    :cond_2e
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_1f
    instance-of v3, v0, Lhj0/h;

    if-nez v3, :cond_2f

    move-object v0, v2

    :cond_2f
    check-cast v0, Lhj0/h;

    if-nez v0, :cond_30

    goto :goto_20

    .line 78
    :cond_30
    invoke-virtual {v0, v1}, Lhj0/h;->g(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v1}, Lhj0/h;->h(Ljava/lang/String;)V

    .line 80
    :goto_20
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    .line 81
    invoke-virtual {v0, v7}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_31

    move-object v0, v2

    goto :goto_21

    :cond_31
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_21
    instance-of v3, v0, Lpm0/r4;

    if-nez v3, :cond_32

    goto :goto_22

    :cond_32
    move-object v2, v0

    :goto_22
    check-cast v2, Lpm0/r4;

    if-nez v2, :cond_33

    goto :goto_23

    .line 82
    :cond_33
    invoke-virtual {v2, v1}, Lpm0/r4;->L(Ljava/lang/String;)V

    .line 83
    :goto_23
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_34

    goto :goto_24

    :cond_34
    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_35

    goto :goto_24

    :cond_35
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 84
    :goto_24
    invoke-virtual {p0}, Lek0/p1;->E()V

    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->f()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->f()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

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

.method public final H3(Z)V
    .locals 9

    if-eqz p1, :cond_9

    .line 1
    iget-boolean p1, p0, Lek0/p1;->P:Z

    if-eqz p1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object p1, p0, Lek0/p1;->o:Lek0/a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lek0/p1;->S:Z

    new-instance v1, Lek0/p1$g0;

    invoke-direct {v1, p0}, Lek0/p1$g0;-><init>(Lek0/p1;)V

    invoke-virtual {p1, v0, v1}, Lek0/a;->o(ZLhj3/a;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lek0/p1;->Q3()V

    .line 4
    sget-object p1, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "PlayControlModule"

    const-string v4, "\u5c55\u793a\u5e26\u8d27\u5165\u53e3"

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->S()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->p()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 6
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v3, "MiracastModule"

    .line 7
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    move-object v0, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Loh0/a;->a()Loh0/b;

    move-result-object v0

    :goto_2
    instance-of v4, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v0

    :goto_3
    check-cast v3, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    if-nez v3, :cond_6

    goto :goto_4

    .line 8
    :cond_6
    invoke-virtual {v3}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->f2()Z

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "PlayControlModule"

    const-string v4, "\u6295\u5c4f\u89c6\u56fe\u5c55\u793a\u4e2d\uff0c\u4e0d\u5c55\u793a\u5e26\u8d27 tips"

    move-object v2, p1

    .line 9
    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 10
    :cond_8
    iget-object p1, p0, Lek0/p1;->F:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final I1()Lek0/k3;
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/p1;->i:Lek0/k3;

    return-object v0
.end method

.method public final I2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    iget-object v1, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/z;

    invoke-direct {v2, p0}, Lek0/z;-><init>(Lek0/p1;)V

    const-string v3, "PlayControlModule"

    invoke-virtual {v0, v1, v2, v3}, Loh0/m;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    iget-object v1, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/i;

    invoke-direct {v2, p0}, Lek0/i;-><init>(Lek0/p1;)V

    invoke-virtual {v0, v1, v2, v3}, Loh0/m;->u(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lek0/p1;->P:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    iget-object v1, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/s0;

    invoke-direct {v2, p0}, Lek0/s0;-><init>(Lek0/p1;)V

    invoke-virtual {v0, v1, v2, v3}, Loh0/m;->t(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final I3()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKeepLiveDataProvider()Lit/u;

    move-result-object v0

    invoke-virtual {v0}, Lit/u;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lek0/a;->j()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Lfn0/f$b;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "it.context"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lec0/f;->E0:I

    invoke-direct {v0, v1, v3}, Lfn0/f$b;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lfn0/f$b;->f(I)Lfn0/f$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lfn0/f$b;->v(Z)Lfn0/f$b;

    move-result-object v0

    .line 6
    sget v3, Lec0/b;->G1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lfn0/f$b;->a(I)Lfn0/f$b;

    move-result-object v0

    const/4 v7, 0x1

    .line 7
    invoke-virtual {v0, v7}, Lfn0/f$b;->e(Z)Lfn0/f$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lfn0/f$b;->d(Z)Lfn0/f$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lfn0/f$b;->g(Z)Lfn0/f$b;

    move-result-object v0

    .line 10
    invoke-static {v7}, Lx93/a;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfn0/f$b;->t(I)Lfn0/f$b;

    move-result-object v0

    .line 11
    new-instance v1, Lek0/y;

    invoke-direct {v1, p0}, Lek0/y;-><init>(Lek0/p1;)V

    invoke-virtual {v0, v1}, Lfn0/f$b;->u(Landroid/widget/PopupWindow$OnDismissListener;)Lfn0/f$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lfn0/f$b;->c()Lfn0/f;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 13
    invoke-static/range {v1 .. v6}, Lfn0/f;->t(Lfn0/f;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    invoke-virtual {v0, v7}, Loh0/m;->K0(Z)V

    .line 15
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKeepLiveDataProvider()Lit/u;

    move-result-object v0

    invoke-virtual {v0}, Lit/u;->E()V

    :goto_0
    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->n0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lek0/a;->d(Z)V

    .line 3
    :goto_0
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lek0/a;->e(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lek0/p1$d;

    invoke-direct {v1, p0}, Lek0/p1$d;-><init>(Lek0/p1;)V

    invoke-virtual {v0, v1}, Lek0/a;->J(Lhj3/a;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lek0/p1$e;

    invoke-direct {v1, p0}, Lek0/p1$e;-><init>(Lek0/p1;)V

    invoke-virtual {v0, v1}, Lek0/a;->i0(Lhj3/a;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lek0/p1$f;

    invoke-direct {v1, p0}, Lek0/p1$f;-><init>(Lek0/p1;)V

    invoke-virtual {v0, v1}, Lek0/a;->K(Lhj3/a;)V

    .line 4
    :goto_2
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lek0/p1$g;

    invoke-direct {v1, p0}, Lek0/p1$g;-><init>(Lek0/p1;)V

    invoke-virtual {v0, v1}, Lek0/a;->X(Lhj3/a;)V

    .line 5
    :goto_3
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lek0/p1$h;

    invoke-direct {v1, p0}, Lek0/p1$h;-><init>(Lek0/p1;)V

    invoke-virtual {v0, v1}, Lek0/a;->Z(Lhj3/a;)V

    .line 6
    :goto_4
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Lek0/p1$i;

    invoke-direct {v1, p0}, Lek0/p1$i;-><init>(Lek0/p1;)V

    invoke-virtual {v0, v1}, Lek0/a;->a0(Lhj3/a;)V

    .line 7
    :goto_5
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v1, Lek0/p1$j;

    invoke-direct {v1, p0}, Lek0/p1$j;-><init>(Lek0/p1;)V

    invoke-virtual {v0, v1}, Lek0/a;->R(Lhj3/a;)V

    .line 8
    :goto_6
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v1, Lek0/p1$k;

    invoke-direct {v1, p0}, Lek0/p1$k;-><init>(Lek0/p1;)V

    invoke-virtual {v0, v1}, Lek0/a;->v(Lhj3/a;)V

    .line 9
    :goto_7
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    new-instance v1, Lek0/p1$l;

    invoke-direct {v1, p0}, Lek0/p1$l;-><init>(Lek0/p1;)V

    invoke-virtual {v0, v1}, Lek0/a;->Y(Lhj3/a;)V

    .line 10
    :goto_8
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    instance-of v1, v0, Lcom/gotokeep/keep/kl/module/playcontrol/PlayControlPuncheurView;

    if-eqz v1, :cond_9

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.kl.module.playcontrol.PlayControlPuncheurView"

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/kl/module/playcontrol/PlayControlPuncheurView;

    new-instance v1, Lek0/j0;

    invoke-direct {v1, p0}, Lek0/j0;-><init>(Lek0/p1;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/playcontrol/PlayControlPuncheurView;->U0(Landroidx/core/util/Supplier;)V

    :cond_9
    return-void
.end method

.method public final L3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lek0/p1;->i:Lek0/k3;

    invoke-virtual {v0}, Lek0/k3;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek0/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lek0/b;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lek0/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lek0/b;->o()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lek0/b;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lek0/b;->e()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lek0/b;->i()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lek0/b;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object v7, p1

    move-object v8, p2

    .line 9
    invoke-static/range {v1 .. v12}, Lud0/c;->C(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final M1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v0, p0, Lek0/p1;->i:Lek0/k3;

    invoke-virtual {v0}, Lek0/k3;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek0/b;

    if-nez v0, :cond_4

    return-void

    .line 3
    :cond_4
    invoke-virtual {v0}, Lek0/b;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lgv2/c;->i()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lek0/b;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-eq v0, v2, :cond_5

    goto :goto_2

    .line 4
    :cond_5
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean v2, p0, Lek0/p1;->S:Z

    new-instance v3, Lek0/p1$m;

    invoke-direct {v3, p0}, Lek0/p1$m;-><init>(Lek0/p1;)V

    invoke-virtual {v0, v2, v3}, Lek0/a;->m(ZLhj3/a;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v1}, Lek0/a;->M(Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final M2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    iget-object v1, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/q;

    invoke-direct {v2, p0}, Lek0/q;-><init>(Lek0/p1;)V

    const-string v3, "PlayControlModule"

    invoke-virtual {v0, v1, v2, v3}, Loh0/m;->r(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final M3(Z)V
    .locals 26

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    if-eqz v1, :cond_4

    return-void

    :cond_4
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lek0/p1;->i:Lek0/k3;

    invoke-virtual {v1}, Lek0/k3;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek0/b;

    if-nez v1, :cond_5

    return-void

    .line 3
    :cond_5
    invoke-virtual {v1}, Lek0/b;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lgv2/c;->i()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lek0/b;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-eq v2, v3, :cond_6

    goto :goto_4

    .line 4
    :cond_6
    invoke-virtual {v1}, Lek0/b;->c()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v1}, Lek0/b;->o()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v1}, Lek0/b;->f()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v1}, Lek0/b;->e()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v1}, Lek0/b;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    move-object v10, v3

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->j()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x180

    const/4 v14, 0x0

    const-string v4, "reward_entrance"

    const-string v5, "page_live"

    .line 9
    invoke-static/range {v4 .. v14}, Lud0/c;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Lek0/b;->c()Ljava/lang/String;

    move-result-object v17

    .line 11
    invoke-virtual {v1}, Lek0/b;->o()Ljava/lang/String;

    move-result-object v18

    .line 12
    invoke-virtual {v1}, Lek0/b;->f()Ljava/lang/String;

    move-result-object v19

    .line 13
    invoke-virtual {v1}, Lek0/b;->e()Ljava/lang/String;

    move-result-object v20

    .line 14
    invoke-virtual {v1}, Lek0/b;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->j()Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object/from16 v21, v3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x180

    const/16 v25, 0x0

    const-string v15, "reward_ranking"

    const-string v16, "page_live"

    .line 15
    invoke-static/range {v15 .. v25}, Lud0/c;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final N1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lek0/p1$v;

    invoke-direct {v1, p0}, Lek0/p1$v;-><init>(Lek0/p1;)V

    invoke-virtual {v0, v1}, Lek0/a;->u(Lhj3/a;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lek0/p1$w;

    invoke-direct {v1, p0}, Lek0/p1$w;-><init>(Lek0/p1;)V

    invoke-virtual {v0, v1}, Lek0/a;->f0(Lhj3/a;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lek0/p1$x;

    invoke-direct {v1, p0}, Lek0/p1$x;-><init>(Lek0/p1;)V

    invoke-virtual {v0, v1}, Lek0/a;->d0(Lhj3/a;)V

    .line 4
    :goto_2
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lek0/p1$y;

    invoke-direct {v1, p0}, Lek0/p1$y;-><init>(Lek0/p1;)V

    invoke-virtual {v0, v1}, Lek0/a;->e0(Lhj3/a;)V

    .line 5
    :goto_3
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lek0/p1$z;

    invoke-direct {v1, p0}, Lek0/p1$z;-><init>(Lek0/p1;)V

    invoke-virtual {v0, v1}, Lek0/a;->O(Lhj3/a;)V

    .line 6
    :goto_4
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Lek0/p1$a0;

    invoke-direct {v1, p0}, Lek0/p1$a0;-><init>(Lek0/p1;)V

    invoke-virtual {v0, v1}, Lek0/a;->I(Lhj3/a;)V

    .line 7
    :goto_5
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v1, Lek0/p1$b0;

    invoke-direct {v1, p0}, Lek0/p1$b0;-><init>(Lek0/p1;)V

    invoke-virtual {v0, v1}, Lek0/a;->H(Lhj3/a;)V

    .line 8
    :goto_6
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v1, Lek0/p1$c0;

    invoke-direct {v1, p0}, Lek0/p1$c0;-><init>(Lek0/p1;)V

    invoke-virtual {v0, v1}, Lek0/a;->G(Lhj3/a;)V

    .line 9
    :goto_7
    invoke-virtual {p0}, Lek0/p1;->K1()V

    .line 10
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    new-instance v1, Lek0/p1$d0;

    invoke-direct {v1, p0}, Lek0/p1$d0;-><init>(Lek0/p1;)V

    invoke-virtual {v0, v1}, Lek0/a;->T(Lhj3/a;)V

    .line 11
    :goto_8
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    new-instance v1, Lek0/p1$n;

    invoke-direct {v1, p0}, Lek0/p1$n;-><init>(Lek0/p1;)V

    invoke-virtual {v0, v1}, Lek0/a;->S(Lhj3/a;)V

    .line 12
    :goto_9
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    new-instance v1, Lek0/p1$o;

    invoke-direct {v1, p0}, Lek0/p1$o;-><init>(Lek0/p1;)V

    invoke-virtual {v0, v1}, Lek0/a;->h0(Lhj3/a;)V

    .line 13
    :goto_a
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    new-instance v1, Lek0/p1$p;

    invoke-direct {v1, p0}, Lek0/p1$p;-><init>(Lek0/p1;)V

    new-instance v2, Lek0/p1$q;

    invoke-direct {v2, p0}, Lek0/p1$q;-><init>(Lek0/p1;)V

    new-instance v3, Lek0/p1$r;

    invoke-direct {v3, p0}, Lek0/p1$r;-><init>(Lek0/p1;)V

    invoke-virtual {v0, v1, v2, v3}, Lek0/a;->b0(Lhj3/p;Lhj3/a;Lhj3/a;)V

    .line 14
    :goto_b
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_c

    goto :goto_c

    :cond_c
    new-instance v1, Lek0/p1$s;

    invoke-direct {v1, p0}, Lek0/p1$s;-><init>(Lek0/p1;)V

    invoke-virtual {v0, v1}, Lek0/a;->U(Lhj3/a;)V

    .line 15
    :goto_c
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_d

    goto :goto_d

    :cond_d
    new-instance v1, Lek0/p1$t;

    invoke-direct {v1, p0}, Lek0/p1$t;-><init>(Lek0/p1;)V

    invoke-virtual {v0, v1}, Lek0/a;->N(Lhj3/a;)V

    .line 16
    :goto_d
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_e

    goto :goto_e

    :cond_e
    new-instance v1, Lek0/p1$u;

    invoke-direct {v1, p0}, Lek0/p1$u;-><init>(Lek0/p1;)V

    invoke-virtual {v0, v1}, Lek0/a;->P(Lhj3/a;)V

    :goto_e
    return-void
.end method

.method public final N3()V
    .locals 14

    .line 1
    iget-object v0, p0, Lek0/p1;->i:Lek0/k3;

    invoke-virtual {v0}, Lek0/k3;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lek0/b;->c()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lek0/b;->o()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_1
    if-nez v0, :cond_2

    move-object v6, v1

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0}, Lek0/b;->f()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_2
    if-nez v0, :cond_3

    move-object v7, v1

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v0}, Lek0/b;->e()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_3
    if-nez v0, :cond_4

    :goto_4
    move-object v8, v1

    goto :goto_5

    .line 6
    :cond_4
    invoke-virtual {v0}, Lek0/b;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    const-string v3, "reward_tips"

    const-string v9, "page_live"

    .line 7
    invoke-static/range {v3 .. v13}, Lud0/c;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final O1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lek0/p1;->u3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lek0/p1;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v1, "puncheurPkModule"

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
    instance-of v2, v0, Lzk0/s;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lzk0/s;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/x0;

    invoke-direct {v2, p0}, Lek0/x0;-><init>(Lek0/p1;)V

    const-string v3, "PlayControlModule"

    invoke-virtual {v1, v0, v2, v3}, Lzk0/s;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/r0;

    invoke-direct {v2, p0}, Lek0/r0;-><init>(Lek0/p1;)V

    invoke-virtual {v1, v0, v2, v3}, Lzk0/s;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final O3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lek0/p1;->i:Lek0/k3;

    invoke-virtual {v1}, Lek0/k3;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek0/b;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Lek0/b;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1}, Lek0/b;->c()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v1}, Lek0/b;->o()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v1}, Lek0/b;->f()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v1}, Lek0/b;->e()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v1}, Lek0/b;->i()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v1}, Lek0/b;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->j()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v10, v3

    .line 9
    invoke-virtual {v1}, Lek0/b;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    invoke-static {v1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v14, 0x400

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move-object/from16 v13, p2

    .line 10
    invoke-static/range {v2 .. v15}, Lud0/c;->E(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final P1(Z)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object p1

    invoke-virtual {p1}, Lit/h2;->x()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lek0/p1;->i:Lek0/k3;

    invoke-virtual {p1}, Lek0/k3;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek0/b;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lek0/b;->l()Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 3
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 4
    iget-object p1, p0, Lek0/p1;->o:Lek0/a;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget v0, Lec0/d;->B3:I

    invoke-virtual {p1, v0}, Lek0/a;->p0(I)V

    :goto_2
    return-void

    .line 5
    :cond_6
    sget-object p1, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {p1}, Lcf3/e1;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    sget p1, Lud3/c;->J:I

    goto :goto_5

    :cond_7
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lek0/p1;->R:Z

    .line 8
    iget-object p1, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v1, p0, Lek0/p1;->o:Lek0/a;

    if-nez v1, :cond_8

    move-object v1, v0

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lek0/a;->h()Landroid/widget/ImageView;

    move-result-object v1

    .line 9
    :goto_3
    iget-object v2, p0, Lek0/p1;->o:Lek0/a;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lek0/a;->i()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    .line 10
    :goto_4
    invoke-static {p1, v1, v0}, Len0/e;->d(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)Z

    .line 11
    sget p1, Lec0/d;->B3:I

    .line 12
    :goto_5
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0, p1}, Lek0/a;->p0(I)V

    :goto_6
    return-void
.end method

.method public final Q3()V
    .locals 14

    .line 1
    iget-object v0, p0, Lek0/p1;->i:Lek0/k3;

    invoke-virtual {v0}, Lek0/k3;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lek0/b;->c()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lek0/b;->o()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_1
    if-nez v0, :cond_2

    move-object v6, v1

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0}, Lek0/b;->f()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_2
    if-nez v0, :cond_3

    move-object v7, v1

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v0}, Lek0/b;->e()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_3
    if-nez v0, :cond_4

    :goto_4
    move-object v8, v1

    goto :goto_5

    .line 6
    :cond_4
    invoke-virtual {v0}, Lek0/b;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->d()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    .line 7
    :cond_6
    invoke-virtual {v0}, Lek0/b;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    :goto_6
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v1, v0, :cond_7

    const-string v0, "page_live"

    goto :goto_7

    :cond_7
    const-string v0, "page_live_vod"

    :goto_7
    move-object v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    const-string v3, "shopping"

    .line 8
    invoke-static/range {v3 .. v13}, Lud0/c;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final R2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v1, "PuncheurStatusModule"

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
    instance-of v2, v0, Llk0/a0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Llk0/a0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/f;

    invoke-direct {v2, p0}, Lek0/f;-><init>(Lek0/p1;)V

    const-string v3, "PlayControlModule"

    invoke-virtual {v1, v0, v2, v3}, Llk0/a0;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final R3(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lek0/p1;->v:J

    long-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Lek0/a;->o0(I)V

    :goto_0
    return-void
.end method

.method public final S1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v1, "DanmakuModule"

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
    instance-of v2, v0, Lzh0/q1;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lzh0/q1;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/g0;

    invoke-direct {v2, p0}, Lek0/g0;-><init>(Lek0/p1;)V

    const-string v3, "PlayControlModule"

    invoke-virtual {v1, v0, v2, v3}, Lzh0/q1;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/u0;

    invoke-direct {v2, p0}, Lek0/u0;-><init>(Lek0/p1;)V

    invoke-virtual {v1, v0, v2, v3}, Lzh0/q1;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final S3(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lek0/p1;->w:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 2
    iput-wide v0, p0, Lek0/p1;->w:J

    .line 3
    :cond_0
    iget-wide p1, p0, Lek0/p1;->w:J

    iget-wide v0, p0, Lek0/p1;->v:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 4
    iput-wide v0, p0, Lek0/p1;->w:J

    .line 5
    :cond_1
    iget-object p1, p0, Lek0/p1;->o:Lek0/a;

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-wide v0, p0, Lek0/p1;->w:J

    long-to-int p2, v0

    .line 7
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->s(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "formatDurationMs(currentProgressMs)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2, v0}, Lek0/a;->q0(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final T2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v1, "QuickBarrageModule"

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
    instance-of v2, v0, Lpl0/x0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lpl0/x0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/q0;

    invoke-direct {v2, p0}, Lek0/q0;-><init>(Lek0/p1;)V

    const-string v3, "PlayControlModule"

    invoke-virtual {v1, v0, v2, v3}, Lpl0/x0;->l(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/s;

    invoke-direct {v2, p0}, Lek0/s;-><init>(Lek0/p1;)V

    invoke-virtual {v1, v0, v2, v3}, Lpl0/x0;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    .line 6
    new-instance v2, Lek0/t;

    invoke-direct {v2, p0}, Lek0/t;-><init>(Lek0/p1;)V

    invoke-virtual {v1, v0, v2, v3}, Lpl0/x0;->n(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final V1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v1, "CountDownModule"

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
    instance-of v2, v0, Lyh0/n;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lyh0/n;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/l1;

    invoke-direct {v2, p0}, Lek0/l1;-><init>(Lek0/p1;)V

    const-string v3, "PlayControlModule"

    invoke-virtual {v1, v0, v2, v3}, Lyh0/n;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final X1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/d0;

    invoke-direct {v2, p0}, Lek0/d0;-><init>(Lek0/p1;)V

    const-string v3, "PlayControlModule"

    invoke-virtual {v0, v1, v2, v3}, Loh0/d0;->B(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final X2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v1, "RankModule"

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
    instance-of v2, v0, Lul0/n0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lul0/n0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v2, Lek0/f1;

    invoke-direct {v2, p0}, Lek0/f1;-><init>(Lek0/p1;)V

    const-string v3, "PlayControlModule"

    invoke-virtual {v1, v0, v2, v3}, Lul0/n0;->R(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    .line 6
    new-instance v2, Lek0/a1;

    invoke-direct {v2, p0}, Lek0/a1;-><init>(Lek0/p1;)V

    invoke-virtual {v1, v0, v2, v3}, Lul0/n0;->K(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final Z1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v1, "PuncheurDataModule"

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
    instance-of v2, v0, Lik0/i0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lik0/i0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/g;

    invoke-direct {v2, p0}, Lek0/g;-><init>(Lek0/p1;)V

    const-string v3, "PlayControlModule"

    invoke-virtual {v1, v0, v2, v3}, Lvi0/a;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lek0/p1;->P:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    iget-object v1, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/y0;

    invoke-direct {v2, p0}, Lek0/y0;-><init>(Lek0/p1;)V

    const-string v3, "PlayControlModule"

    const-string v4, "RecommendCourseModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

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
    iget-object v0, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/f0;

    invoke-direct {v2, p0}, Lek0/f0;-><init>(Lek0/p1;)V

    const-string v3, "PlayControlModule"

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final d2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v1, "KelotonStatusModule"

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
    instance-of v2, v0, Laj0/v;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Laj0/v;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/d;

    invoke-direct {v2, p0}, Lek0/d;-><init>(Lek0/p1;)V

    const-string v3, "PlayControlModule"

    invoke-virtual {v1, v0, v2, v3}, Laj0/v;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final d3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v1, "ReplayPlayerModule"

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
    iget-object v0, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/m1;

    invoke-direct {v2, p0}, Lek0/m1;-><init>(Lek0/p1;)V

    const-string v3, "PlayControlModule"

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lek0/p1;->f3(Lgk0/h0;)V

    :goto_2
    return-void
.end method

.method public final f2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v1, "KoomWarmUpModule"

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
    instance-of v2, v0, Lkj0/p;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lkj0/p;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/j;

    invoke-direct {v2, p0}, Lek0/j;-><init>(Lek0/p1;)V

    const-string v3, "PlayControlModule"

    invoke-virtual {v1, v0, v2, v3}, Lkj0/p;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final f3(Lgk0/h0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lek0/n1;

    invoke-direct {v1, p0}, Lek0/n1;-><init>(Lek0/p1;)V

    const-string v2, "PlayControlModule"

    invoke-virtual {p1, v0, v1, v2}, Lgk0/h0;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final h2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v1, "KovalStatusModule"

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
    instance-of v2, v0, Lsj0/b0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lsj0/b0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/e;

    invoke-direct {v2, p0}, Lek0/e;-><init>(Lek0/p1;)V

    const-string v3, "PlayControlModule"

    invoke-virtual {v1, v0, v2, v3}, Lsj0/b0;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final h3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v1, "GratuityRankModule"

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
    instance-of v2, v0, Lpi0/k;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lpi0/k;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v2, Lek0/z0;

    invoke-direct {v2, p0}, Lek0/z0;-><init>(Lek0/p1;)V

    const-string v3, "PlayControlModule"

    invoke-virtual {v1, v0, v2, v3}, Lpi0/k;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final j2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v1, "KtDeviceCourseModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Ltj0/g;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Ltj0/g;

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lek0/d1;

    invoke-direct {v3, p0, v2}, Lek0/d1;-><init>(Lek0/p1;Ltj0/g;)V

    invoke-virtual {v2, v0, v3, v1}, Ltj0/g;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final j3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v1, "RowingStatusModule"

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
    instance-of v2, v0, Lgj0/b0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lgj0/b0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/o1;

    invoke-direct {v2, p0}, Lek0/o1;-><init>(Lek0/p1;)V

    const-string v3, "PlayControlModule"

    invoke-virtual {v1, v0, v2, v3}, Lgj0/b0;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final l2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v1, "KTWarmUpModule"

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
    instance-of v2, v0, Lhj0/h;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lhj0/h;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/c0;

    invoke-direct {v2, p0}, Lek0/c0;-><init>(Lek0/p1;)V

    const-string v3, "PlayControlModule"

    invoke-virtual {v1, v0, v2, v3}, Lhj0/h;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/v0;

    invoke-direct {v2, p0}, Lek0/v0;-><init>(Lek0/p1;)V

    invoke-virtual {v1, v0, v2, v3}, Lhj0/h;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final l3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    const-string v1, "PlayControlModule"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lek0/v;

    invoke-direct {v3, p0}, Lek0/v;-><init>(Lek0/p1;)V

    invoke-virtual {v0, v2, v3, v1}, Loh0/d0;->Q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lek0/l;

    invoke-direct {v3, p0}, Lek0/l;-><init>(Lek0/p1;)V

    invoke-virtual {v0, v2, v3, v1}, Loh0/d0;->P(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final o2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v1, "PuncheurLevelSelectModule"

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
    instance-of v2, v0, Lrk0/c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lrk0/c;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/m;

    invoke-direct {v2, p0}, Lek0/m;-><init>(Lek0/p1;)V

    const-string v3, "PlayControlModule"

    invoke-virtual {v1, v0, v2, v3}, Lrk0/c;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final o3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v1, "UtilityModule"

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
    instance-of v2, v0, Lqm0/h0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lqm0/h0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/h;

    invoke-direct {v2, p0}, Lek0/h;-><init>(Lek0/p1;)V

    const-string v3, "PlayControlModule"

    invoke-virtual {v1, v0, v2, v3}, Lqm0/h0;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/c1;

    invoke-direct {v2, p0}, Lek0/c1;-><init>(Lek0/p1;)V

    invoke-virtual {v1, v0, v2, v3}, Lqm0/h0;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lek0/p1;->z:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->g()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;->a()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;->b()Z

    move-result p1

    invoke-static {v0, v3, p1, v2, v3}, Lek0/a;->A(Lek0/a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->g()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;->b()Z

    move-result p1

    invoke-static {v0, v3, p1, v2, v3}, Lek0/a;->C(Lek0/a;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final q2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    iget-object v1, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/k;

    invoke-direct {v2, p0}, Lek0/k;-><init>(Lek0/p1;)V

    const-string v3, "PlayControlModule"

    const-string v4, "UtilityModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    iget-object v1, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/w0;

    invoke-direct {v2, p0}, Lek0/w0;-><init>(Lek0/p1;)V

    const-string v4, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    iget-object v1, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/n0;

    invoke-direct {v2, p0}, Lek0/n0;-><init>(Lek0/p1;)V

    const-string v4, "DanmakuModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    iget-object v1, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/o;

    invoke-direct {v2, p0}, Lek0/o;-><init>(Lek0/p1;)V

    const-string v4, "QuickBarrageModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    iget-object v1, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/p0;

    invoke-direct {v2, p0}, Lek0/p0;-><init>(Lek0/p1;)V

    const-string v4, "puncheurPkModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    iget-object v1, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/p;

    invoke-direct {v2, p0}, Lek0/p;-><init>(Lek0/p1;)V

    const-string v4, "KoomWarmUpModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    iget-object v1, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/a0;

    invoke-direct {v2, p0}, Lek0/a0;-><init>(Lek0/p1;)V

    const-string v4, "RankModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    iget-object v1, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/r;

    invoke-direct {v2, p0}, Lek0/r;-><init>(Lek0/p1;)V

    const-string v4, "GratuityRankModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    iget-object v1, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/x;

    invoke-direct {v2, p0}, Lek0/x;-><init>(Lek0/p1;)V

    const-string v4, "CountDownModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    iget-object v1, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/w;

    invoke-direct {v2, p0}, Lek0/w;-><init>(Lek0/p1;)V

    const-string v4, "PuncheurStatusModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    iget-object v1, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/o0;

    invoke-direct {v2, p0}, Lek0/o0;-><init>(Lek0/p1;)V

    const-string v4, "KovalStatusModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    iget-object v1, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/i0;

    invoke-direct {v2, p0}, Lek0/i0;-><init>(Lek0/p1;)V

    const-string v4, "RowingStatusModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    iget-object v1, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/m0;

    invoke-direct {v2, p0}, Lek0/m0;-><init>(Lek0/p1;)V

    const-string v4, "KelotonStatusModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    iget-object v1, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/k0;

    invoke-direct {v2, p0}, Lek0/k0;-><init>(Lek0/p1;)V

    const-string v4, "GameModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    iget-object v1, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/e0;

    invoke-direct {v2, p0}, Lek0/e0;-><init>(Lek0/p1;)V

    const-string v4, "KtDeviceCourseModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    iget-object v1, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/l0;

    invoke-direct {v2, p0}, Lek0/l0;-><init>(Lek0/p1;)V

    const-string v4, "PuncheurLevelSelectModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    iget-object v1, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/b0;

    invoke-direct {v2, p0}, Lek0/b0;-><init>(Lek0/p1;)V

    const-string v4, "PuncheurDataModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    const-string v1, "GameModule"

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
    instance-of v2, v0, Lmi0/k;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lmi0/k;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lek0/u;

    invoke-direct {v2, p0}, Lek0/u;-><init>(Lek0/p1;)V

    const-string v3, "PlayControlModule"

    invoke-virtual {v1, v0, v2, v3}, Lmi0/k;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final t3(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lek0/p1$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iput-boolean v0, p0, Lek0/p1;->M:Z

    .line 3
    invoke-virtual {p0}, Lek0/p1;->u3()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lek0/p1;->p:Lek0/p1$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    invoke-virtual {p0, v0}, Lek0/p1;->y3(Z)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lek0/p1;->M:Z

    .line 7
    invoke-virtual {p0}, Lek0/p1;->u3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lek0/p1;->y3(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final u3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/p1;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik0/a;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lek0/p1;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lx93/a;->h(Landroid/app/Activity;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lek0/p1;->o:Lek0/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-static {v2}, Lx93/a;->b(I)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lek0/a;->a(I)V

    :goto_0
    return-void
.end method

.method public final v3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lek0/p1;->i:Lek0/k3;

    invoke-virtual {v0}, Lek0/k3;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek0/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Ljm0/a;->a:Ljm0/a;

    .line 3
    invoke-virtual {v0}, Lek0/b;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lek0/b;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljm0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final w1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lek0/a;->b()V

    :goto_0
    return-void
.end method

.method public final w3(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lek0/a;->w()V

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->e()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

    invoke-virtual {p0, p1}, Lek0/p1;->H1(Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;)Z

    move-result p1

    .line 6
    invoke-virtual {v0, v1, p1}, Lek0/a;->z(Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lek0/a;->y()V

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->e()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

    invoke-virtual {p0, v2}, Lek0/p1;->H1(Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;)Z

    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lek0/a;->z(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->e()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

    invoke-virtual {p0, p1}, Lek0/p1;->H1(Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;)Z

    move-result p1

    .line 14
    invoke-virtual {v0, v2, p1}, Lek0/a;->B(Ljava/lang/String;Z)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Lek0/a;->x()V

    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->e()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

    invoke-virtual {p0, p1}, Lek0/p1;->H1(Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;)Z

    move-result p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lek0/a;->z(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final x1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek0/p1;->p:Lek0/p1$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lek0/p1;->p:Lek0/p1$b;

    .line 3
    iget-wide v2, p0, Lek0/p1;->A:J

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final x3(Z)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-boolean v0, p0, Lek0/p1;->M:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lek0/p1;->i:Lek0/k3;

    invoke-virtual {v0}, Lek0/k3;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek0/b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lek0/b;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lek0/p1;->L:Z

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lek0/p1;->i:Lek0/k3;

    invoke-virtual {v0, p1}, Lek0/k3;->v0(Z)V

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, p0, Lek0/p1;->i:Lek0/k3;

    invoke-virtual {v0, p1}, Lek0/k3;->v0(Z)V

    :goto_1
    return-void
.end method

.method public final y1(J)V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v2, "/"

    .line 4
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    iget-wide v2, p0, Lek0/p1;->v:J

    invoke-static {v2, v3}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget v3, Lzp1/a;->c:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x21

    .line 8
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lek0/p1;->v:J

    long-to-int v3, v2

    long-to-int p2, p1

    invoke-virtual {v0, v1, v3, p2}, Lek0/a;->c(Landroid/text/SpannedString;II)V

    :goto_0
    return-void
.end method

.method public final y3(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lek0/p1;->S:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lek0/a;->j0(Z)V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lek0/a;->E(Z)V

    .line 4
    :goto_1
    invoke-virtual {p0, p1}, Lek0/p1;->x3(Z)V

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lek0/p1;->O1()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lek0/p1;->x1()V

    .line 7
    :cond_3
    iget-object p1, p0, Lek0/p1;->i:Lek0/k3;

    .line 8
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lek0/a;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lek0/k3;->p0(Z)V

    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lek0/p1;->G:Lfn0/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfn0/f;->q()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 2
    iget-object v0, p0, Lek0/p1;->G:Lfn0/f;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lfn0/f;->n()V

    :goto_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lek0/p1;->G:Lfn0/f;

    :cond_3
    return-void
.end method

.method public final z3(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lek0/p1;->o:Lek0/a;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v1, p0, Lek0/p1;->u:Z

    .line 3
    invoke-static {}, Lgv2/c;->i()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Lek0/p1;->i:Lek0/k3;

    invoke-virtual {v2}, Lek0/k3;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lek0/b;

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lek0/b;->g()Z

    move-result v2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0, p1, v1, v3}, Lek0/a;->F(ZZZ)V

    :goto_2
    return-void
.end method
