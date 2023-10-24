.class public final Lz71/c;
.super Landroidx/lifecycle/ViewModel;
.source "KsBindViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz71/c$a;,
        Lz71/c$b;
    }
.end annotation


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J

.field public static final D:J

.field public static final E:J

.field public static final F:J

.field public static final G:J

.field public static final H:J

.field public static final I:J

.field public static final z:J


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lv71/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/MutableState;

.field public final f:Landroidx/compose/runtime/MutableState;

.field public g:Z

.field public h:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

.field public i:Ljava/lang/String;

.field public j:Lj91/i;

.field public final k:Lx71/b;

.field public l:Z

.field public m:Ltj3/z1;

.field public n:Ltj3/z1;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltj3/z1;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ltj3/z1;

.field public q:Ltj3/z1;

.field public r:Ltj3/z1;

.field public s:Ltj3/z1;

.field public t:Ltj3/z1;

.field public u:Ljava/lang/String;

.field public v:Z

.field public final w:Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

.field public x:Z

.field public final y:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz71/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz71/c$a;-><init>(Lij3/h;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lz71/c;->z:J

    const-wide/16 v3, 0x2

    .line 2
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lz71/c;->A:J

    const-wide/16 v3, 0x5

    .line 3
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lz71/c;->B:J

    const-wide/16 v3, 0xf

    .line 4
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sput-wide v5, Lz71/c;->C:J

    const-wide/16 v5, 0x2d

    .line 5
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sput-wide v5, Lz71/c;->D:J

    .line 6
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lz71/c;->E:J

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lz71/c;->F:J

    const-wide/16 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lz71/c;->G:J

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lz71/c;->H:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lz71/c;->I:J

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    sget-object v0, Lv71/b$i;->c:Lv71/b$i;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lz71/c;->a:Landroidx/compose/runtime/MutableState;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lz71/c;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const-string v3, ""

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz71/c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz71/c;->d:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v3, 0x0

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lz71/c;->e:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lz71/c;->f:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lz71/c;->g:Z

    .line 9
    sget-boolean v2, Llk/a;->f:Z

    if-nez v2, :cond_0

    .line 10
    new-instance v1, Lx71/b;

    invoke-direct {v1}, Lx71/b;-><init>()V

    .line 11
    :cond_0
    iput-object v1, p0, Lz71/c;->k:Lx71/b;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz71/c;->o:Ljava/util/List;

    .line 13
    iput-boolean v0, p0, Lz71/c;->v:Z

    .line 14
    new-instance v0, Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

    invoke-direct {v0}, Lcom/gotokeep/keep/connect/wifi/WifiReceiver;-><init>()V

    .line 15
    new-instance v1, Lz71/b;

    invoke-direct {v1, p0}, Lz71/b;-><init>(Lz71/c;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/wifi/WifiReceiver;->c(Lcom/gotokeep/keep/connect/wifi/WifiReceiver$a;)V

    .line 16
    iput-object v0, p0, Lz71/c;->w:Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

    .line 17
    new-instance v0, Lz71/c$e;

    invoke-direct {v0, p0}, Lz71/c$e;-><init>(Lz71/c;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lz71/c;->y:Lwi3/d;

    return-void
.end method

.method public static final synthetic A1()J
    .locals 2

    .line 1
    sget-wide v0, Lz71/c;->D:J

    return-wide v0
.end method

.method public static final synthetic B1()J
    .locals 2

    .line 1
    sget-wide v0, Lz71/c;->E:J

    return-wide v0
.end method

.method public static final synthetic D1()J
    .locals 2

    .line 1
    sget-wide v0, Lz71/c;->C:J

    return-wide v0
.end method

.method public static final synthetic E1(Lz71/c;)Ltj3/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz71/c;->m:Ltj3/z1;

    return-object p0
.end method

.method public static final synthetic F1(Lz71/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz71/c;->s2()V

    return-void
.end method

.method public static final synthetic G1(Lz71/c;Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz71/c;->t2(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H1(Lz71/c;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz71/c;->u2(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I1(Lz71/c;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz71/c;->B2(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J1(Lz71/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz71/c;->C2()V

    return-void
.end method

.method public static final synthetic K1(Lz71/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz71/c;->F2()V

    return-void
.end method

.method public static final synthetic L1(Lz71/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz71/c;->H2()V

    return-void
.end method

.method public static synthetic L2(Lz71/c;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lz71/c$e0;

    invoke-direct {p2, p0}, Lz71/c$e0;-><init>(Lz71/c;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lz71/c;->K2(Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic M1(Lz71/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz71/c;->l:Z

    return-void
.end method

.method public static final synthetic O1(Lz71/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz71/c;->v:Z

    return-void
.end method

.method public static final synthetic P1(Lz71/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz71/c;->g3()V

    return-void
.end method

.method public static synthetic R2(Lz71/c;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lz71/c;->Q2(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic S1(Lz71/c;Lhj3/a;Lhj3/l;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    sget-object p1, Lz71/c$f;->g:Lz71/c$f;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 2
    new-instance p2, Lz71/c$g;

    const/4 p6, 0x0

    invoke-direct {p2, p6}, Lz71/c$g;-><init>(Laj3/d;)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 3
    sget-object p3, Lz71/c$h;->g:Lz71/c$h;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 4
    sget-object p4, Lz71/c$i;->g:Lz71/c$i;

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lz71/c;->R1(Lhj3/a;Lhj3/l;Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method public static final S2(Lz71/c;Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz71/c;->Q2(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic Y1(Lz71/c;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lz71/c;->X1(ZZ)V

    return-void
.end method

.method public static synthetic f3(Lz71/c;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lz71/c$o0;->g:Lz71/c$o0;

    :cond_0
    invoke-virtual {p0, p1}, Lz71/c;->e3(Lhj3/a;)V

    return-void
.end method

.method public static synthetic j1(Lz71/c;Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz71/c;->S2(Lz71/c;Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final j3(Lz71/c;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lz71/c;->i3()V

    return-void
.end method

.method public static synthetic k1(Lz71/c;Z)V
    .locals 0

    invoke-static {p0, p1}, Lz71/c;->j3(Lz71/c;Z)V

    return-void
.end method

.method public static final synthetic l1(Lz71/c;JLhj3/l;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lz71/c;->W1(JLhj3/l;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic m1(Lz71/c;)Ltj3/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz71/c;->s:Ltj3/z1;

    return-object p0
.end method

.method public static final synthetic n1(Lz71/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lz71/c;->o:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic p1(Lz71/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz71/c;->c2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q1(Lz71/c;)Ltj3/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz71/c;->r:Ltj3/z1;

    return-object p0
.end method

.method public static final synthetic r1()J
    .locals 2

    .line 1
    sget-wide v0, Lz71/c;->G:J

    return-wide v0
.end method

.method public static final synthetic s1()J
    .locals 2

    .line 1
    sget-wide v0, Lz71/c;->A:J

    return-wide v0
.end method

.method public static final synthetic t1(Lz71/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz71/c;->v:Z

    return p0
.end method

.method public static final synthetic u1()J
    .locals 2

    .line 1
    sget-wide v0, Lz71/c;->H:J

    return-wide v0
.end method

.method public static final synthetic v1(Lz71/c;)Ltj3/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz71/c;->q:Ltj3/z1;

    return-object p0
.end method

.method public static final synthetic w1(Lz71/c;)Ltj3/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz71/c;->p:Ltj3/z1;

    return-object p0
.end method

.method public static final synthetic x1()J
    .locals 2

    .line 1
    sget-wide v0, Lz71/c;->I:J

    return-wide v0
.end method

.method public static final synthetic y1()J
    .locals 2

    .line 1
    sget-wide v0, Lz71/c;->B:J

    return-wide v0
.end method

.method public static final synthetic z1()J
    .locals 2

    .line 1
    sget-wide v0, Lz71/c;->F:J

    return-wide v0
.end method


# virtual methods
.method public final A2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj91/h;->a:Lj91/h;

    invoke-virtual {p0}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;->g:Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;

    invoke-virtual {v0, v1, v2}, Lj91/h;->q(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B2(Laj3/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lz71/c$w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz71/c$w;

    iget v1, v0, Lz71/c$w;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz71/c$w;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz71/c$w;

    invoke-direct {v0, p0, p1}, Lz71/c$w;-><init>(Lz71/c;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lz71/c$w;->h:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lz71/c$w;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lz71/c$w;->g:Ljava/lang/Object;

    check-cast v0, Lz71/c;

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
    invoke-virtual {p0}, Lz71/c;->v2()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    sget-object p1, Lj91/h;->a:Lj91/h;

    invoke-virtual {p1}, Lj91/h;->j()Lia1/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;->newBuilder()Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage$Builder;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->TUTORIAL:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    invoke-virtual {v4, v5}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage$Builder;->setInitStatus(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;)Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage$Builder;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    const-string v5, "newBuilder()\n           \u2026                 .build()"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;

    .line 10
    invoke-interface {p1, v2, v4}, Lia1/c;->d(Ljava/lang/String;Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;)Lj91/k;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->b()Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    move-result-object v2

    iput-object p0, v0, Lz71/c$w;->g:Ljava/lang/Object;

    iput v3, v0, Lz71/c$w;->j:I

    invoke-static {p1, v2, v0}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 12
    :goto_1
    check-cast p1, Lj91/z;

    .line 13
    new-instance v1, Lz71/c$x;

    invoke-direct {v1, v0}, Lz71/c$x;-><init>(Lz71/c;)V

    invoke-static {p1, v1}, Lj91/a0;->j(Lj91/z;Lhj3/l;)Lj91/z;

    move-result-object p1

    .line 14
    new-instance v1, Lz71/c$y;

    invoke-direct {v1, v0}, Lz71/c$y;-><init>(Lz71/c;)V

    invoke-static {p1, v1}, Lj91/a0;->g(Lj91/z;Lhj3/l;)Lj91/z;

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0}, Lz71/c;->d3()V

    .line 16
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final C2()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz71/c;->v:Z

    .line 2
    iget-object v0, p0, Lz71/c;->o:Ljava/util/List;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lz71/c$z;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2}, Lz71/c$z;-><init>(Lz71/c;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz71/c;->x:Z

    .line 2
    invoke-virtual {p0}, Lz71/c;->d2()Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;->a()V

    return-void
.end method

.method public final F2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lz71/c;->q:Ltj3/z1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lz71/c$a0;

    invoke-direct {v6, p0, v1}, Lz71/c$a0;-><init>(Lz71/c;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lz71/c;->q:Ltj3/z1;

    return-void
.end method

.method public final G2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lz71/c;->p:Ltj3/z1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lz71/c$b0;

    invoke-direct {v6, p0, v1}, Lz71/c$b0;-><init>(Lz71/c;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lz71/c;->p:Ltj3/z1;

    return-void
.end method

.method public final H2()V
    .locals 9

    const-string v0, "observeTutorialProgress"

    .line 1
    invoke-static {v0}, Lx71/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz71/c;->t:Ltj3/z1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lz71/c$c0;

    invoke-direct {v6, p0, v1}, Lz71/c$c0;-><init>(Lz71/c;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lz71/c;->t:Ltj3/z1;

    return-void
.end method

.method public final I2()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lz71/c;->m:Ltj3/z1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lz71/c$d0;

    invoke-direct {v8, p0, v0, v1, v3}, Lz71/c$d0;-><init>(Lz71/c;JLaj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lz71/c;->m:Ltj3/z1;

    return-void
.end method

.method public final J2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz71/c;->w:Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/WifiReceiver;->d()V

    .line 2
    iget-boolean v0, p0, Lz71/c;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lz71/c;->x:Z

    .line 4
    invoke-virtual {p0}, Lz71/c;->d2()Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;->b()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lz71/c;->g2()Lj91/i;

    move-result-object v0

    invoke-virtual {v0}, Lj91/i;->h()V

    .line 6
    iget-object v0, p0, Lz71/c;->o:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj3/z1;

    .line 8
    invoke-static {v1, v3, v2, v3}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lz71/c;->m:Ltj3/z1;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v3, v2, v3}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lz71/c;->p:Ltj3/z1;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0, v3, v2, v3}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    :goto_2
    iget-object v0, p0, Lz71/c;->q:Ltj3/z1;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0, v3, v2, v3}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    :goto_3
    iget-object v0, p0, Lz71/c;->r:Ltj3/z1;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v0, v3, v2, v3}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    :goto_4
    iget-object v0, p0, Lz71/c;->s:Ltj3/z1;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v0, v3, v2, v3}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    :goto_5
    iget-object v0, p0, Lz71/c;->n:Ltj3/z1;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v0, v3, v2, v3}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    :goto_6
    iget-object v0, p0, Lz71/c;->t:Ltj3/z1;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v0, v3, v2, v3}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_7
    return-void
.end method

.method public final K2(Ljava/lang/String;Lhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeAction"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lz71/c$f0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lz71/c$f0;-><init>(Lz71/c;Ljava/lang/String;Lhj3/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final M2(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lz71/c;->n:Ltj3/z1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    new-instance v0, Lv71/c$n;

    sget v2, Lzs0/i;->To:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.kt_station_bind_connecting)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lv71/c$n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lz71/c;->z2(Lv71/c;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lz71/c$g0;

    invoke-direct {v7, p0, p1, v1}, Lz71/c$g0;-><init>(Lz71/c;Landroid/content/Context;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    iput-object p1, p0, Lz71/c;->n:Ltj3/z1;

    return-void
.end method

.method public final N2()V
    .locals 7

    const-string v0, "reconnect ble after reboot"

    .line 1
    invoke-static {v0}, Lx71/d;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lz71/c$h0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lz71/c$h0;-><init>(Lz71/c;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final O2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lz71/c$i0;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lz71/c$i0;-><init>(Lz71/c;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final P2(Ljava/lang/String;Lhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lz71/c$j0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lz71/c$j0;-><init>(Lz71/c;Ljava/lang/String;Lhj3/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final Q1()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lz71/c;->o:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltj3/z1;

    .line 4
    invoke-static {v3, v5, v4, v5}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lz71/c;->s:Ltj3/z1;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v5, v4, v5}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :goto_1
    new-instance v2, Lv71/c$n;

    invoke-direct {v2, v5, v4, v5}, Lv71/c$n;-><init>(Ljava/lang/String;ILij3/h;)V

    invoke-virtual {p0, v2}, Lz71/c;->z2(Lv71/c;)V

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lz71/c$c;

    invoke-direct {v9, p0, v0, v1, v5}, Lz71/c$c;-><init>(Lz71/c;JLaj3/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lz71/c;->s:Ltj3/z1;

    .line 8
    iget-object v0, p0, Lz71/c;->o:Ljava/util/List;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v6

    new-instance v9, Lz71/c$d;

    invoke-direct {v9, p0, v5}, Lz71/c$d;-><init>(Lz71/c;Laj3/d;)V

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q2(Landroid/content/Context;Z)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lz71/c;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lv71/c$d;->b:Lv71/c$d;

    invoke-virtual {p0, p1}, Lz71/c;->z2(Lv71/c;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lz71/c;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 4
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 5
    sget v0, Lzs0/i;->Mp:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 6
    sget v0, Lzs0/i;->t:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 7
    sget v0, Lzs0/i;->l:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 8
    new-instance v0, Lz71/a;

    invoke-direct {v0, p0, p1}, Lz71/a;-><init>(Lz71/c;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Lz71/c;->g2()Lj91/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj91/i;->i(B)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "send wifi, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lz71/c;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lz71/c;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx71/d;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lz71/c$k0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lz71/c$k0;-><init>(Lz71/c;JLaj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final R1(Lhj3/a;Lhj3/l;Lhj3/a;Lhj3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "successAction"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStartKirin"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance p4, Lz71/c$j;

    const/4 v7, 0x0

    move-object v2, p4

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lz71/c$j;-><init>(Lz71/c;Lhj3/l;Lhj3/a;Lhj3/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final T1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object v0

    sget-object v1, Lz71/c$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "connect wifi-wifi complete"

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v2, v1, v2}, Lz71/c;->L2(Lz71/c;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lz71/c$k;

    invoke-direct {v0, p0}, Lz71/c$k;-><init>(Lz71/c;)V

    const-string v1, "bind user-wifi complete"

    invoke-virtual {p0, v1, v0}, Lz71/c;->K2(Ljava/lang/String;Lhj3/a;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lv71/c$b;->b:Lv71/c$b;

    invoke-virtual {p0, v0}, Lz71/c;->z2(Lv71/c;)V

    :goto_0
    return-void
.end method

.method public final T2(Lv71/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz71/c;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final U2(Z)V
    .locals 0

    return-void
.end method

.method public final V1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->s:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lv71/c$b;->b:Lv71/c$b;

    invoke-virtual {p0, v0}, Lz71/c;->z2(Lv71/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const-string v1, "wifi not config"

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v1, v2, v0, v2}, Lz71/c;->L2(Lz71/c;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final V2(Lj91/i;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lz71/c;->j:Lj91/i;

    return-void
.end method

.method public final W1(JLhj3/l;Lhj3/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhj3/l<",
            "-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhj3/l<",
            "-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    invoke-static {}, Lx71/c;->g()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    iget-object v0, v9, Lz71/c;->r:Ltj3/z1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lz71/c$l;

    const/4 v8, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Lz71/c$l;-><init>(Lz71/c;JJLhj3/l;Lhj3/l;Laj3/d;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, v9, Lz71/c;->r:Ltj3/z1;

    return-void
.end method

.method public final W2(Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lz71/c;->h:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    return-void
.end method

.method public final X1(ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz71/c;->l:Z

    if-eqz v0, :cond_0

    const-string p1, "is connecting, return"

    .line 2
    invoke-static {p1}, Lx71/d;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ble connecting, retryIfFailed:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx71/d;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lz71/c;->l:Z

    .line 5
    sget-wide v0, Lz71/c;->z:J

    new-instance v2, Lz71/c$m;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lz71/c$m;-><init>(ZLz71/c;Laj3/d;)V

    new-instance v4, Lz71/c$n;

    invoke-direct {v4, p0, p2, p1, v3}, Lz71/c$n;-><init>(Lz71/c;ZZLaj3/d;)V

    invoke-virtual {p0, v0, v1, v2, v4}, Lz71/c;->W1(JLhj3/l;Lhj3/l;)V

    return-void
.end method

.method public final X2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lz71/c;->i:Ljava/lang/String;

    return-void
.end method

.method public final Y2(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz71/c;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z1(Ljava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx71/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz71/c;->k:Lx71/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e3b\u52a8\u65ad\u5f00 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0xff0c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx71/b;->b(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lz71/c;->g2()Lj91/i;

    move-result-object v0

    invoke-virtual {v0}, Lj91/i;->h()V

    .line 4
    iget-object v0, p0, Lz71/c;->r:Ltj3/z1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :goto_1
    sget-object v0, Ll91/c;->a:Ll91/c;

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, v2}, Ll91/c;->y(Ll91/c;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final Z2(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz71/c;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a2(Z)V
    .locals 8

    .line 1
    new-instance v0, Lv71/c$n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lv71/c$n;-><init>(Ljava/lang/String;ILij3/h;)V

    invoke-virtual {p0, v0}, Lz71/c;->z2(Lv71/c;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 2
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lz71/c$o;

    invoke-direct {v5, p0, v0, p1, v1}, Lz71/c$o;-><init>(Lz71/c;IZLaj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final a3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz71/c;->g:Z

    return-void
.end method

.method public final b2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exit bind user:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx71/d;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object v0

    sget-object v1, Lz71/c$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lv71/c$e;->b:Lv71/c$e;

    invoke-virtual {p0, v0}, Lz71/c;->z2(Lv71/c;)V

    goto :goto_0

    :cond_1
    const-string v0, "exit bind user"

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, v1}, Lz71/c;->L2(Lz71/c;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lz71/c$l0;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lz71/c$l0;-><init>(Lz71/c;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final c2()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ble failed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is found:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    invoke-virtual {p0}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/keep/kirin/client/KirinClient;->isBleDeviceExit(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lz71/c$m0;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lz71/c$m0;-><init>(Lz71/c;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final d2()Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lz71/c;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    return-object v0
.end method

.method public final d3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lz71/c$n0;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lz71/c$n0;-><init>(Lz71/c;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final e2()Lv71/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz71/c;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv71/b;

    return-object v0
.end method

.method public final e3(Lhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "failAction"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lz71/c$p0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lz71/c$p0;-><init>(Lz71/c;Lhj3/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final f2()Lx71/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz71/c;->k:Lx71/b;

    return-object v0
.end method

.method public final g2()Lj91/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lz71/c;->j:Lj91/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "heartbeat"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lz71/c$q0;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lz71/c$q0;-><init>(Lz71/c;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lz71/c;->h:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "initMode"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h3(Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;)V
    .locals 6

    const-string v0, "mode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lz71/c;->k:Lx71/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5207\u6362\u6a21\u5f0f\uff0c\u5f53\u524d\u6a21\u5f0f\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c\u76ee\u6807\u6a21\u5f0f\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx71/b;->b(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lz71/c;->W2(Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "switch to "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx71/d;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lz71/c$r0;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lz71/c$r0;-><init>(Lz71/c;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final i2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lv71/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz71/c;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final i3()V
    .locals 2

    .line 1
    sget-object v0, Lal/b;->d:Lal/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lal/b;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "updateWifiName no permission"

    .line 2
    invoke-static {v0}, Lx71/d;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmu1/i;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "updateWifiName no gps"

    .line 4
    invoke-static {v0}, Lx71/d;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lz71/c;->m2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateWifiName "

    .line 6
    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx71/d;->a(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lz71/c;->u:Ljava/lang/String;

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iput-object v0, p0, Lz71/c;->u:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lz71/c;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final k2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz71/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sn"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmu1/i;->l(Landroid/content/Context;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Ltq/k;->z()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {}, Ltq/k;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/a;->f()Landroid/net/wifi/ScanResult;

    move-result-object v0

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final o2()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz71/c;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p2()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz71/c;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz71/c;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz71/c;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s2()V
    .locals 7

    const-string v0, "handle bind result"

    .line 1
    invoke-static {v0}, Lx71/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz71/c;->o:Ljava/util/List;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lz71/c$p;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2}, Lz71/c$p;-><init>(Lz71/c;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t2(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;Laj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lz71/c$q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz71/c$q;

    iget v1, v0, Lz71/c$q;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz71/c$q;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz71/c$q;

    invoke-direct {v0, p0, p2}, Lz71/c$q;-><init>(Lz71/c;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lz71/c$q;->i:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lz71/c$q;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lz71/c$q;->h:Ljava/lang/Object;

    check-cast p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    iget-object v0, v0, Lz71/c$q;->g:Ljava/lang/Object;

    check-cast v0, Lz71/c;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    const-string p2, "handleInitState "

    .line 4
    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lx71/d;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lz71/c;->f2()Lx71/b;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6839\u636e KS \u72b6\u6001\uff0c\u8fdb\u5165\uff1a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " \u573a\u666f"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lx71/b;->b(Ljava/lang/String;)V

    :goto_1
    if-nez p1, :cond_4

    const/4 p2, -0x1

    goto :goto_2

    .line 6
    :cond_4
    sget-object p2, Lz71/c$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    :goto_2
    packed-switch p2, :pswitch_data_0

    .line 7
    invoke-static {p0, v3, v4, v3}, Lz71/c;->f3(Lz71/c;Lhj3/a;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lz71/c;->H2()V

    .line 9
    sget-object p1, Lv71/b$t;->c:Lv71/b$t;

    invoke-virtual {p0, p1}, Lz71/c;->w2(Lv71/b;)V

    goto/16 :goto_4

    .line 10
    :pswitch_1
    sget-object p1, Lv71/b$g;->c:Lv71/b$g;

    invoke-virtual {p0, p1}, Lz71/c;->w2(Lv71/b;)V

    goto/16 :goto_4

    .line 11
    :pswitch_2
    sget-object p1, Lv71/b$s;->c:Lv71/b$s;

    invoke-virtual {p0, p1}, Lz71/c;->w2(Lv71/b;)V

    goto/16 :goto_4

    .line 12
    :pswitch_3
    sget-object p1, Lv71/b$g;->c:Lv71/b$g;

    invoke-virtual {p0, p1}, Lz71/c;->w2(Lv71/b;)V

    goto/16 :goto_4

    .line 13
    :pswitch_4
    sget-object p1, Lv71/b$p;->c:Lv71/b$p;

    invoke-virtual {p0, p1}, Lz71/c;->w2(Lv71/b;)V

    goto/16 :goto_4

    .line 14
    :pswitch_5
    iput-object p0, v0, Lz71/c$q;->g:Ljava/lang/Object;

    iput-object p1, v0, Lz71/c$q;->h:Ljava/lang/Object;

    iput v4, v0, Lz71/c$q;->n:I

    invoke-virtual {p0, v0}, Lz71/c;->u2(Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveToByDeviceState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", ota failed:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx71/d;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 16
    sget-object p1, Lv71/b$j;->c:Lv71/b$j;

    invoke-virtual {v0, p1}, Lz71/c;->w2(Lv71/b;)V

    goto :goto_4

    .line 17
    :cond_6
    invoke-static {v0, v3, v4, v3}, Lz71/c;->f3(Lz71/c;Lhj3/a;ILjava/lang/Object;)V

    goto :goto_4

    .line 18
    :pswitch_6
    new-instance p1, Lv71/b$h;

    invoke-direct {p1, v4}, Lv71/b$h;-><init>(Z)V

    invoke-virtual {p0, p1}, Lz71/c;->w2(Lv71/b;)V

    goto :goto_4

    .line 19
    :pswitch_7
    new-instance p1, Lv71/b$r;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv71/b$r;-><init>(Z)V

    invoke-virtual {p0, p1}, Lz71/c;->w2(Lv71/b;)V

    goto :goto_4

    .line 20
    :pswitch_8
    new-instance p1, Lv71/b$e;

    invoke-direct {p1, v4}, Lv71/b$e;-><init>(Z)V

    invoke-virtual {p0, p1}, Lz71/c;->w2(Lv71/b;)V

    goto :goto_4

    .line 21
    :pswitch_9
    sget-object p1, Lv71/b$q;->c:Lv71/b$q;

    invoke-virtual {p0, p1}, Lz71/c;->w2(Lv71/b;)V

    goto :goto_4

    .line 22
    :pswitch_a
    invoke-static {p0, v3, v4, v3}, Lz71/c;->f3(Lz71/c;Lhj3/a;ILjava/lang/Object;)V

    goto :goto_4

    .line 23
    :pswitch_b
    new-instance p1, Lv71/b$b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lv71/b$b;-><init>(ZJILij3/h;)V

    invoke-virtual {p0, p1}, Lz71/c;->w2(Lv71/b;)V

    .line 24
    :goto_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u2(Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lz71/c$r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz71/c$r;

    iget v1, v0, Lz71/c$r;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz71/c$r;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz71/c$r;

    invoke-direct {v0, p0, p1}, Lz71/c$r;-><init>(Lz71/c;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lz71/c$r;->h:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lz71/c$r;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lz71/c$r;->g:Ljava/lang/Object;

    check-cast v0, Lz71/c;

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

    invoke-virtual {p1}, Lj91/h;->n()Lia1/g;

    move-result-object p1

    invoke-virtual {p0}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lia1/g;->e(Ljava/lang/String;)Lj91/k;

    move-result-object p1

    invoke-virtual {p0}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->b()Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    move-result-object v2

    iput-object p0, v0, Lz71/c$r;->g:Ljava/lang/Object;

    iput v3, v0, Lz71/c$r;->j:I

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
    new-instance v1, Lz71/c$s;

    invoke-direct {v1, v0}, Lz71/c$s;-><init>(Lz71/c;)V

    invoke-static {p1, v1}, Lj91/a0;->g(Lj91/z;Lhj3/l;)Lj91/z;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lz71/c$t;->g:Lz71/c$t;

    invoke-static {p1, v0, v1}, Lj91/a0;->e(Lj91/z;Ljava/lang/Object;Lhj3/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final v2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz71/c;->g:Z

    return v0
.end method

.method public final w2(Lv71/b;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lz71/c;->e2()Lv71/b;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv71/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lv71/b$a;

    if-nez v0, :cond_1

    instance-of v0, p1, Lv71/b$k;

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "force disconnect for ble failed"

    .line 3
    invoke-static {v0}, Lx71/d;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lz71/c;->g2()Lj91/i;

    move-result-object v0

    invoke-virtual {v0}, Lj91/i;->h()V

    .line 5
    sget-object v0, Ll91/c;->a:Ll91/c;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lv71/b;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ll91/c;->y(Ll91/c;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz71/c;->e2()Lv71/b;

    move-result-object v1

    invoke-virtual {v1}, Lv71/b;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "null"

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] to ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lv71/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx71/d;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lz71/c;->T2(Lv71/b;)V

    return-void
.end method

.method public final x2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lz71/c$u;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lz71/c$u;-><init>(Lz71/c;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final y2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lz71/c$v;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lz71/c$v;-><init>(Lz71/c;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final z2(Lv71/c;)V
    .locals 3

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lv71/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigate "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx71/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz71/c;->k:Lx71/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv71/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u9875\u9762\u4e8b\u4ef6\uff1a"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx71/b;->b(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lz71/c;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
