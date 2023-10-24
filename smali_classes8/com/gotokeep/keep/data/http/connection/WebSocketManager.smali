.class public final Lcom/gotokeep/keep/data/http/connection/WebSocketManager;
.super Ljava/lang/Object;
.source "WebSocketManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/http/connection/WebSocketManager$b;
    }
.end annotation


# static fields
.field public static final a:Lwi3/d;

.field public static final b:Lwi3/d;

.field public static c:Luk/d;

.field public static d:Lgl3/t;

.field public static e:Ljava/lang/String;

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:J

.field public static j:Z

.field public static k:I

.field public static l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static m:Ljava/util/Timer;

.field public static final n:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public static o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final p:Lqs/a;

.field public static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/data/http/connection/WebSocketManager$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/lifecycle/MutableLiveData<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final t:Lcom/gotokeep/keep/data/http/connection/WebSocketManager$processLifecycleListener$1;

.field public static final u:Lwi3/d;

.field public static final v:Lcom/gotokeep/keep/data/http/connection/WebSocketManager$k;

.field public static final w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$j;->g:Lcom/gotokeep/keep/data/http/connection/WebSocketManager$j;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->a:Lwi3/d;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$f;->g:Lcom/gotokeep/keep/data/http/connection/WebSocketManager$f;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->b:Lwi3/d;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->h:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$i;->g:Lcom/gotokeep/keep/data/http/connection/WebSocketManager$i;

    sput-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->n:Lhj3/a;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Lqs/a;

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x7530

    invoke-direct {v0, v1, v2, v3, v4}, Lqs/a;-><init>(JJ)V

    sput-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->p:Lqs/a;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->q:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->r:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->s:Ljava/util/HashMap;

    .line 12
    new-instance v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$processLifecycleListener$1;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$processLifecycleListener$1;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->t:Lcom/gotokeep/keep/data/http/connection/WebSocketManager$processLifecycleListener$1;

    .line 13
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$d;->g:Lcom/gotokeep/keep/data/http/connection/WebSocketManager$d;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->u:Lwi3/d;

    .line 14
    new-instance v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$k;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$k;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->v:Lcom/gotokeep/keep/data/http/connection/WebSocketManager$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->z(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic R(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->Q(Z)V

    return-void
.end method

.method public static synthetic U(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;ILjava/lang/Object;Ljava/lang/String;Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->S(ILjava/lang/Object;Ljava/lang/String;Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w()V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->j:Z

    return p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    sget-object p0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->e:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "host"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;)Lhj3/a;
    .locals 0

    .line 1
    sget-object p0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->n:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    sget-object p0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->f:Z

    return p0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->q:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->g:Z

    return p0
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->h:Z

    return p0
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->K(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic l(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;Lcom/gotokeep/keep/data/http/connection/model/ResMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->L(Lcom/gotokeep/keep/data/http/connection/model/ResMessage;)V

    return-void
.end method

.method public static final synthetic m(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;Lcom/gotokeep/keep/data/http/connection/model/ResMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->M(Lcom/gotokeep/keep/data/http/connection/model/ResMessage;)V

    return-void
.end method

.method public static final synthetic n(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->V()V

    return-void
.end method

.method public static final synthetic o(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->g:Z

    return-void
.end method

.method public static final synthetic p(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->h:Z

    return-void
.end method

.method public static synthetic s(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 1
    invoke-virtual/range {p2 .. p7}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->r(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic v(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->u(Z)V

    return-void
.end method


# virtual methods
.method public final B(Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;)V
    .locals 8

    const-string v0, "groupInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    .line 1
    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->U(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;ILjava/lang/Object;Ljava/lang/String;Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;ILjava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;->newBuilder()Lcom/gotokeep/keep/data/http/connection/model/GroupInfo$b;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/http/connection/model/GroupInfo$b;->b(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/data/http/connection/model/GroupInfo$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "GroupInfo.newBuilder()\n \u2026\n                .build()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->B(Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;)V

    return-void
.end method

.method public final D()Lcom/gotokeep/keep/data/http/connection/WebSocketManager$d$a;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$d$a;

    return-object v0
.end method

.method public final E()Lgl3/p;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl3/p;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->r:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final H()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->h:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p1, Llk/a;->f:Z

    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->P()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object v1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->D()Lcom/gotokeep/keep/data/http/connection/WebSocketManager$d$a;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$e;

    invoke-direct {v2, v0, p2}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$e;-><init>(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/Throwable;)V
    .locals 11

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->g:Z

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget-boolean v4, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->h:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->s(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->I(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->q:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$b;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$b;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->N()V

    .line 9
    invoke-static {p0, v2, v0, v3}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->R(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;ZILjava/lang/Object;)V

    return-void
.end method

.method public final L(Lcom/gotokeep/keep/data/http/connection/model/ResMessage;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->getEvent()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->getBody()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->s:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 4
    invoke-static {v1, v2}, Las/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->hasGroupInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/gotokeep/keep/data/http/connection/model/GroupInfoBody;

    if-eqz v2, :cond_0

    .line 6
    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/http/connection/model/GroupInfoBody;

    new-instance v3, Lcom/gotokeep/keep/data/http/connection/model/GroupInfoEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->getGroupInfo()Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;

    move-result-object v4

    const-string v5, "resMessage.groupInfo"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;->getGroup()Lcom/google/protobuf/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object v4

    const-string v6, "resMessage.groupInfo.group.toStringUtf8()"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->getGroupInfo()Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;->getExpire()I

    move-result p1

    .line 8
    invoke-direct {v3, v4, p1}, Lcom/gotokeep/keep/data/http/connection/model/GroupInfoEntity;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lcom/gotokeep/keep/data/http/connection/model/GroupInfoBody;->setGroupInfo(Lcom/gotokeep/keep/data/http/connection/model/GroupInfoEntity;)V

    :cond_0
    const-string p1, "event"

    .line 9
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->J(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Lcom/gotokeep/keep/data/http/connection/model/ResMessage;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->j:Z

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->getBody()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-class v1, Lcom/gotokeep/keep/data/http/connection/model/HeartbeatEntity;

    .line 4
    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/http/connection/model/HeartbeatEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/connection/model/HeartbeatEntity;->getHeartbeat()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xf

    :goto_0
    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 5
    sput-wide v1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->i:J

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->D()Lcom/gotokeep/keep/data/http/connection/WebSocketManager$d$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->D()Lcom/gotokeep/keep/data/http/connection/WebSocketManager$d$a;

    move-result-object p1

    sget-wide v1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->i:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->d:Lgl3/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgl3/t;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->h:Z

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->d:Lgl3/t;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->D()Lcom/gotokeep/keep/data/http/connection/WebSocketManager$d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    sput-boolean v1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->j:Z

    .line 7
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->q:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$b;->d()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final O(Lcom/gotokeep/keep/data/http/connection/WebSocketManager$b;)V
    .locals 2

    const-string v0, "statusLister"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->q:Ljava/util/List;

    new-instance v1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$g;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$g;-><init>(Lcom/gotokeep/keep/data/http/connection/WebSocketManager$b;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->r:Ljava/util/HashMap;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$h;->g:Lcom/gotokeep/keep/data/http/connection/WebSocketManager$h;

    invoke-static {v1, v2}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->g:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->k:I

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->m:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->m:Ljava/util/Timer;

    .line 5
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->n:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/util/Timer;

    const-string v0, "Timer-WebSocketManager"

    invoke-direct {p1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->p:Lqs/a;

    sget v1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->k:I

    invoke-virtual {v0, v1}, Lqs/a;->a(I)J

    move-result-wide v0

    new-instance v2, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$a;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$a;-><init>()V

    invoke-virtual {p1, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 9
    sput-object p1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->m:Ljava/util/Timer;

    :cond_3
    :goto_0
    return-void
.end method

.method public final S(ILjava/lang/Object;Ljava/lang/String;Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;)V
    .locals 9

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->newBuilder()Lcom/gotokeep/keep/data/http/connection/model/ReqMessage$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage$b;->f(I)Lcom/gotokeep/keep/data/http/connection/model/ReqMessage$b;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage$b;->d(J)Lcom/gotokeep/keep/data/http/connection/model/ReqMessage$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage$b;->e(I)Lcom/gotokeep/keep/data/http/connection/model/ReqMessage$b;

    move-result-object v0

    const-string v1, ""

    if-nez p3, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    .line 6
    :goto_1
    invoke-static {v2}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage$b;->b(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/data/http/connection/model/ReqMessage$b;

    move-result-object v0

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p2

    .line 7
    :goto_2
    invoke-static {v1}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage$b;->a(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/data/http/connection/model/ReqMessage$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p4}, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage$b;->c(Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;)Lcom/gotokeep/keep/data/http/connection/model/ReqMessage$b;

    move-result-object p4

    .line 9
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p4

    .line 10
    check-cast p4, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    .line 11
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->d:Lgl3/t;

    if-eqz v0, :cond_3

    sget-object v1, Lul3/f;->j:Lul3/f$a;

    invoke-virtual {p4}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object v2

    const-string p4, "reqMessage.toByteArray()"

    invoke-static {v2, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lul3/f$a;->f(Lul3/f$a;[BIIILjava/lang/Object;)Lul3/f;

    move-result-object p4

    invoke-interface {v0, p4}, Lgl3/t;->a(Lul3/f;)Z

    :cond_3
    const/4 v2, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v8, 0x0

    const-string v5, "up"

    move-object v1, p0

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->s(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "send: type = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", topic = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", body = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->I(Ljava/lang/String;)V

    return-void
.end method

.method public final T(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    const-string v0, "topic"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->U(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;ILjava/lang/Object;Ljava/lang/String;Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;ILjava/lang/Object;)V

    return-void
.end method

.method public final V()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->U(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;ILjava/lang/Object;Ljava/lang/String;Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->j:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->D()Lcom/gotokeep/keep/data/http/connection/WebSocketManager$d$a;

    move-result-object v0

    sget-wide v1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->i:J

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "topic"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subscribe event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", response body type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->I(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 3
    sget-object v1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p2, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->r:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->s:Ljava/util/HashMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p2, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->r:Ljava/util/HashMap;

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final X(Z)V
    .locals 2

    .line 1
    sput-boolean p1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->v(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->x()V

    :goto_0
    return-void
.end method

.method public final q(Lcom/gotokeep/keep/data/http/connection/WebSocketManager$b;)V
    .locals 2

    const-string v0, "statusLister"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->q:Ljava/util/List;

    sget-object v1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$c;->g:Lcom/gotokeep/keep/data/http/connection/WebSocketManager$c;

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$b;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->q:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final r(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    sget-boolean v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->h:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "exp"

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "fail"

    goto :goto_0

    :cond_1
    const-string v0, "suc"

    .line 3
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "common_connect"

    .line 4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "msg_type"

    .line 5
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "event"

    .line 6
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "state"

    .line 7
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string p1, "con"

    goto :goto_1

    :cond_2
    const-string p1, "msg"

    :goto_1
    const-string p2, "option"

    .line 8
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "direc"

    .line 9
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p2, 0x0

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, p2

    :goto_2
    const-string p4, ""

    if-nez p3, :cond_4

    move-object p3, p4

    :cond_4
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " - "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    :cond_5
    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move-object p4, p2

    :goto_3
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "err"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string p3, "timestamp"

    invoke-virtual {v1, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lrh/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Luk/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "requestHeaderProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->c:Luk/d;

    .line 2
    sput-object p2, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->e:Ljava/lang/String;

    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->h:Z

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->Q(Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w()V

    .line 5
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v0, "ProcessLifecycleOwner.get()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->t:Lcom/gotokeep/keep/data/http/connection/WebSocketManager$processLifecycleListener$1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->N()V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->q:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$b;->b()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->E()Lgl3/p;

    move-result-object v0

    .line 8
    new-instance v1, Lgl3/q$a;

    invoke-direct {v1}, Lgl3/q$a;-><init>()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object v1

    .line 9
    sget-object v2, Lgl3/l;->h:Lgl3/l$b;

    sget-object v3, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->c:Luk/d;

    if-nez v3, :cond_3

    const-string v4, "requestHeaderProvider"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v3}, Luk/d;->a()Ljava/util/Map;

    move-result-object v3

    const-string v4, "requestHeaderProvider.headersWithAuth"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lgl3/l$b;->a(Ljava/util/Map;)Lgl3/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgl3/q$a;->k(Lgl3/l;)Lgl3/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->v:Lcom/gotokeep/keep/data/http/connection/WebSocketManager$k;

    .line 11
    invoke-virtual {v0, v1, v2}, Lgl3/p;->A(Lgl3/q;Lgl3/u;)Lgl3/t;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->d:Lgl3/t;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create websocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->I(Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "ProcessLifecycleOwner.get()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->t:Lcom/gotokeep/keep/data/http/connection/WebSocketManager$processLifecycleListener$1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    sget-boolean v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "disconnect"

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->I(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->N()V

    return-void
.end method

.method public final y(Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;)V
    .locals 8

    const-string v0, "groupInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    .line 1
    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->U(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;ILjava/lang/Object;Ljava/lang/String;Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;ILjava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;->newBuilder()Lcom/gotokeep/keep/data/http/connection/model/GroupInfo$b;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/http/connection/model/GroupInfo$b;->b(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/data/http/connection/model/GroupInfo$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/http/connection/model/GroupInfo$b;->a(I)Lcom/gotokeep/keep/data/http/connection/model/GroupInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string p2, "GroupInfo.newBuilder()\n \u2026setExpire(expire).build()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->y(Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;)V

    return-void
.end method
