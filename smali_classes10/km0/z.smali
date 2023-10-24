.class public final Lkm0/z;
.super Loh0/b;
.source "SummaryPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkm0/z$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public final G:Lwi3/d;

.field public final h:Lkm0/s0;

.field public final i:Lkm0/w0;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public o:Lkm0/a;

.field public p:J

.field public q:Ljava/lang/String;

.field public r:J

.field public s:Z

.field public final t:Lit/u;

.field public u:Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;

.field public v:Lrm0/g;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkm0/s0;Lkm0/w0;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "summaryView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vm"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lkm0/z;->h:Lkm0/s0;

    .line 3
    iput-object p2, p0, Lkm0/z;->i:Lkm0/w0;

    .line 4
    iput-object p3, p0, Lkm0/z;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lkm0/z;->n:Loh0/m;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lkm0/z;->q:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->v()Lit/u;

    move-result-object p1

    iput-object p1, p0, Lkm0/z;->t:Lit/u;

    .line 8
    sget-object p1, Lkm0/z$f;->g:Lkm0/z$f;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lkm0/z;->G:Lwi3/d;

    return-void
.end method

.method public static final synthetic A0(Lkm0/z;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkm0/z;->E:Z

    return-void
.end method

.method public static final synthetic B0(Lkm0/z;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkm0/z;->D:Z

    return-void
.end method

.method public static final B1(Lkm0/z;Ljava/lang/String;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "screenshot"

    .line 1
    iput-object p1, p0, Lkm0/z;->q:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkm0/z;->r:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkm0/z;->r:J

    .line 4
    iget-object v2, p0, Lkm0/z;->i:Lkm0/w0;

    iget-object v3, p0, Lkm0/z;->q:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lnm0/a;->b(Lkm0/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic C0(Lkm0/z;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkm0/z;->A:Z

    return-void
.end method

.method public static final synthetic D0(Lkm0/z;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkm0/z;->C:Z

    return-void
.end method

.method public static final G0(Lkm0/z;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkm0/z;->t:Lit/u;

    invoke-virtual {p0}, Lit/u;->j()V

    return-void
.end method

.method public static synthetic I(Lkm0/z;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lkm0/z;->R0(Lkm0/z;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final I0(Lkm0/z;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {p0}, Lkm0/w0;->o()V

    return-void
.end method

.method public static synthetic J(Lkm0/z;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 0

    invoke-static {p0, p1}, Lkm0/z;->i1(Lkm0/z;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public static synthetic K(Lkm0/z;Lik0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lkm0/z;->Z0(Lkm0/z;Lik0/c;)V

    return-void
.end method

.method public static synthetic L(Lkm0/z;Lcom/gotokeep/keep/data/model/keeplive/KoomUser;)V
    .locals 0

    invoke-static {p0, p1}, Lkm0/z;->S1(Lkm0/z;Lcom/gotokeep/keep/data/model/keeplive/KoomUser;)V

    return-void
.end method

.method public static synthetic M(Lkm0/z;Lcom/gotokeep/keep/data/model/keeplive/SummaryRecommendCourse;)V
    .locals 0

    invoke-static {p0, p1}, Lkm0/z;->Q1(Lkm0/z;Lcom/gotokeep/keep/data/model/keeplive/SummaryRecommendCourse;)V

    return-void
.end method

.method public static synthetic N(Lkm0/z;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lkm0/z;->T1(Lkm0/z;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O(Lkm0/z;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lkm0/z;->d1(Lkm0/z;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic P(Lkm0/z;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkm0/z;->v1(Lkm0/z;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic P0(Lkm0/z;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "sport_log"

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lkm0/z;->O0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lkm0/z;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 0

    invoke-static {p0, p1}, Lkm0/z;->g1(Lkm0/z;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public static final Q0(Lkm0/z;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lkm0/z;->c1()V

    :cond_0
    return-void
.end method

.method public static final Q1(Lkm0/z;Lcom/gotokeep/keep/data/model/keeplive/SummaryRecommendCourse;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1fe

    const/4 v10, 0x0

    const-string v0, "recommend_card"

    .line 1
    invoke-static/range {v0 .. v10}, Lud0/c;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v1, p0, Lkm0/z;->h:Lkm0/s0;

    iget-object v0, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {p0}, Lkm0/z;->E0()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkm0/w0;->J(Z)Z

    move-result v3

    new-instance v4, Lkm0/z$i;

    invoke-direct {v4, p0}, Lkm0/z$i;-><init>(Lkm0/z;)V

    new-instance v5, Lkm0/z$j;

    invoke-direct {v5, p0}, Lkm0/z$j;-><init>(Lkm0/z;)V

    new-instance v6, Lkm0/z$k;

    invoke-direct {v6, p0}, Lkm0/z$k;-><init>(Lkm0/z;)V

    new-instance v7, Lkm0/z$l;

    invoke-direct {v7, p0}, Lkm0/z$l;-><init>(Lkm0/z;)V

    new-instance v8, Lkm0/z$m;

    invoke-direct {v8, p0}, Lkm0/z$m;-><init>(Lkm0/z;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lkm0/s0;->m0(Lcom/gotokeep/keep/data/model/keeplive/SummaryRecommendCourse;ZLhj3/l;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method public static synthetic R(Lkm0/z;)V
    .locals 0

    invoke-static {p0}, Lkm0/z;->G0(Lkm0/z;)V

    return-void
.end method

.method public static final R0(Lkm0/z;Ljava/lang/Boolean;)V
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
    iget-boolean p1, p0, Lkm0/z;->F:Z

    invoke-virtual {p0, p1}, Lkm0/z;->j1(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic S(Lkm0/z;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkm0/z;->w1(Lkm0/z;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final S0(Lkm0/z;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lkm0/z;->Y0()V

    :cond_0
    return-void
.end method

.method public static final S1(Lkm0/z;Lcom/gotokeep/keep/data/model/keeplive/KoomUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkm0/z;->h:Lkm0/s0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkm0/s0;->I0(Lcom/gotokeep/keep/data/model/keeplive/KoomUser;)V

    return-void
.end method

.method public static synthetic T(Lkm0/z;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lkm0/z;->Q0(Lkm0/z;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final T0(Lkm0/z;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lkm0/z;->h1()V

    :cond_0
    return-void
.end method

.method public static final T1(Lkm0/z;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkm0/z;->h:Lkm0/s0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkm0/s0;->P0(Ljava/util/List;)V

    .line 2
    iget-object p0, p0, Lkm0/z;->h:Lkm0/s0;

    invoke-virtual {p0}, Lkm0/s0;->n0()V

    return-void
.end method

.method public static synthetic U(Lkm0/z;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lkm0/z;->B1(Lkm0/z;Ljava/lang/String;)V

    return-void
.end method

.method public static final U0(Lkm0/z;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lkm0/z;->a1()V

    :cond_0
    return-void
.end method

.method public static final U1(Lkm0/z;Lwi3/f;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkm0/z;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, v0}, Loh0/b;->x(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lkm0/z;->h:Lkm0/s0;

    invoke-virtual {v0}, Lkm0/s0;->w0()V

    .line 3
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "failure@$@"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lkm0/z;->u1()V

    .line 5
    sget-object p0, Loh0/d;->a:Loh0/d$a;

    .line 6
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "SummaryModule"

    const-string v2, "EXCEPTION"

    .line 7
    invoke-virtual {p0, v0, p1, v2, v1}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 8
    :cond_0
    iput-boolean v1, p0, Lkm0/z;->C:Z

    .line 9
    iget-object v0, p0, Lkm0/z;->n:Loh0/m;

    const-string v2, "TrainingModule"

    .line 10
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lpm0/r4;

    if-nez v2, :cond_2

    move-object v0, v4

    :cond_2
    check-cast v0, Lpm0/r4;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "it"

    .line 11
    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lpm0/r4;->a0(Lwi3/f;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {p1, v1}, Lkm0/w0;->S(Z)V

    .line 13
    invoke-static {p0, v4, v1, v4}, Lkm0/z;->P0(Lkm0/z;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static synthetic V(Lkm0/z;Lwi3/f;)V
    .locals 0

    invoke-static {p0, p1}, Lkm0/z;->U1(Lkm0/z;Lwi3/f;)V

    return-void
.end method

.method public static final V0(Lkm0/z;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lkm0/z;->f1()V

    :cond_0
    return-void
.end method

.method public static synthetic W(Lkm0/z;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lkm0/z;->z1(Lkm0/z;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic X(Lkm0/z;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lkm0/z;->e1(Lkm0/z;Ljava/util/List;)V

    return-void
.end method

.method public static final X0(Lkm0/z;Ljava/lang/Long;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lkm0/z;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x6e

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lkm0/z;->B:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lkm0/z;->H0(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic Y(Lkm0/z;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 0

    invoke-static {p0, p1}, Lkm0/z;->b1(Lkm0/z;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public static synthetic Z(Lkm0/z;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lkm0/z;->X0(Lkm0/z;Ljava/lang/Long;)V

    return-void
.end method

.method public static final Z0(Lkm0/z;Lik0/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lik0/c;->a()Lik0/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lik0/b;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0, p1}, Lkm0/z;->l1(Z)V

    return-void
.end method

.method public static synthetic a0(Lkm0/z;Lpm0/r4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkm0/z;->k1(Lkm0/z;Lpm0/r4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b0(Lkm0/z;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lkm0/z;->V0(Lkm0/z;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final b1(Lkm0/z;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDistance()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result p1

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lkm0/z;->l1(Z)V

    return-void
.end method

.method public static synthetic c0(Lkm0/z;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lkm0/z;->U0(Lkm0/z;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d0(Lkm0/z;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lkm0/z;->S0(Lkm0/z;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final d1(Lkm0/z;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkm0/z;->i:Lkm0/w0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkm0/w0;->Z(I)V

    return-void
.end method

.method public static synthetic e0(Lkm0/z;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lkm0/z;->T0(Lkm0/z;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final e1(Lkm0/z;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkm0/z;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {p0, p1}, Lkm0/w0;->a0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic f0(Lkm0/z;)V
    .locals 0

    invoke-static {p0}, Lkm0/z;->I0(Lkm0/z;)V

    return-void
.end method

.method public static final synthetic g0(Lkm0/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkm0/z;->F0()V

    return-void
.end method

.method public static final g1(Lkm0/z;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDistance()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result p1

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lkm0/z;->l1(Z)V

    return-void
.end method

.method public static final synthetic h0(Lkm0/z;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm0/z;->j:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic i0(Lkm0/z;)Lit/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm0/z;->t:Lit/u;

    return-object p0
.end method

.method public static final i1(Lkm0/z;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDistance()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result p1

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lkm0/z;->l1(Z)V

    return-void
.end method

.method public static final synthetic j0(Lkm0/z;)Loh0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm0/z;->n:Loh0/m;

    return-object p0
.end method

.method public static final synthetic k0(Lkm0/z;)Llm0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkm0/z;->J0()Llm0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final k1(Lkm0/z;Lpm0/r4;Ljava/lang/Boolean;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewModel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lkm0/z;->w:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkm0/z;->p:J

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lkm0/z;->w:Z

    .line 4
    invoke-virtual {p1}, Lpm0/r4;->A()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide p1

    .line 5
    iget-object v0, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-static {v0}, Lnm0/a;->d(Lkm0/w0;)V

    .line 6
    iget-object v0, p0, Lkm0/z;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lkm0/z;->R1()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkm0/z;->V1(J)V

    :goto_0
    const-wide/16 v0, 0x78

    cmp-long p0, p1, v0

    if-gez p0, :cond_2

    return-void

    :cond_2
    const-string p0, "live_complete"

    .line 9
    invoke-static {p0}, Lud0/c;->a0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic l0(Lkm0/z;)Lkm0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm0/z;->o:Lkm0/a;

    return-object p0
.end method

.method public static final synthetic m0(Lkm0/z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkm0/z;->E:Z

    return p0
.end method

.method public static final synthetic n0(Lkm0/z;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm0/z;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o0(Lkm0/z;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkm0/z;->p:J

    return-wide v0
.end method

.method public static final synthetic p0(Lkm0/z;)Lkm0/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm0/z;->h:Lkm0/s0;

    return-object p0
.end method

.method public static final synthetic q0(Lkm0/z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkm0/z;->D:Z

    return p0
.end method

.method public static final synthetic r0(Lkm0/z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkm0/z;->A:Z

    return p0
.end method

.method public static final synthetic s0(Lkm0/z;)Lkm0/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm0/z;->i:Lkm0/w0;

    return-object p0
.end method

.method public static final synthetic t0(Lkm0/z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkm0/z;->C:Z

    return p0
.end method

.method public static final synthetic u0(Lkm0/z;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkm0/z;->O0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic v0(Lkm0/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkm0/z;->o1()V

    return-void
.end method

.method public static final v1(Lkm0/z;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkm0/z;->r1()V

    return-void
.end method

.method public static final synthetic w0(Lkm0/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkm0/z;->p1()V

    return-void
.end method

.method public static final w1(Lkm0/z;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkm0/z;->s1()V

    return-void
.end method

.method public static final synthetic x0(Lkm0/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkm0/z;->q1()V

    return-void
.end method

.method public static final synthetic y0(Lkm0/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkm0/z;->r1()V

    return-void
.end method

.method public static final synthetic z0(Lkm0/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkm0/z;->s1()V

    return-void
.end method

.method public static final z1(Lkm0/z;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkm0/z;->K0()V

    return-void
.end method


# virtual methods
.method public A(Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;)V
    .locals 1

    const-string v0, "userConfigInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkm0/z;->u:Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;

    return-void
.end method

.method public final A1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkm0/z;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkm0/z;->s:Z

    .line 3
    new-instance v0, Lkm0/o;

    invoke-direct {v0, p0}, Lkm0/o;-><init>(Lkm0/z;)V

    invoke-static {v0}, Lhv2/s0;->l(Lhv2/s0$c;)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v0}, Lkm0/w0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm0/a;

    iput-object v0, p0, Lkm0/z;->o:Lkm0/a;

    .line 2
    invoke-virtual {p0}, Lkm0/z;->A1()V

    .line 3
    iget-object v0, p0, Lkm0/z;->n:Loh0/m;

    iget-object v1, p0, Lkm0/z;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lkm0/x;

    invoke-direct {v2, p0}, Lkm0/x;-><init>(Lkm0/z;)V

    const-string v3, "SummaryModule"

    const-string v4, "RankModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lkm0/z;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik0/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkm0/z;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lik0/a;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lkm0/z;->F:Z

    .line 5
    iget-object v0, p0, Lkm0/z;->n:Loh0/m;

    iget-object v4, p0, Lkm0/z;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, Lkm0/w;

    invoke-direct {v5, p0}, Lkm0/w;-><init>(Lkm0/z;)V

    const-string v6, "TrainingModule"

    invoke-virtual {v0, v4, v5, v3, v6}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lkm0/z;->F:Z

    if-eqz v0, :cond_8

    .line 7
    iget-object v0, p0, Lkm0/z;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lik0/a;->d()Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_4

    const/4 v0, -0x1

    goto :goto_4

    :cond_4
    sget-object v0, Lkm0/z$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_4
    if-eq v0, v2, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    .line 8
    iget-object v0, p0, Lkm0/z;->n:Loh0/m;

    iget-object v1, p0, Lkm0/z;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lkm0/y;

    invoke-direct {v2, p0}, Lkm0/y;-><init>(Lkm0/z;)V

    const-string v4, "PuncheurDataModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 9
    :cond_5
    iget-object v0, p0, Lkm0/z;->n:Loh0/m;

    iget-object v1, p0, Lkm0/z;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lkm0/c;

    invoke-direct {v2, p0}, Lkm0/c;-><init>(Lkm0/z;)V

    const-string v4, "KovalDataModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 10
    :cond_6
    iget-object v0, p0, Lkm0/z;->n:Loh0/m;

    iget-object v1, p0, Lkm0/z;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lkm0/e;

    invoke-direct {v2, p0}, Lkm0/e;-><init>(Lkm0/z;)V

    const-string v4, "RowingDataModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 11
    :cond_7
    iget-object v0, p0, Lkm0/z;->n:Loh0/m;

    iget-object v1, p0, Lkm0/z;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lkm0/d;

    invoke-direct {v2, p0}, Lkm0/d;-><init>(Lkm0/z;)V

    const-string v4, "KelotonDataModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final C1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkm0/z;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkm0/z;->s:Z

    .line 3
    invoke-static {}, Lhv2/s0;->m()V

    :cond_0
    return-void
.end method

.method public final D1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkm0/z;->n:Loh0/m;

    const-string v1, "SummaryModule"

    const-string v2, "KelotonDataModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkm0/z;->n:Loh0/m;

    .line 3
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
    instance-of v3, v0, Lik0/i0;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Lik0/i0;

    if-nez v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v2, v1}, Lik0/i0;->H(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final E0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkm0/z;->J0()Llm0/a;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lkm0/z;->F:Z

    .line 3
    iget-object v2, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v2}, Lkm0/w0;->y()Z

    move-result v2

    .line 4
    iget-object v3, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v3}, Lkm0/w0;->x()Ljava/util/List;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v4}, Lkm0/w0;->w()Lcom/gotokeep/keep/data/model/keeplive/FinishCard;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Llm0/a;->a(ZZLjava/util/List;Lcom/gotokeep/keep/data/model/keeplive/FinishCard;)Z

    move-result v0

    return v0
.end method

.method public final E1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkm0/z;->n:Loh0/m;

    const-string v1, "SummaryModule"

    const-string v2, "KovalDataModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkm0/z;->n:Loh0/m;

    .line 3
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
    instance-of v3, v0, Lik0/i0;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Lik0/i0;

    if-nez v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v2, v1}, Lik0/i0;->H(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final F0()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/event/FinishCourseDetailActivityEvent;

    invoke-direct {v2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/event/FinishCourseDetailActivityEvent;-><init>()V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v1}, Lkm0/w0;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lkm0/z;->t:Lit/u;

    invoke-virtual {v1}, Lit/u;->o()Lit/g;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    .line 4
    new-instance v6, Lkm0/z$b;

    invoke-direct {v6, v2}, Lkm0/z$b;-><init>(Lit/g;)V

    new-instance v7, Lkm0/z$c;

    invoke-direct {v7, v0}, Lkm0/z$c;-><init>(Lkm0/z;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v3, "keeplive_silence"

    invoke-static/range {v2 .. v9}, Lud0/e;->i(Lit/g;Ljava/lang/String;JLhj3/l;Lhj3/a;ILjava/lang/Object;)V

    .line 5
    sget-object v10, Loh0/d;->a:Loh0/d$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "SummaryModule"

    const-string v12, "\u5b8c\u6210\u9875\u70b9\u51fb\u63a8\u8350\u8bfe\u7a0b\uff0c\u81ea\u52a8\u4e0a\u4f20 LOG"

    invoke-static/range {v10 .. v16}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "SummaryModule"

    const-string v3, "\u5b8c\u6210\u9875\u70b9\u51fb\u63a8\u8350\u8bfe\u7a0b\uff0c\u83b7\u53d6\u8bfe\u7a0b\u6570\u636e\u5931\u8d25"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lkm0/z;->t:Lit/u;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lit/u;->K(Lit/g;)V

    .line 8
    new-instance v1, Lkm0/p;

    invoke-direct {v1, v0}, Lkm0/p;-><init>(Lkm0/z;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 9
    :goto_0
    iget-object v1, v0, Lkm0/z;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final F1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkm0/z;->n:Loh0/m;

    const-string v1, "SummaryModule"

    const-string v2, "PuncheurDataModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkm0/z;->n:Loh0/m;

    .line 3
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
    instance-of v3, v0, Lik0/i0;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Lik0/i0;

    if-nez v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v2, v1}, Lik0/i0;->H(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final G1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkm0/z;->n:Loh0/m;

    const-string v1, "SummaryModule"

    const-string v2, "RowingDataModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkm0/z;->n:Loh0/m;

    .line 3
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
    instance-of v3, v0, Lik0/i0;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Lik0/i0;

    if-nez v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v2, v1}, Lik0/i0;->H(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkm0/z;->C1()V

    .line 2
    iget-object v0, p0, Lkm0/z;->n:Loh0/m;

    const-string v1, "SummaryModule"

    const-string v2, "RankModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkm0/z;->n:Loh0/m;

    .line 4
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
    instance-of v3, v0, Lul0/n0;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lul0/n0;

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Lul0/n0;->u0(Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lkm0/z;->n:Loh0/m;

    const-string v3, "TrainingModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lkm0/z;->n:Loh0/m;

    .line 8
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Lpm0/r4;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    check-cast v2, Lpm0/r4;

    if-nez v2, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    invoke-virtual {v2, v1}, Lpm0/r4;->M(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v1}, Lpm0/r4;->O(Ljava/lang/String;)V

    .line 11
    :goto_4
    iget-boolean v0, p0, Lkm0/z;->F:Z

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0}, Lkm0/z;->F1()V

    .line 13
    invoke-virtual {p0}, Lkm0/z;->E1()V

    .line 14
    invoke-virtual {p0}, Lkm0/z;->G1()V

    .line 15
    invoke-virtual {p0}, Lkm0/z;->D1()V

    :cond_6
    return-void
.end method

.method public final H0(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lkm0/z;->F1()V

    .line 2
    iget-object p1, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {p1}, Lkm0/w0;->o()V

    goto :goto_3

    .line 3
    :cond_0
    iget-object p1, p0, Lkm0/z;->n:Loh0/m;

    const-string v0, "TrainingModule"

    .line 4
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
    instance-of v1, p1, Lpm0/r4;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Lpm0/r4;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "SummaryModule"

    .line 5
    invoke-virtual {v0, p1}, Lpm0/r4;->O(Ljava/lang/String;)V

    .line 6
    :goto_2
    new-instance p1, Lkm0/q;

    invoke-direct {p1, p0}, Lkm0/q;-><init>(Lkm0/z;)V

    .line 7
    sget-object v0, Lmj3/c;->g:Lmj3/c$a;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lmj3/c$a;->f(II)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 8
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :goto_3
    return-void
.end method

.method public final H1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v0}, Lkm0/w0;->m()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v5, v3

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v7

    invoke-virtual {v7}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    invoke-static {v7, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 6
    :goto_1
    check-cast v5, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_5

    .line 8
    sget v6, Lec0/g;->T7:I

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v5

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 9
    :cond_5
    sget v6, Lec0/g;->s:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    aput-object v2, v7, v4

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 10
    :goto_4
    iget-object v7, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v7}, Lkm0/w0;->n()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    .line 11
    :goto_5
    iget-object v2, p0, Lkm0/z;->h:Lkm0/s0;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_7
    invoke-virtual {v2, v6, v1, v4}, Lkm0/s0;->U(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final I1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v0}, Lkm0/w0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v0}, Lkm0/w0;->r()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkm0/z;->h:Lkm0/s0;

    .line 3
    sget v1, Lec0/g;->W7:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    iget-object v4, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v4}, Lkm0/w0;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v4}, Lkm0/w0;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(\n             \u2026inueDay\n                )"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lkm0/s0;->X(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final J0()Llm0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0/z;->G:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm0/a;

    return-object v0
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {p0}, Lkm0/z;->E0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkm0/w0;->J(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lkm0/z;->h:Lkm0/s0;

    .line 3
    invoke-virtual {p0}, Lkm0/z;->E0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xdc

    .line 4
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lkm0/s0;->F0(I)V

    :cond_1
    return-void
.end method

.method public final K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0/z;->h:Lkm0/s0;

    invoke-virtual {v0}, Lkm0/s0;->F()V

    return-void
.end method

.method public final K1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v0}, Lkm0/w0;->s()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lkm0/z;->h:Lkm0/s0;

    .line 3
    sget v2, Lec0/g;->m8:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v5}, Lkm0/w0;->t()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(\n             \u2026al.orZero()\n            )"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0, v2}, Lkm0/s0;->Y(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkm0/z;->v:Lrm0/g;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v0}, Lkm0/w0;->v()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;->k()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/gotokeep/keep/data/model/keeplive/WinnerEntity;

    .line 8
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/WinnerEntity;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v9

    invoke-virtual {v9}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v5, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/keeplive/WinnerEntity;

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, " \u00d71"

    invoke-static {v6, v7}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_6
    :goto_4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;->k()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_0

    .line 12
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/keeplive/WinnerEntity;

    .line 13
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/WinnerEntity;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 14
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v3, :cond_b

    .line 16
    sget v3, Lec0/g;->I9:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "getString(R.string.kl_win_a_prize)"

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x3

    if-le v8, v9, :cond_a

    goto :goto_6

    .line 18
    :cond_a
    sget v5, Lec0/g;->Y5:I

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v5, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 19
    :cond_b
    sget v3, Lec0/g;->X5:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(R.string.kl_losing_lottery)"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v5, Lec0/g;->Y5:I

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v5, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 21
    :goto_6
    iget-object v0, p0, Lkm0/z;->h:Lkm0/s0;

    iget-object v2, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v2}, Lkm0/w0;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v5, v1}, Lkm0/s0;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final M0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkm0/z;->h:Lkm0/s0;

    new-instance v1, Lkm0/z$d;

    invoke-direct {v1, p0}, Lkm0/z$d;-><init>(Lkm0/z;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lkm0/s0;->R(Ljava/lang/String;Ljava/lang/String;ZLhj3/a;)V

    return-void
.end method

.method public final M1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkm0/z;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkm0/z;->J0()Llm0/a;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v0}, Lkm0/w0;->x()Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v0}, Lkm0/w0;->w()Lcom/gotokeep/keep/data/model/keeplive/FinishCard;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v0}, Lkm0/w0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkm0/a;

    .line 6
    iget-object v0, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v0}, Lkm0/w0;->D()Ljava/util/List;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lkm0/z;->n:Loh0/m;

    .line 8
    invoke-virtual/range {v1 .. v6}, Llm0/a;->b(Ljava/util/List;Lcom/gotokeep/keep/data/model/keeplive/FinishCard;Lkm0/a;Ljava/util/List;Loh0/m;)Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lkm0/z;->h:Lkm0/s0;

    invoke-virtual {v1}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->E0:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "summaryView.view.closeSummary"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lkm0/z;->h:Lkm0/s0;

    invoke-virtual {v1}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->M:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v2, Lec0/g;->V7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-static {v1}, Lnm0/a;->c(Lkm0/w0;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lkm0/z;->h:Lkm0/s0;

    new-instance v2, Lkm0/z$g;

    invoke-direct {v2, p0}, Lkm0/z$g;-><init>(Lkm0/z;)V

    new-instance v3, Lkm0/z$h;

    invoke-direct {v3, p0}, Lkm0/z$h;-><init>(Lkm0/z;)V

    invoke-virtual {v1, v0, v2, v3}, Lkm0/s0;->e0(Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;Lhj3/l;Lhj3/a;)V

    return-void
.end method

.method public final N0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkm0/z;->h:Lkm0/s0;

    new-instance v1, Lkm0/z$e;

    invoke-direct {v1, p0}, Lkm0/z$e;-><init>(Lkm0/z;)V

    invoke-virtual {v0, p1, p2, v1}, Lkm0/s0;->S(Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public final N1(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkm0/z;->E0()Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lkm0/z;->n1(Z)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0}, Lkm0/z;->m1(Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1, v2}, Lkm0/z;->N0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {p0}, Lkm0/z;->E0()Z

    move-result v3

    invoke-virtual {v0, v3}, Lkm0/w0;->J(Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lkm0/z;->h:Lkm0/s0;

    invoke-virtual {p1, v1, v2}, Lkm0/s0;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2, p1}, Lkm0/z;->M0(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkm0/z;->q:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lkm0/z;->p:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/q1;->d(J)J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lkm0/z;->o:Lkm0/a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkm0/a;->a()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 5
    :goto_0
    iget-object v2, p0, Lkm0/z;->o:Lkm0/a;

    if-nez v2, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lkm0/a;->j()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 6
    :goto_1
    iget-object v2, p0, Lkm0/z;->o:Lkm0/a;

    if-nez v2, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lkm0/a;->g()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 7
    :goto_2
    iget-object v2, p0, Lkm0/z;->o:Lkm0/a;

    if-nez v2, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lkm0/a;->h()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_3
    const-string v8, "click"

    const-string v9, "koom"

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    .line 8
    invoke-static/range {v0 .. v8}, Lud0/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v0}, Lkm0/w0;->B()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v1}, Lkm0/w0;->C()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 3
    sget v1, Lec0/d;->b4:I

    goto :goto_0

    .line 4
    :cond_1
    sget v1, Lec0/d;->a4:I

    goto :goto_0

    .line 5
    :cond_2
    sget v1, Lec0/d;->Z3:I

    .line 6
    :goto_0
    iget-object v2, p0, Lkm0/z;->h:Lkm0/s0;

    .line 7
    sget v3, Lec0/g;->a8:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v6}, Lkm0/w0;->I()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/t;->F(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 9
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(\n             \u2026e.orZero())\n            )"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v1, v3, v0}, Lkm0/s0;->k0(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final P1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v0}, Lkm0/w0;->F()V

    .line 2
    iget-object v0, p0, Lkm0/z;->h:Lkm0/s0;

    invoke-virtual {v0}, Lkm0/s0;->l0()V

    .line 3
    iget-object v0, p0, Lkm0/z;->i:Lkm0/w0;

    iget-object v1, p0, Lkm0/z;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lkm0/r;

    invoke-direct {v2, p0}, Lkm0/r;-><init>(Lkm0/z;)V

    const-string v3, "SummaryModule"

    invoke-virtual {v0, v1, v2, v3}, Lkm0/w0;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final R1()V
    .locals 15

    .line 1
    iget-object v0, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v0}, Lkm0/w0;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v0}, Lkm0/w0;->E()V

    .line 3
    iget-object v0, p0, Lkm0/z;->h:Lkm0/s0;

    .line 4
    sget v1, Lec0/g;->i8:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v5}, Lkm0/w0;->z()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 5
    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(\n             \u2026neCount - 1\n            )"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lkm0/s0;->o0(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lkm0/z;->o:Lkm0/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkm0/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkm0/z;->h:Lkm0/s0;

    invoke-virtual {v1, v0}, Lkm0/s0;->v0(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lkm0/z;->h:Lkm0/s0;

    new-instance v2, Lkm0/z$n;

    invoke-direct {v2, p0, v0}, Lkm0/z$n;-><init>(Lkm0/z;Lit/l2;)V

    new-instance v3, Lkm0/z$o;

    invoke-direct {v3, p0}, Lkm0/z$o;-><init>(Lkm0/z;)V

    new-instance v4, Lkm0/z$p;

    invoke-direct {v4, p0}, Lkm0/z$p;-><init>(Lkm0/z;)V

    .line 10
    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_3

    move-object v5, v6

    .line 11
    :cond_3
    invoke-virtual {v0}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v0

    .line 12
    :goto_1
    invoke-virtual/range {v1 .. v6}, Lkm0/s0;->p0(Lhj3/a;Lhj3/a;Lhj3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lkm0/z;->i:Lkm0/w0;

    iget-object v1, p0, Lkm0/z;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lkm0/m;

    invoke-direct {v2, p0}, Lkm0/m;-><init>(Lkm0/z;)V

    const-string v3, "SummaryModule"

    invoke-virtual {v0, v1, v2, v3}, Lkm0/w0;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lkm0/z;->i:Lkm0/w0;

    iget-object v1, p0, Lkm0/z;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lkm0/h;

    invoke-direct {v2, p0}, Lkm0/h;-><init>(Lkm0/z;)V

    invoke-virtual {v0, v1, v2, v3}, Lkm0/w0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lkm0/z;->i:Lkm0/w0;

    iget-object v1, p0, Lkm0/z;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lkm0/j;

    invoke-direct {v2, p0}, Lkm0/j;-><init>(Lkm0/z;)V

    invoke-virtual {v0, v1, v2, v3}, Lkm0/w0;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fe

    const/4 v14, 0x0

    const-string v4, "koompicture"

    .line 16
    invoke-static/range {v4 .. v14}, Lud0/c;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final V1(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkm0/z;->h:Lkm0/s0;

    new-instance v1, Lkm0/z$q;

    invoke-direct {v1, p0}, Lkm0/z$q;-><init>(Lkm0/z;)V

    invoke-virtual {v0, v1}, Lkm0/s0;->H(Lhj3/a;)V

    .line 2
    iget-object v0, p0, Lkm0/z;->o:Lkm0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkm0/a;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Loc0/f;->v(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lkm0/z;->E0()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x78

    goto :goto_1

    :cond_2
    const/16 v2, 0x258

    :goto_1
    if-nez v0, :cond_3

    int-to-long v2, v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_3

    .line 4
    iget-object p1, p0, Lkm0/z;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-eq p1, p2, :cond_3

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0}, Lkm0/z;->P1()V

    .line 6
    :cond_3
    iget-object p1, p0, Lkm0/z;->o:Lkm0/a;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lkm0/a;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lkm0/z;->h:Lkm0/s0;

    invoke-virtual {p2, p1}, Lkm0/s0;->v0(Ljava/lang/String;)V

    .line 7
    :goto_2
    invoke-virtual {p0}, Lkm0/z;->M1()V

    .line 8
    invoke-virtual {p0, v1}, Lkm0/z;->N1(Z)V

    .line 9
    invoke-virtual {p0}, Lkm0/z;->I1()V

    .line 10
    invoke-virtual {p0}, Lkm0/z;->W1()V

    .line 11
    invoke-virtual {p0}, Lkm0/z;->L1()V

    .line 12
    invoke-virtual {p0}, Lkm0/z;->H1()V

    .line 13
    invoke-virtual {p0}, Lkm0/z;->O1()V

    .line 14
    invoke-virtual {p0}, Lkm0/z;->K1()V

    .line 15
    invoke-virtual {p0}, Lkm0/z;->t1()V

    .line 16
    invoke-virtual {p0}, Lkm0/z;->J1()V

    .line 17
    invoke-virtual {p0}, Lkm0/z;->y1()V

    return-void
.end method

.method public final W0(ZLpm0/r4;)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lkm0/z;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lkm0/z;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Lkm0/g;

    invoke-direct {v0, p0}, Lkm0/g;-><init>(Lkm0/z;)V

    const-string v1, "SummaryModule"

    invoke-virtual {p2, p1, v0, v1}, Lpm0/r4;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final W1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v0}, Lkm0/w0;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v0}, Lkm0/w0;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget v0, Lec0/g;->Q:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4
    :cond_3
    sget v0, Lec0/g;->P:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "if (vm.isTeamFightSucces\u2026enge_next_time)\n        }"

    .line 5
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lkm0/z;->h:Lkm0/s0;

    iget-object v2, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v2}, Lkm0/w0;->H()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v3}, Lkm0/w0;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lkm0/s0;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkm0/z;->n:Loh0/m;

    const-string v1, "KelotonDataModule"

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
    instance-of v2, v0, Lyi0/q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lyi0/q;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lkm0/z;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lkm0/s;

    invoke-direct {v2, p0}, Lkm0/s;-><init>(Lkm0/z;)V

    const-string v3, "SummaryModule"

    invoke-virtual {v1, v0, v2, v3}, Lyi0/q;->C(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkm0/z;->n:Loh0/m;

    const-string v1, "KovalDataModule"

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
    instance-of v2, v0, Lpj0/k;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lpj0/k;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lkm0/z;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lkm0/v;

    invoke-direct {v2, p0}, Lkm0/v;-><init>(Lkm0/z;)V

    const-string v3, "SummaryModule"

    invoke-virtual {v1, v0, v2, v3}, Lpj0/k;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final c1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkm0/z;->n:Loh0/m;

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
    iget-object v0, p0, Lkm0/z;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lkm0/f;

    invoke-direct {v2, p0}, Lkm0/f;-><init>(Lkm0/z;)V

    const-string v3, "SummaryModule"

    invoke-virtual {v1, v0, v2, v3}, Lul0/n0;->K(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lkm0/z;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lkm0/i;

    invoke-direct {v2, p0}, Lkm0/i;-><init>(Lkm0/z;)V

    invoke-virtual {v1, v0, v2, v3}, Lul0/n0;->E(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final f1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkm0/z;->n:Loh0/m;

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
    iget-object v0, p0, Lkm0/z;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lkm0/u;

    invoke-direct {v2, p0}, Lkm0/u;-><init>(Lkm0/z;)V

    const-string v3, "SummaryModule"

    invoke-virtual {v1, v0, v2, v3}, Lik0/i0;->B(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final h1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkm0/z;->n:Loh0/m;

    const-string v1, "RowingDataModule"

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
    instance-of v2, v0, Ldj0/k;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ldj0/k;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lkm0/z;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lkm0/t;

    invoke-direct {v2, p0}, Lkm0/t;-><init>(Lkm0/z;)V

    const-string v3, "SummaryModule"

    invoke-virtual {v1, v0, v2, v3}, Ldj0/k;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final j1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkm0/z;->n:Loh0/m;

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
    iget-object v0, p0, Lkm0/z;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lkm0/k;

    invoke-direct {v2, p0, v1}, Lkm0/k;-><init>(Lkm0/z;Lpm0/r4;)V

    const-string v3, "SummaryModule"

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->n(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, v1}, Lkm0/z;->W0(ZLpm0/r4;)V

    :goto_2
    return-void
.end method

.method public final l1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkm0/z;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lkm0/z;->B:Z

    .line 3
    invoke-virtual {p0, p1}, Lkm0/z;->H0(Z)V

    :cond_1
    return-void
.end method

.method public final m1(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lec0/g;->V7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n                RR.get\u2026_milestone)\n            }"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {p1}, Lkm0/w0;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget p1, Lec0/g;->U7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n                RR.get\u2026tton_title)\n            }"

    .line 5
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget p1, Lec0/g;->x2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n                RR.get\u2026with_space)\n            }"

    .line 7
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final n1(Z)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {p1}, Lkm0/w0;->w()Lcom/gotokeep/keep/data/model/keeplive/FinishCard;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_5

    const-string v0, ""

    goto :goto_3

    .line 2
    :cond_1
    iget-object p1, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {p1}, Lkm0/w0;->z()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p1, v2, :cond_3

    .line 3
    sget p1, Lec0/g;->O5:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v4}, Lkm0/w0;->z()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 5
    iget-object v1, p0, Lkm0/z;->o:Lkm0/a;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lkm0/a;->f()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v2

    .line 6
    invoke-static {p1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "{\n                RR.get\u2026          )\n            }"

    .line 7
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_3
    sget p1, Lec0/g;->P5:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lkm0/z;->o:Lkm0/a;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lkm0/a;->f()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v1

    invoke-static {p1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "{\n                RR.get\u2026courseName)\n            }"

    .line 9
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final o1()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lkm0/z;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkm0/z;->x:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    const-string v1, "activity_card"

    .line 3
    invoke-static/range {v1 .. v11}, Lud0/c;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final p1()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lkm0/z;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkm0/z;->y:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x17b

    const/4 v11, 0x0

    const-string v3, "more_record"

    const-string v8, "click"

    .line 3
    invoke-static/range {v1 .. v11}, Lud0/c;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final q1()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lkm0/z;->z:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lkm0/z;->z:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x17f

    const/4 v12, 0x0

    const-string v9, "scroll"

    .line 3
    invoke-static/range {v2 .. v12}, Lud0/c;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object v13, v0, Lkm0/z;->i:Lkm0/w0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v16, "scroll"

    invoke-static/range {v13 .. v18}, Lnm0/a;->b(Lkm0/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkm0/z;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkm0/z;->C:Z

    .line 3
    iget-object v1, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v1, v0}, Lkm0/w0;->S(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0, v1}, Lkm0/z;->P0(Lkm0/z;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final s1()V
    .locals 3

    .line 1
    sget v0, Lec0/g;->g8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kl_summary_room_photos_saving)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lkm0/z;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v2, v1}, Loh0/b;->G(Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lkm0/z;->i:Lkm0/w0;

    .line 5
    iget-object v1, p0, Lkm0/z;->h:Lkm0/s0;

    invoke-virtual {v1}, Lkm0/s0;->C()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lkm0/z;->n:Loh0/m;

    invoke-virtual {v2}, Loh0/m;->S()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->b()Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    invoke-virtual {v0, v1, v2}, Lkm0/w0;->c0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V

    return-void
.end method

.method public final t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkm0/z;->i:Lkm0/w0;

    invoke-virtual {v0}, Lkm0/w0;->l()Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lkm0/z;->h:Lkm0/s0;

    invoke-virtual {v1, v0}, Lkm0/s0;->V(Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;)V

    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lkm0/z;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lec0/g;->f8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Lec0/g;->e8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lec0/g;->j8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Lec0/g;->h8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    new-instance v1, Lkm0/l;

    invoke-direct {v1, p0}, Lkm0/l;-><init>(Lkm0/z;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    new-instance v1, Lkm0/n;

    invoke-direct {v1, p0}, Lkm0/n;-><init>(Lkm0/z;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0/z;->h:Lkm0/s0;

    invoke-virtual {v0}, Lkm0/s0;->y0()V

    return-void
.end method

.method public final y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkm0/z;->t:Lit/u;

    invoke-virtual {v0}, Lit/u;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkm0/z;->o:Lkm0/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkm0/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkm0/z;->h:Lkm0/s0;

    invoke-virtual {v1, v0}, Lkm0/s0;->O(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lkm0/z;->u:Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;->b()Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    return-void

    .line 4
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 5
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    .line 6
    :cond_6
    sget-object v1, Lrm0/g;->u:Lrm0/g$a;

    iget-object v2, p0, Lkm0/z;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v2, v0}, Lrm0/g$a;->c(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;)Lrm0/g;

    move-result-object v0

    iput-object v0, p0, Lkm0/z;->v:Lrm0/g;

    if-nez v0, :cond_7

    goto :goto_2

    .line 7
    :cond_7
    new-instance v1, Lkm0/b;

    invoke-direct {v1, p0}, Lkm0/b;-><init>(Lkm0/z;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    :goto_2
    iget-object v0, p0, Lkm0/z;->t:Lit/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/u;->Q(Z)V

    .line 9
    iget-object v0, p0, Lkm0/z;->t:Lit/u;

    invoke-virtual {v0}, Lit/u;->i()V

    .line 10
    invoke-virtual {p0}, Lkm0/z;->x1()V

    return-void
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Loh0/b;->z(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    sget-object v0, Lkm0/z$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkm0/z;->L0()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lkm0/z;->A1()V

    .line 5
    iget-boolean p1, p0, Lkm0/z;->D:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lkm0/z;->D:Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lkm0/z;->C1()V

    :cond_3
    :goto_0
    return-void
.end method
