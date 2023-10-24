.class public final Lui0/n;
.super Loh0/b;
.source "IMPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui0/n$e;,
        Lui0/n$f;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/util/concurrent/atomic/AtomicLong;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;

.field public H:Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;

.field public I:I

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lbn0/a;

.field public N:J

.field public P:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/keeplive/PBLongLinkPushEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/gotokeep/keep/data/model/keeplive/PBLongLinkPushEntity;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/lang/String;

.field public final S:Lui0/n$j;

.field public final h:Landroidx/fragment/app/FragmentActivity;

.field public final i:Lui0/q;

.field public final j:Loh0/m;

.field public final n:Lui0/e;

.field public o:Z

.field public p:Z

.field public q:Lui0/s;

.field public r:Lui0/d;

.field public s:Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;

.field public t:Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;

.field public u:Lcom/gotokeep/keep/data/model/keeplive/KoomSignInEntity;

.field public v:Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;

.field public w:Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

.field public x:Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;

.field public y:Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatFollowInfo;

.field public z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lui0/n$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lui0/n$e;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lui0/q;Loh0/m;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "act"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "vm"

    invoke-static {v0, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "manager"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Loh0/b;-><init>()V

    .line 2
    iput-object v1, v7, Lui0/n;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object v0, v7, Lui0/n;->i:Lui0/q;

    .line 4
    iput-object v2, v7, Lui0/n;->j:Loh0/m;

    .line 5
    new-instance v0, Lui0/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1ff

    const/16 v19, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v19}, Lui0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    iput-object v0, v7, Lui0/n;->n:Lui0/e;

    const/4 v6, 0x1

    .line 6
    iput-boolean v6, v7, Lui0/n;->p:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v7, Lui0/n;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v7, Lui0/n;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v7, Lui0/n;->L:Ljava/util/Map;

    .line 10
    new-instance v0, Lbn0/a;

    invoke-direct {v0}, Lbn0/a;-><init>()V

    iput-object v0, v7, Lui0/n;->M:Lbn0/a;

    .line 11
    new-instance v0, Lui0/g;

    invoke-direct {v0, v7}, Lui0/g;-><init>(Lui0/n;)V

    iput-object v0, v7, Lui0/n;->Q:Landroidx/lifecycle/Observer;

    .line 12
    new-instance v8, Lui0/n$j;

    invoke-direct {v8, v7}, Lui0/n$j;-><init>(Lui0/n;)V

    iput-object v8, v7, Lui0/n;->S:Lui0/n$j;

    .line 13
    iget-object v0, v7, Lui0/n;->M:Lbn0/a;

    new-instance v2, Lui0/n$a;

    invoke-direct {v2, v7}, Lui0/n$a;-><init>(Lui0/n;)V

    new-instance v3, Lui0/n$b;

    invoke-direct {v3, v7}, Lui0/n$b;-><init>(Lui0/n;)V

    new-instance v4, Lui0/n$c;

    invoke-direct {v4, v7}, Lui0/n$c;-><init>(Lui0/n;)V

    new-instance v5, Lui0/n$d;

    invoke-direct {v5, v7}, Lui0/n$d;-><init>(Lui0/n;)V

    invoke-virtual/range {v0 .. v5}, Lbn0/a;->c(Landroid/content/Context;Lhj3/a;Lhj3/l;Lhj3/l;Lhj3/a;)V

    .line 14
    sget-object v9, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {v9, v6}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->u(Z)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lui0/n;->K0()V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lui0/n;->O0()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v4, "fd_connect"

    move-object/from16 v0, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lui0/n;->c1(Lui0/n;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    :goto_0
    invoke-virtual {v9, v8}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->q(Lcom/gotokeep/keep/data/http/connection/WebSocketManager$b;)V

    return-void
.end method

.method public static final B0(Lui0/n;Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatFollowInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {p0, p1}, Lui0/q;->y0(Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatFollowInfo;)V

    return-void
.end method

.method public static final D0(Lui0/n;Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {p0, p1}, Lui0/q;->z0(Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V

    return-void
.end method

.method public static synthetic G0(Lui0/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lui0/n;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic I(Lui0/n;Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatFollowInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lui0/n;->B0(Lui0/n;Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatFollowInfo;)V

    return-void
.end method

.method public static synthetic J(Lui0/n;)V
    .locals 0

    invoke-static {p0}, Lui0/n;->T0(Lui0/n;)V

    return-void
.end method

.method public static synthetic K(Lui0/n;Lcom/gotokeep/keep/data/model/keeplive/PBLongLinkPushEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lui0/n;->f1(Lui0/n;Lcom/gotokeep/keep/data/model/keeplive/PBLongLinkPushEntity;)V

    return-void
.end method

.method public static synthetic L(Lui0/n;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lui0/n;->N0(Lui0/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final L0(Lui0/n;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lui0/n;->M0()V

    :cond_0
    return-void
.end method

.method public static synthetic M(Lui0/n;Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lui0/n;->D0(Lui0/n;Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V

    return-void
.end method

.method public static synthetic N(Lui0/n;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lui0/n;->L0(Lui0/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final N0(Lui0/n;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lui0/n;->M:Lbn0/a;

    invoke-virtual {p0}, Lbn0/a;->d()V

    .line 3
    sget-object p0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->R(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic O(Lui0/n;)V
    .locals 0

    invoke-static {p0}, Lui0/n;->b0(Lui0/n;)V

    return-void
.end method

.method public static final synthetic P(Lui0/n;)Lui0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lui0/n;->i:Lui0/q;

    return-object p0
.end method

.method public static final synthetic Q(Lui0/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lui0/n;->K0()V

    return-void
.end method

.method public static final synthetic R(Lui0/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lui0/n;->O0()V

    return-void
.end method

.method public static final synthetic S(Lui0/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lui0/n;->P0()V

    return-void
.end method

.method public static final synthetic T(Lui0/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lui0/n;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method public static final T0(Lui0/n;)V
    .locals 15

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lui0/n;->o:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {v0}, Lui0/q;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui0/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lui0/e;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "first_connected_faild"

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v7}, Lui0/n;->c1(Lui0/n;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lui0/n;->U0()V

    .line 6
    sget-object v8, Loh0/d;->a:Loh0/d$a;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v9, "IMModule"

    const-string v10, "\u7ed1\u5b9a\u76f4\u64ad\u95f4\u5931\u8d25,\u91cd\u8bd5"

    const-string v11, "EXCEPTION"

    invoke-static/range {v8 .. v14}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final synthetic U(Lui0/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lui0/n;->R0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic V(Lui0/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lui0/n;->S0()V

    return-void
.end method

.method public static final synthetic W(Lui0/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lui0/n;->U0()V

    return-void
.end method

.method public static final synthetic X(Lui0/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lui0/n;->Y0()V

    return-void
.end method

.method public static final synthetic Y(Lui0/n;Ljava/lang/String;IJJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lui0/n;->d1(Ljava/lang/String;IJJ)V

    return-void
.end method

.method public static final b0(Lui0/n;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lui0/n;->i:Lui0/q;

    iget-object v1, p0, Lui0/n;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lui0/q;->G(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object v0, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {v0}, Lui0/q;->F()V

    .line 3
    iget-object p0, p0, Lui0/n;->i:Lui0/q;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lui0/q;->k0(Z)V

    return-void
.end method

.method public static synthetic c1(Lui0/n;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const-string p4, "spider_connect"

    .line 1
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lui0/n;->b1(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final f1(Lui0/n;Lcom/gotokeep/keep/data/model/keeplive/PBLongLinkPushEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lui0/n;->I0(Lcom/gotokeep/keep/data/model/keeplive/PBLongLinkPushEntity;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "PatInteractionModule"

    const-string v1, "pat"

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1, v2}, Lui0/n;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatFollowInfo;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatFollowInfo;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lui0/n;->p:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lui0/l;

    invoke-direct {v0, p0, p1}, Lui0/l;-><init>(Lui0/n;Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatFollowInfo;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lui0/n;->y:Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatFollowInfo;

    :goto_0
    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {v0}, Lui0/q;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui0/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lui0/n;->n:Lui0/e;

    invoke-virtual {v1}, Lui0/e;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lui0/n;->n:Lui0/e;

    invoke-virtual {v0}, Lui0/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lui0/e;->l(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lui0/n;->a1()V

    .line 5
    :cond_3
    iget-object v0, p0, Lui0/n;->j:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lik0/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lui0/n;->C:Z

    .line 6
    iget-object v0, p0, Lui0/n;->j:Loh0/m;

    iget-object v1, p0, Lui0/n;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lui0/i;

    invoke-direct {v2, p0}, Lui0/i;-><init>(Lui0/n;)V

    const-string v3, "IMModule"

    const-string v4, "ExceptionModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "PatInteractionModule"

    const-string v1, "pat"

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1, v2}, Lui0/n;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lui0/n;->p:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lui0/m;

    invoke-direct {v0, p0, p1}, Lui0/m;-><init>(Lui0/n;Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lui0/n;->x:Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;

    :goto_0
    return-void
.end method

.method public E()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lui0/n;->D:Z

    .line 2
    iput-boolean v0, p0, Lui0/n;->o:Z

    .line 3
    invoke-super {p0}, Loh0/b;->E()V

    .line 4
    invoke-virtual {p0}, Lui0/n;->c0()V

    .line 5
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "IMModule"

    const-string v3, "\u5173\u95ed\u957f\u8fde\u63a5"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "\u6536\u5230\u5e26\u8d27\u63a8\u8350\u5546\u54c1\u957f\u8fde\u63a5 "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ShopModule"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;->m(Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lui0/n;->p:Z

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {p2, p1}, Lui0/q;->H0(Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;)V

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p0, Lui0/n;->w:Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

    :goto_0
    return-void
.end method

.method public final F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    const/16 v1, 0x3a

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lui0/n;->N:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long p4, v2, v4

    if-lez p4, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lui0/n;->N:J

    .line 4
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "IMModule"

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lui0/n;->N:J

    .line 6
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "IMModule"

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lui0/n;->j:Loh0/m;

    const-string v1, "IMModule"

    const-string v2, "ExceptionModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lui0/n;->j:Loh0/m;

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
    instance-of v3, v0, Lfi0/x;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Lfi0/x;

    if-nez v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v2, v1}, Lfi0/x;->w(Ljava/lang/String;)V

    .line 5
    :goto_2
    invoke-virtual {p0}, Lui0/n;->E()V

    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 15

    const-string v0, "recommendCourse"

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lui0/n;->i:Lui0/q;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lui0/q;->F0(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    const-string v4, "recommendCourse"

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v7}, Lui0/n;->c1(Lui0/n;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    sget-object v8, Loh0/d;->a:Loh0/d$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "IMModule"

    const-string v10, "\u6536\u5230\u76f4\u64ad\u63a8\u8350\u4fe1\u606f"

    invoke-static/range {v8 .. v14}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-void
.end method

.method public final I0(Lcom/gotokeep/keep/data/model/keeplive/PBLongLinkPushEntity;)V
    .locals 13

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    const/16 v1, 0x20

    if-nez v0, :cond_0

    .line 2
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FD\u539f\u59cb\u6d88\u606f\uff1a "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "IMModule"

    .line 4
    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lui0/n;->R:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PBLongLinkPushEntity;->getGroupInfo()Lcom/gotokeep/keep/data/http/connection/model/GroupInfoEntity;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    :cond_3
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/http/connection/model/GroupInfoEntity;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x2

    invoke-static {v4, v0, v3, v6, v5}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    .line 7
    sget-object v6, Loh0/d;->a:Loh0/d$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u672c\u5730\u8bb0\u5f55\u7684\u7ec4\u4fe1\u606f\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lui0/n;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  FD \u957f\u94fe\u63a5 group \uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PBLongLinkPushEntity;->getGroupInfo()Lcom/gotokeep/keep/data/http/connection/model/GroupInfoEntity;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/connection/model/GroupInfoEntity;->getGroup()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "IMModule"

    invoke-static/range {v6 .. v12}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 8
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PBLongLinkPushEntity;->a()Lcom/gotokeep/keep/data/model/keeplive/PBPushDataEntity;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PBPushDataEntity;->d()Z

    move-result v0

    if-nez v0, :cond_a

    .line 10
    iget p1, p0, Lui0/n;->J:I

    add-int/2addr p1, v2

    iput p1, p0, Lui0/n;->J:I

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    .line 11
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FD \u957f\u94fe\u63a5 \u4e0d\u9700\u8981\u5904\u7406 x "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lui0/n;->J:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "IMModule"

    .line 13
    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    iput v3, p0, Lui0/n;->J:I

    :cond_9
    return-void

    .line 15
    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PBPushDataEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    .line 16
    :cond_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PBPushDataEntity;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    return-void

    .line 17
    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PBPushDataEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lui0/n;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lui0/n;->L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lui0/n;->L:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lui0/n;->L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    iget-object v1, p0, Lui0/n;->L:Ljava/util/Map;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    sget-boolean v0, Llk/a;->f:Z

    if-nez v0, :cond_2

    .line 7
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ==== "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "IMModule"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p3, "actionProductSource"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, p2, p3}, Lui0/n;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string p3, "actionPoke"

    .line 10
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0, p2}, Lui0/n;->e0(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-string p3, "actionThumbsUp"

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0, p2}, Lui0/n;->h0(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3
    const-string p3, "actionRankChange"

    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    .line 15
    :cond_6
    invoke-virtual {p0, p2}, Lui0/n;->p0(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_4
    const-string p3, "activeOption"

    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    .line 17
    :cond_7
    invoke-virtual {p0, p2}, Lui0/n;->q0(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    const-string p3, "kit_puncheur_clap"

    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_1

    .line 19
    :cond_8
    invoke-virtual {p0, p2}, Lui0/n;->C0(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_6
    const-string p3, "actionProduct"

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_1

    .line 21
    :cond_9
    invoke-virtual {p0, p2, p3}, Lui0/n;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_7
    const-string p3, "actionShareRank"

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_1

    .line 23
    :cond_a
    invoke-virtual {p0, p2}, Lui0/n;->g0(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_8
    const-string p3, "actionCoupon"

    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_1

    .line 25
    :cond_b
    invoke-virtual {p0, p2}, Lui0/n;->j0(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_9
    const-string p3, "actionGiftSend"

    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_1

    .line 27
    :cond_c
    invoke-virtual {p0, p2}, Lui0/n;->o0(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_a
    const-string p3, "liveStatus"

    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_1

    .line 29
    :cond_d
    invoke-virtual {p0, p2}, Lui0/n;->x0(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_b
    const-string p3, "kit_puncheur_pk_show"

    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_1

    .line 31
    :cond_e
    invoke-virtual {p0, p2}, Lui0/n;->v0(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_c
    const-string p3, "kit_puncheur_pk_like"

    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_1

    .line 33
    :cond_f
    invoke-virtual {p0, p2}, Lui0/n;->s0(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_d
    const-string p3, "kit_puncheur_pk_finish"

    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_1

    .line 35
    :cond_10
    invoke-virtual {p0, p2}, Lui0/n;->t0(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_e
    const-string p3, "kit_puncheur_pk_group_info"

    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_1

    .line 37
    :cond_11
    invoke-virtual {p0, p2}, Lui0/n;->u0(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_f
    const-string p3, "lotteryStart"

    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_1

    .line 39
    :cond_12
    invoke-virtual {p0, p2}, Lui0/n;->z0(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_10
    const-string p3, "actionChallengeRank"

    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_1

    .line 41
    :cond_13
    invoke-virtual {p0, p2}, Lui0/n;->d0(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_11
    const-string p3, "kit_puncheur_clap_statistic"

    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_1

    .line 43
    :cond_14
    invoke-virtual {p0, p2}, Lui0/n;->A0(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_12
    const-string p3, "ARCHOR_OPERATION"

    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_1

    .line 45
    :cond_15
    invoke-virtual {p0, p2}, Lui0/n;->i0(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_13
    const-string v0, "join"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_1

    .line 47
    :cond_16
    invoke-virtual {p0, p2, p3}, Lui0/n;->r0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_14
    const-string v0, "feedback"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_1

    .line 49
    :cond_17
    invoke-virtual {p0, p2, p3}, Lui0/n;->l0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_15
    const-string v0, "barrage"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_1

    .line 51
    :cond_18
    invoke-virtual {p0, p2, p3}, Lui0/n;->k0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_16
    const-string p3, "kit_puncheur_pk_start"

    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_1

    .line 53
    :cond_19
    invoke-virtual {p0, p2}, Lui0/n;->w0(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_17
    const-string p3, "lotteryOpen"

    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_1

    .line 55
    :cond_1a
    invoke-virtual {p0, p2}, Lui0/n;->y0(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_18
    const-string p3, "actionKoomFinish"

    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_1

    .line 57
    :cond_1b
    invoke-virtual {p0, p2}, Lui0/n;->f0(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_19
    const-string p3, "giftSendBarrage"

    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_1

    .line 59
    :cond_1c
    invoke-virtual {p0, p2}, Lui0/n;->n0(Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70331a18 -> :sswitch_19
        -0x620fdfb5 -> :sswitch_18
        -0x5a755acd -> :sswitch_17
        -0x3ffb6600 -> :sswitch_16
        -0x13db7a20 -> :sswitch_15
        -0xb6a147b -> :sswitch_14
        0x31dd2a -> :sswitch_13
        0x1be2141 -> :sswitch_12
        0x503638b -> :sswitch_11
        0x66b4c99 -> :sswitch_10
        0xc042299 -> :sswitch_f
        0x1c6d5b90 -> :sswitch_e
        0x29ca6ab5 -> :sswitch_d
        0x2f78ae39 -> :sswitch_c
        0x2f7bd99f -> :sswitch_b
        0x33e00bfe -> :sswitch_a
        0x37bae12e -> :sswitch_9
        0x3e5141fc -> :sswitch_8
        0x40014715 -> :sswitch_7
        0x404c9dd9 -> :sswitch_6
        0x418b703a -> :sswitch_5
        0x4de9171b -> :sswitch_4
        0x595409d2 -> :sswitch_3
        0x6280fd2e -> :sswitch_2
        0x6e5f7eef -> :sswitch_1
        0x74c06b54 -> :sswitch_0
    .end sparse-switch
.end method

.method public final K0()V
    .locals 9

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    const-class v1, Lcom/gotokeep/keep/data/model/keeplive/PBLongLinkPushEntity;

    const-string v2, "KEEP_LIVE_PLATFORM_MESSAGE"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->W(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lui0/n;->Q:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 3
    iput-object v0, p0, Lui0/n;->P:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const-string v3, "IMModule"

    const-string v4, "initLongLinkPushData"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lui0/n;->j:Loh0/m;

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
    iget-object v0, p0, Lui0/n;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lui0/h;

    invoke-direct {v2, p0}, Lui0/h;-><init>(Lui0/n;)V

    const-string v3, "IMModule"

    invoke-virtual {v1, v0, v2, v3}, Lfi0/x;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final O0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {v0}, Lui0/q;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui0/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lui0/e;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "liveRoom_"

    .line 2
    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lui0/n;->R:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->A(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;Ljava/lang/String;IILjava/lang/Object;)V

    .line 4
    sget-object v5, Loh0/d;->a:Loh0/d$a;

    const-string v1, "\u52a0\u5165\u7ec4\uff1a"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "IMModule"

    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final P0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lui0/n;->R:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->C(Ljava/lang/String;)V

    .line 3
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const-string v1, "\u9000\u51fa\u7ec4\uff1a "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "IMModule"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lui0/n;->R:Ljava/lang/String;

    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 15

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lui0/n;->i:Lui0/q;

    invoke-virtual {v0}, Lui0/q;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui0/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lui0/e;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    .line 2
    :cond_1
    iget-object v3, v7, Lui0/n;->i:Lui0/q;

    invoke-virtual {v3}, Lui0/q;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui0/e;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lui0/e;->j()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    const-string v1, "quit"

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lui0/n;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "connected_faild"

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v6}, Lui0/n;->c1(Lui0/n;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    sget-object v8, Loh0/d;->a:Loh0/d$a;

    const-string v0, "\u53d1\u751f\u9519\u8bef:"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v9, "IMModule"

    const-string v11, "EXCEPTION"

    invoke-static/range {v8 .. v14}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Spider \u539f\u59cb\u6d88\u606f "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "IMModule"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "first_connected"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lui0/n;->m0(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string v1, "push"

    .line 5
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse;

    .line 7
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse$PushMessageEntity;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse$PushMessageEntity;->e()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 10
    iget p1, p0, Lui0/n;->I:I

    add-int/2addr p1, v1

    iput p1, p0, Lui0/n;->I:I

    const/16 v0, 0x14

    if-lt p1, v0, :cond_5

    .line 11
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "onMessage \u4e0d\u5904\u7406\u6d88\u606f ( Spider ) x "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "IMModule"

    .line 13
    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    iput v2, p0, Lui0/n;->I:I

    :cond_5
    return-void

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse$PushMessageEntity;->d()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_8

    return-void

    .line 16
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse$PushMessageEntity;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    return-void

    .line 17
    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse$PushMessageEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lui0/n;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final S0()V
    .locals 8

    .line 1
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    const-string v1, "IMModule"

    const-string v2, "onOpen"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/DanmakuLiveCommand;

    const-string v1, "first_connected"

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuLiveCommand;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lui0/n;->M:Lbn0/a;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getGson().toJson(danmakuLiveCommand)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lbn0/a;->f(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lui0/j;

    invoke-direct {v0, p0}, Lui0/j;-><init>(Lui0/n;)V

    const-wide/16 v1, 0x13ec

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    const-string v1, "IMModule"

    const-string v2, "IM \u8fde\u63a5\u6210\u529f"

    move-object v0, v7

    .line 5
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final U0()V
    .locals 11

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lui0/n;->e1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lui0/n;->M:Lbn0/a;

    invoke-virtual {v0}, Lbn0/a;->h()V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->H()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->R(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;ZILjava/lang/Object;)V

    .line 5
    :cond_0
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "IMModule"

    const-string v6, "\u91cd\u8bd5\u8fde\u63a5"

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final V0(Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity;->c()I

    move-result p1

    .line 2
    iget-boolean v0, p0, Lui0/n;->p:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lui0/n;->i:Lui0/q;

    new-instance v1, Lui0/d;

    invoke-direct {v1, p1}, Lui0/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lui0/q;->n0(Lui0/d;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lui0/n;->r:Lui0/d;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lui0/d;

    invoke-direct {v0, p1}, Lui0/d;-><init>(I)V

    iput-object v0, p0, Lui0/n;->r:Lui0/d;

    :cond_1
    :goto_0
    return-void
.end method

.method public final W0(Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-boolean p1, p0, Lui0/n;->p:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lui0/n;->i:Lui0/q;

    new-instance v0, Lui0/s;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lui0/s;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {p1, v0}, Lui0/q;->r0(Lui0/s;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lui0/n;->q:Lui0/s;

    if-nez p1, :cond_4

    .line 7
    new-instance p1, Lui0/s;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lui0/s;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    iput-object p1, p0, Lui0/n;->q:Lui0/s;

    :cond_4
    :goto_0
    return-void
.end method

.method public final X0(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->v()Los/i;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Los/i;->e(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance v0, Lad0/a;

    new-instance v7, Lui0/n$i;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lui0/n$i;-><init>(Lui0/n;JJ)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-direct {v0, v7, p2, p3, p2}, Lad0/a;-><init>(Lhj3/l;Lhj3/r;ILij3/h;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final Y0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lui0/n;->P:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lui0/n;->Q:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lui0/n;->P:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "IMModule"

    const-string v3, "removeLongLinkPushData"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    .line 1
    iget-object v1, v0, Lui0/n;->i:Lui0/q;

    invoke-virtual {v1}, Lui0/q;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lui0/e;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Las/h;->v()Los/i;

    move-result-object v14

    .line 4
    new-instance v15, Lcom/gotokeep/keep/data/model/keeplive/LiveRoomParams;

    const/4 v1, 0x0

    if-nez v13, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v13}, Lui0/e;->g()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 6
    :goto_0
    sget-object v2, Len0/m;->a:Len0/m$a;

    invoke-virtual {v2}, Len0/m$a;->a()I

    move-result v6

    if-nez v13, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v13}, Lui0/e;->a()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Lui0/e;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1}, Lud0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    const-string v5, "live"

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    .line 8
    invoke-direct/range {v1 .. v11}, Lcom/gotokeep/keep/data/model/keeplive/LiveRoomParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILij3/h;)V

    .line 9
    invoke-interface {v14, v15}, Los/i;->m(Lcom/gotokeep/keep/data/model/keeplive/LiveRoomParams;)Lretrofit2/b;

    move-result-object v1

    .line 10
    new-instance v2, Lad0/a;

    new-instance v3, Lui0/n$g;

    invoke-direct {v3, v12, v0, v13}, Lui0/n$g;-><init>(Ljava/lang/String;Lui0/n;Lui0/e;)V

    new-instance v4, Lui0/n$h;

    invoke-direct {v4, v12, v0}, Lui0/n$h;-><init>(Ljava/lang/String;Lui0/n;)V

    invoke-direct {v2, v3, v4}, Lad0/a;-><init>(Lhj3/l;Lhj3/r;)V

    invoke-interface {v1, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final Z0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lui0/n;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lui0/n;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lui0/n;->G:Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lui0/n;->i:Lui0/q;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lui0/q;->C0(Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lui0/n;->K:Ljava/lang/String;

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lui0/n;->K:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, Lui0/n;->H0(Ljava/lang/String;)V

    .line 5
    iput-object v1, p0, Lui0/n;->K:Ljava/lang/String;

    .line 6
    :cond_2
    iget-object v0, p0, Lui0/n;->v:Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;

    if-eqz v0, :cond_3

    .line 7
    iget-object v2, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {v2, v0}, Lui0/q;->G0(Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;)V

    .line 8
    iput-object v1, p0, Lui0/n;->v:Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;

    .line 9
    :cond_3
    iget-object v0, p0, Lui0/n;->w:Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

    if-eqz v0, :cond_4

    .line 10
    iget-object v2, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {v2, v0}, Lui0/q;->H0(Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;)V

    .line 11
    iput-object v1, p0, Lui0/n;->w:Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

    .line 12
    :cond_4
    iget-object v0, p0, Lui0/n;->x:Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;

    if-nez v0, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    iget-object v2, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {v2, v0}, Lui0/q;->z0(Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V

    .line 14
    iput-object v1, p0, Lui0/n;->x:Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;

    .line 15
    :goto_0
    iget-object v0, p0, Lui0/n;->y:Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatFollowInfo;

    if-nez v0, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    iget-object v2, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {v2, v0}, Lui0/q;->y0(Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatFollowInfo;)V

    .line 17
    iput-object v1, p0, Lui0/n;->y:Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatFollowInfo;

    .line 18
    :goto_1
    iget-object v0, p0, Lui0/n;->q:Lui0/s;

    if-eqz v0, :cond_7

    .line 19
    iget-object v2, p0, Lui0/n;->i:Lui0/q;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lui0/q;->r0(Lui0/s;)V

    .line 20
    iput-object v1, p0, Lui0/n;->q:Lui0/s;

    .line 21
    :cond_7
    iget-object v0, p0, Lui0/n;->r:Lui0/d;

    if-eqz v0, :cond_8

    .line 22
    iget-object v2, p0, Lui0/n;->i:Lui0/q;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lui0/q;->n0(Lui0/d;)V

    .line 23
    iput-object v1, p0, Lui0/n;->r:Lui0/d;

    .line 24
    :cond_8
    iget-object v0, p0, Lui0/n;->s:Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;

    if-eqz v0, :cond_9

    .line 25
    iget-object v2, p0, Lui0/n;->i:Lui0/q;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lui0/q;->x0(Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;)V

    .line 26
    iput-object v1, p0, Lui0/n;->s:Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;

    .line 27
    :cond_9
    iget-object v0, p0, Lui0/n;->t:Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;

    if-eqz v0, :cond_a

    .line 28
    iget-object v2, p0, Lui0/n;->i:Lui0/q;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lui0/q;->w0(Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;)V

    .line 29
    iput-object v1, p0, Lui0/n;->t:Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;

    .line 30
    :cond_a
    iget-object v0, p0, Lui0/n;->u:Lcom/gotokeep/keep/data/model/keeplive/KoomSignInEntity;

    if-nez v0, :cond_b

    goto :goto_2

    .line 31
    :cond_b
    iget-object v2, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {v2, v0}, Lui0/q;->u0(Lcom/gotokeep/keep/data/model/keeplive/KoomSignInEntity;)V

    .line 32
    iput-object v1, p0, Lui0/n;->u:Lcom/gotokeep/keep/data/model/keeplive/KoomSignInEntity;

    .line 33
    :goto_2
    iget-object v0, p0, Lui0/n;->H:Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;

    if-nez v0, :cond_c

    goto :goto_3

    .line 34
    :cond_c
    iget-object v2, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {v2, v0}, Lui0/q;->p0(Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)V

    .line 35
    iput-object v1, p0, Lui0/n;->H:Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;

    :goto_3
    return-void
.end method

.method public final a0()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lui0/n;->C:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lui0/n;->B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lui0/n;->B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 3
    iget-object v0, p0, Lui0/n;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    new-instance v0, Lui0/k;

    invoke-direct {v0, p0}, Lui0/k;-><init>(Lui0/n;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lui0/n;->z:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "IMModule"

    const-string v5, "\u5f39\u5e55\u6761\u6570\u8d85\u8fc7 Int \u6700\u5927\u503c"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final a1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lui0/n;->M:Lbn0/a;

    invoke-virtual {v0}, Lbn0/a;->h()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->H()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->v(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b1(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lui0/n;->i:Lui0/q;

    invoke-virtual {v1}, Lui0/q;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lui0/e;->g()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    if-nez v1, :cond_2

    move-object v3, v2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v1}, Lui0/e;->c()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    if-nez v1, :cond_4

    move-object v9, v2

    goto :goto_4

    .line 4
    :cond_4
    invoke-virtual {v1}, Lui0/e;->e()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    :goto_4
    if-nez v1, :cond_5

    move-object v10, v2

    goto :goto_5

    .line 5
    :cond_5
    invoke-virtual {v1}, Lui0/e;->b()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    :goto_5
    if-nez v1, :cond_6

    goto :goto_6

    .line 6
    :cond_6
    invoke-virtual {v1}, Lui0/e;->i()Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v11, v2

    move v5, p1

    move-object/from16 v8, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 7
    invoke-static/range {v5 .. v13}, Lud0/c;->S(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {v0}, Lui0/q;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui0/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lui0/e;->c()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v0}, Lui0/e;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v4, p0

    .line 5
    invoke-virtual/range {v4 .. v9}, Lui0/n;->X0(Ljava/lang/String;JJ)V

    if-nez v0, :cond_3

    move-object v2, v1

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v0}, Lui0/e;->c()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lui0/e;->j()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v1

    :goto_5
    const-string v0, "quit"

    invoke-virtual {p0, v2, v0, v3}, Lui0/n;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lui0/n;->M:Lbn0/a;

    invoke-virtual {v0}, Lbn0/a;->a()V

    .line 8
    invoke-virtual {p0}, Lui0/n;->P0()V

    .line 9
    invoke-virtual {p0}, Lui0/n;->Y0()V

    .line 10
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    iget-object v1, p0, Lui0/n;->S:Lui0/n$j;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->O(Lcom/gotokeep/keep/data/http/connection/WebSocketManager$b;)V

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 7

    const-string v1, "ActionChallengeModule"

    const-string v2, "action rank"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lui0/n;->G0(Lui0/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankEntity;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lui0/n;->i:Lui0/q;

    new-instance v1, Lui0/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankEntity;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lui0/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lui0/q;->i0(Lui0/b;)V

    :goto_0
    return-void
.end method

.method public final d1(Ljava/lang/String;IJJ)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lui0/n;->L:Ljava/util/Map;

    move-object v5, p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    int-to-double v1, v8

    move v9, p2

    int-to-double v3, v9

    div-double v6, v1, v3

    sub-long v1, p5, p3

    long-to-double v10, v1

    .line 2
    iget-object v1, v0, Lui0/n;->i:Lui0/q;

    invoke-virtual {v1}, Lui0/q;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lui0/e;->b()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Lui0/e;->i()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v1}, Lui0/e;->c()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_3

    const-string v1, ""

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    move-object v2, v3

    move-object v3, v4

    move-object v4, v1

    move-object v5, p1

    move v9, p2

    .line 6
    invoke-static/range {v2 .. v11}, Lud0/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIID)V

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/KoomPokeEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/KoomPokeEntity;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {v0, p1}, Lui0/q;->t0(Lcom/gotokeep/keep/data/model/keeplive/KoomPokeEntity;)V

    :goto_0
    return-void
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {v0}, Lui0/q;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui0/e;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lui0/e;->k(Ljava/lang/String;)V

    .line 3
    :goto_0
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v0, "serverName \uff1a "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "IMModule"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/KoomSignInEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/KoomSignInEntity;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lui0/n;->p:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {v0, p1}, Lui0/q;->u0(Lcom/gotokeep/keep/data/model/keeplive/KoomSignInEntity;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lui0/n;->u:Lcom/gotokeep/keep/data/model/keeplive/KoomSignInEntity;

    if-nez v0, :cond_2

    .line 5
    iput-object p1, p0, Lui0/n;->u:Lcom/gotokeep/keep/data/model/keeplive/KoomSignInEntity;

    :cond_2
    :goto_0
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {v0, p1}, Lui0/q;->l0(Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;)V

    :goto_0
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/FriendsThumbsUpEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/FriendsThumbsUpEntity;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {v0, p1}, Lui0/q;->m0(Lcom/gotokeep/keep/data/model/keeplive/FriendsThumbsUpEntity;)V

    :goto_0
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lui0/n;->p:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lui0/n;->K:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {p0, p1}, Lui0/n;->H0(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "\u6536\u5230\u5e26\u8d27\u4f18\u60e0\u5238\u957f\u8fde\u63a5 "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ShopModule"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lui0/n;->p:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {v0, p1}, Lui0/q;->G0(Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;)V

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lui0/n;->v:Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;

    :goto_0
    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x0

    const-string v9, "barrage"

    move-object v6, p0

    .line 5
    invoke-static/range {v6 .. v12}, Lui0/n;->c1(Lui0/n;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lui0/n;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lui0/n;->i:Lui0/q;

    .line 10
    new-instance v1, Lui0/c;

    const/4 v6, 0x0

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lui0/f;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    move-result-object v7

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->d()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->e()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->f()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->a()I

    move-result v12

    move-object v3, v1

    move-object v11, p2

    .line 16
    invoke-direct/range {v3 .. v12}, Lui0/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v0, v1}, Lui0/q;->j0(Lui0/c;)V

    .line 18
    :cond_2
    iget p1, p0, Lui0/n;->A:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lui0/n;->A:I

    const/16 p2, 0x14

    if-lt p1, p2, :cond_3

    .line 19
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "IMModule"

    const-string v2, "\u6536\u5230\u5f39\u5e55\u4fe1\u606fx20"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lui0/n;->A:I

    :cond_3
    return-void
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/FeedBackBarrageEntity;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/FeedBackBarrageEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/FeedBackBarrageEntity;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/FeedBackBarrageEntity;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/FeedBackBarrageEntity;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    move-object v5, v2

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/FeedBackBarrageEntity;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v1, p0

    .line 7
    iget-object v2, v1, Lui0/n;->i:Lui0/q;

    .line 8
    new-instance v15, Lui0/c;

    const/4 v6, 0x0

    .line 9
    sget-object v7, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->n:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/FeedBackBarrageEntity;->b()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0x130

    const/4 v14, 0x0

    move-object v3, v15

    move-object/from16 v11, p2

    .line 11
    invoke-direct/range {v3 .. v14}, Lui0/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILij3/h;)V

    .line 12
    invoke-virtual {v2, v15}, Lui0/q;->j0(Lui0/c;)V

    goto :goto_2

    :cond_5
    move-object/from16 v1, p0

    :goto_2
    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/ConnectionEstablishResponse;

    .line 2
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/ConnectionEstablishResponse;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ConnectionEstablishResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/ConnectionEstablishResponse$SessionData;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ConnectionEstablishResponse$SessionData;->a()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v1, ""

    if-nez p1, :cond_2

    move-object p1, v1

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lui0/n;->e1(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {p1}, Lui0/q;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui0/e;

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lui0/e;->c()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_2
    iget-object v2, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {v2}, Lui0/q;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui0/e;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lui0/e;->j()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    const-string v0, "join"

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lui0/n;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "IMModule"

    const-string v4, "\u6536\u5230\u7ed1\u5b9a\u76f4\u64ad\u95f4\u4fe1\u606f"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {v0, p1}, Lui0/q;->o0(Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)V

    :goto_0
    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lui0/n;->p:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {v0, p1}, Lui0/q;->p0(Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)V

    goto :goto_0

    .line 4
    :cond_1
    iput-object p1, p0, Lui0/n;->H:Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;

    :goto_0
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/GratuityRankChangeEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/GratuityRankChangeEntity;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {v0, p1}, Lui0/q;->q0(Lcom/gotokeep/keep/data/model/keeplive/GratuityRankChangeEntity;)V

    :goto_0
    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 15

    move-object v7, p0

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity;->b()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v1, v7, Lui0/n;->C:Z

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0, v0}, Lui0/n;->V0(Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, v0, v1}, Lui0/n;->W0(Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    const-string v3, "activeOption"

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v6}, Lui0/n;->c1(Lui0/n;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    sget-object v8, Loh0/d;->a:Loh0/d$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "IMModule"

    const-string v10, "\u6536\u5230\u4e92\u52a8\u5f15\u5bfc\u4fe1\u606f"

    invoke-static/range {v8 .. v14}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final r0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v7, p0

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/JoinEntity;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/gotokeep/keep/data/model/keeplive/JoinEntity;

    if-eqz v8, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    const-string v3, "join"

    move-object/from16 v0, p0

    .line 2
    invoke-static/range {v0 .. v6}, Lui0/n;->c1(Lui0/n;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/JoinEntity;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v11, v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lui0/n;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, v7, Lui0/n;->i:Lui0/q;

    .line 6
    new-instance v1, Lui0/c;

    .line 7
    iget-object v2, v7, Lui0/n;->j:Loh0/m;

    invoke-virtual {v2}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v2, v3, :cond_2

    .line 8
    sget v2, Lec0/g;->o1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_2
    sget v2, Lec0/g;->p1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v10, v2

    .line 10
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/JoinEntity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 11
    sget-object v13, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->g:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    const/4 v14, 0x0

    .line 12
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/JoinEntity;->b()Ljava/lang/String;

    move-result-object v15

    .line 13
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/JoinEntity;->c()Ljava/lang/String;

    move-result-object v16

    .line 14
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/JoinEntity;->a()I

    move-result v18

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object v9, v1

    move-object/from16 v17, p2

    .line 15
    invoke-direct/range {v9 .. v20}, Lui0/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILij3/h;)V

    .line 16
    invoke-virtual {v0, v1}, Lui0/q;->j0(Lui0/c;)V

    :cond_3
    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "puncheurPkModule"

    const-string v1, " kit pk like"

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1, v2}, Lui0/n;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/KitPkLike;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/KitPkLike;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {v0, p1}, Lui0/q;->D0(Lcom/gotokeep/keep/data/model/keeplive/KitPkLike;)V

    :goto_0
    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "puncheurPkModule"

    const-string v1, " kit pk end"

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1, v2}, Lui0/n;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lui0/n;->p:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {v0, p1}, Lui0/q;->A0(Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v2, p0, Lui0/n;->F:Z

    :goto_0
    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "puncheurPkModule"

    const-string v1, " kit pk group info "

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1, v2}, Lui0/n;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lui0/n;->p:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {v0, p1}, Lui0/q;->B0(Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " kit pk ing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "puncheurPkModule"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lui0/n;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lui0/n;->p:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {v0, p1}, Lui0/q;->C0(Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lui0/n;->G:Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;

    :goto_0
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 10

    const-string v0, "puncheurPkModule"

    const-string v1, " kit pk start"

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1, v2}, Lui0/n;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-boolean p1, p0, Lui0/n;->p:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "IMModule"

    const-string v5, "puncheur in show"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {p1, v2}, Lui0/q;->E0(Z)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "IMModule"

    const-string v5, "puncheur not show"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iput-boolean v2, p0, Lui0/n;->E:Z

    :goto_0
    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v7, p0

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/LiveStatusEntity;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/LiveStatusEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveStatusEntity;->d()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveStatusEntity;->a()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3
    iget-object v2, v7, Lui0/n;->i:Lui0/q;

    .line 4
    new-instance v3, Lui0/a;

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveStatusEntity;->d()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveStatusEntity;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_3
    invoke-direct {v3, v4, v0}, Lui0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v3}, Lui0/q;->h0(Lui0/a;)V

    .line 9
    iget-object v0, v7, Lui0/n;->j:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->P()Loh0/n;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_4
    move-object v0, v1

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_6

    move-object v9, v1

    goto :goto_6

    .line 10
    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->m()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    :goto_6
    if-nez v0, :cond_7

    move-object v10, v1

    goto :goto_7

    .line 11
    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->e()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    :goto_7
    if-nez v0, :cond_8

    move-object v11, v1

    goto :goto_8

    .line 12
    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->d()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    :goto_8
    if-nez v0, :cond_9

    move-object v12, v1

    goto :goto_9

    .line 13
    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->u()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    :goto_9
    const/4 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 14
    sget-object v0, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v0}, Ljt2/b;->e()Z

    move-result v17

    .line 15
    iget-object v0, v7, Lui0/n;->j:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->S()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->j()Ljava/lang/String;

    move-result-object v1

    :goto_a
    move-object/from16 v18, v1

    const/16 v19, 0x180

    const/16 v20, 0x0

    const-string v8, "training"

    const-string v14, "live stream abnormal_end"

    .line 16
    invoke-static/range {v8 .. v20}, La20/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_c

    :cond_b
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    goto :goto_b

    .line 17
    :cond_c
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveStatusEntity;->e()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_d

    const/4 v2, 0x1

    :cond_d
    :goto_b
    if-eqz v2, :cond_e

    .line 18
    iget-object v0, v7, Lui0/n;->i:Lui0/q;

    new-instance v2, Lui0/r;

    invoke-direct {v2, v1}, Lui0/r;-><init>(Z)V

    invoke-virtual {v0, v2}, Lui0/q;->v0(Lui0/r;)V

    :cond_e
    :goto_c
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    const-string v3, "liveStatus"

    move-object/from16 v0, p0

    .line 19
    invoke-static/range {v0 .. v6}, Lui0/n;->c1(Lui0/n;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    sget-object v8, Loh0/d;->a:Loh0/d$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "IMModule"

    const-string v10, "\u6536\u5230\u76f4\u64ad\u72b6\u6001\u4fe1\u606f"

    invoke-static/range {v8 .. v14}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lui0/n;->p:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {v0, p1}, Lui0/q;->w0(Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lui0/n;->t:Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;

    if-nez v0, :cond_2

    .line 5
    iput-object p1, p0, Lui0/n;->t:Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;

    .line 6
    :cond_2
    :goto_0
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "IMModule"

    const-string v3, "\u6536\u5230\u62bd\u5956\u5f00\u5956\u4fe1\u606f"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Loh0/b;->z(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    sget-object v0, Lui0/n$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lui0/n;->p:Z

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p1, p0, Lui0/n;->D:Z

    if-nez p1, :cond_3

    .line 5
    iput-boolean v0, p0, Lui0/n;->p:Z

    .line 6
    invoke-virtual {p0}, Lui0/n;->Z0()V

    .line 7
    iget-object p1, p0, Lui0/n;->M:Lbn0/a;

    invoke-virtual {p1}, Lbn0/a;->e()V

    .line 8
    sget-object p1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    const/4 v1, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->R(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;ZILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v0, p0, Lui0/n;->o:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lui0/n;->p:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lui0/n;->i:Lui0/q;

    invoke-virtual {v0, p1}, Lui0/q;->x0(Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lui0/n;->s:Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;

    if-nez v0, :cond_2

    .line 5
    iput-object p1, p0, Lui0/n;->s:Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;

    .line 6
    :cond_2
    :goto_0
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "IMModule"

    const-string v3, "\u6536\u5230\u62bd\u5956\u5f00\u59cb\u4fe1\u606f"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
