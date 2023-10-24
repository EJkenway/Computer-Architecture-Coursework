.class public Lcom/gotokeep/keep/ad/AdManager;
.super Landroidx/lifecycle/AndroidViewModel;
.source "AdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/ad/AdManager$d;,
        Lcom/gotokeep/keep/ad/AdManager$AdLifecycleObserver;
    }
.end annotation


# static fields
.field public static l:Lcom/gotokeep/keep/ad/AdManager;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/ad/AdItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Lwu1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lcom/gotokeep/keep/ad/AdManager$d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lvg/f;

.field public f:Z

.field public g:Z

.field public h:J

.field public final i:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance v0, Lhh/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhh/n;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/ad/AdManager;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lhh/n;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhh/n;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/ad/AdManager;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/ad/AdManager;->c:Ljava/util/WeakHashMap;

    .line 5
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/ad/AdManager;->d:Lek/i;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/ad/AdManager;->e:Lvg/f;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/AdManager;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/AdManager;->g:Z

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/gotokeep/keep/ad/AdManager;->h:J

    .line 10
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/ad/AdManager;->i:Lek/i;

    .line 11
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/ad/AdManager;->j:Lek/i;

    .line 12
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/ad/AdManager;->k:Lek/i;

    .line 13
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized E1()Lcom/gotokeep/keep/ad/AdManager;
    .locals 2

    const-class v0, Lcom/gotokeep/keep/ad/AdManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/gotokeep/keep/ad/AdManager;->l:Lcom/gotokeep/keep/ad/AdManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/ad/AdManager;

    invoke-direct {v1}, Lcom/gotokeep/keep/ad/AdManager;-><init>()V

    sput-object v1, Lcom/gotokeep/keep/ad/AdManager;->l:Lcom/gotokeep/keep/ad/AdManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/ad/AdManager;->l:Lcom/gotokeep/keep/ad/AdManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private synthetic P1(Lcom/gotokeep/keep/mo/api/service/MoCallback;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p3, p4, p1}, Lcom/gotokeep/keep/ad/AdManager;->w1(ILandroid/os/Bundle;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V

    const/16 p1, 0x3ec

    if-ne p3, p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/ad/AdManager;->c2(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V

    :cond_0
    return-void
.end method

.method private synthetic Q1(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/ad/view/AdFrontView$b;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/gotokeep/keep/ad/AdManager;->a2(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/ad/view/AdFrontView$b;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V

    return-void
.end method

.method private synthetic R1(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/ad/view/AdFrontView$b;Lcom/gotokeep/keep/mo/api/service/MoCallback;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/gotokeep/keep/ad/e;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/ad/e;-><init>(Lcom/gotokeep/keep/ad/AdManager;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/ad/view/AdFrontView$b;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic S1(Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/mo/api/service/MoCallback;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/ad/view/AdFrontView$b;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/gotokeep/keep/ad/b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/ad/b;-><init>(Lcom/gotokeep/keep/ad/AdManager;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/ad/view/AdFrontView$b;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V

    invoke-virtual {p0, p1, p2, p3, v6}, Lcom/gotokeep/keep/ad/AdManager;->x1(Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/mo/api/service/MoCallback;Lcom/gotokeep/keep/common/utils/b;)V

    return-void
.end method

.method public static synthetic T1(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->c()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->c()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->c()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhh/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ldh/a;->h()Ldh/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->k()Ljava/util/Map;

    move-result-object p0

    const-string v0, "ad_click"

    invoke-virtual {p1, v0, p0}, Ldh/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static synthetic j1(Lcom/gotokeep/keep/ad/AdManager;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/ad/view/AdFrontView$b;Lcom/gotokeep/keep/mo/api/service/MoCallback;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/gotokeep/keep/ad/AdManager;->R1(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/ad/view/AdFrontView$b;Lcom/gotokeep/keep/mo/api/service/MoCallback;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V

    return-void
.end method

.method public static synthetic k1(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/ad/AdManager;->T1(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l1(Lcom/gotokeep/keep/ad/AdManager;Lcom/gotokeep/keep/mo/api/service/MoCallback;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/ad/AdManager;->P1(Lcom/gotokeep/keep/mo/api/service/MoCallback;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic m1(Lcom/gotokeep/keep/ad/AdManager;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/ad/view/AdFrontView$b;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/gotokeep/keep/ad/AdManager;->Q1(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/ad/view/AdFrontView$b;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V

    return-void
.end method

.method public static synthetic n1(Lcom/gotokeep/keep/ad/AdManager;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/mo/api/service/MoCallback;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/ad/view/AdFrontView$b;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/gotokeep/keep/ad/AdManager;->S1(Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/mo/api/service/MoCallback;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/ad/view/AdFrontView$b;)V

    return-void
.end method

.method public static synthetic p1(Lcom/gotokeep/keep/ad/AdManager;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/gotokeep/keep/ad/AdManager;->V1(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/ad/AdManager;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;ZLcom/gotokeep/keep/mo/api/service/MoCallback;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/gotokeep/keep/ad/AdManager;->W1(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;ZLcom/gotokeep/keep/mo/api/service/MoCallback;)V

    return-void
.end method

.method public static synthetic r1(Lcom/gotokeep/keep/ad/AdManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/ad/AdManager;->y1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/gotokeep/keep/ad/AdManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/ad/AdManager;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic t1(Lcom/gotokeep/keep/ad/AdManager;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/AdManager;->D1()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Las/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Las/e<",
            "Lcom/gotokeep/keep/data/model/ad/AdItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/AdManager;->a:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/ad/AdManager;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->m(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->n(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->o(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p4, v0}, Las/e;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Las/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Las/e<",
            "Lcom/gotokeep/keep/data/model/ad/AdItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/ad/AdManager;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Las/e;)V

    return-void
.end method

.method public final D1()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public F1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/AdManager;->k:Lek/i;

    return-object v0
.end method

.method public G1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/AdManager;->j:Lek/i;

    return-object v0
.end method

.method public H1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/AdManager;->i:Lek/i;

    return-object v0
.end method

.method public I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Las/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Las/e<",
            "Lcom/gotokeep/keep/data/model/ad/AdItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/ad/AdManager;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Las/e;)V

    return-void
.end method

.method public J1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lcom/gotokeep/keep/ad/AdManager$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/AdManager;->d:Lek/i;

    return-object v0
.end method

.method public declared-synchronized K1(Ljava/lang/String;)Lwu1/c;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lwu1/c;->i:Lwu1/c$b;

    invoke-virtual {v0, p1}, Lwu1/c$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/AdManager;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu1/c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lwu1/c$a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwu1/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lwu1/c$a;->a()Lwu1/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwu1/c;->g(Ljava/lang/Float;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lwu1/c;->setRepeatMode(I)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/ad/AdManager;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final L1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->c()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->c()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->e()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {p1}, Lyg/c;->o(Landroid/content/Context;)Lyg/c;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyg/c;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyg/c;->s(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public M1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/AdManager;->a:Ljava/util/Map;

    invoke-virtual {p0, p2, p3, p4}, Lcom/gotokeep/keep/ad/AdManager;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/ad/AdManager;->L1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)Z

    move-result p1

    return p1
.end method

.method public O1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/AdManager;->a:Ljava/util/Map;

    invoke-virtual {p0, p2, p3, p4}, Lcom/gotokeep/keep/ad/AdManager;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->e()I

    move-result p1

    const/4 p4, 0x2

    if-ne p1, p4, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return p3
.end method

.method public final V1(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdItemInfo;",
            "Lcom/gotokeep/keep/data/model/ad/AdItemInfo;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lcom/gotokeep/keep/mo/api/service/MoCallback;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x3ed

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 1
    invoke-static {p1, v1}, Ldh/b;->d(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Z)V

    if-eqz p5, :cond_0

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p5, v0, p1}, Lcom/gotokeep/keep/mo/api/service/MoCallback;->callback(ILandroid/os/Bundle;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->e()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->c()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, p4, p2, p5}, Lcom/gotokeep/keep/ad/AdManager;->e2(Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->e()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->l(Ljava/lang/String;)V

    .line 9
    new-instance v8, Lcom/gotokeep/keep/ad/view/AdFrontView$b;

    invoke-direct {v8}, Lcom/gotokeep/keep/ad/view/AdFrontView$b;-><init>()V

    .line 10
    invoke-virtual {v8, v3}, Lcom/gotokeep/keep/ad/view/AdFrontView$b;->b(Z)V

    .line 11
    invoke-virtual {v8, v1}, Lcom/gotokeep/keep/ad/view/AdFrontView$b;->c(Z)V

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p2

    move-object v9, p5

    .line 12
    invoke-virtual/range {v4 .. v9}, Lcom/gotokeep/keep/ad/AdManager;->Z1(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/ad/view/AdFrontView$b;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p2, v1}, Ldh/b;->d(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Z)V

    if-eqz p5, :cond_4

    .line 14
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p5, v0, p1}, Lcom/gotokeep/keep/mo/api/service/MoCallback;->callback(ILandroid/os/Bundle;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final W1(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;ZLcom/gotokeep/keep/mo/api/service/MoCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lcom/gotokeep/keep/data/model/ad/AdItemInfo;",
            "Z",
            "Lcom/gotokeep/keep/mo/api/service/MoCallback;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/16 p1, 0x3ed

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lcom/gotokeep/keep/ad/AdManager;->w1(ILandroid/os/Bundle;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->c()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p2, p3, p5}, Lcom/gotokeep/keep/ad/AdManager;->e2(Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->e()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v6, Lcom/gotokeep/keep/ad/view/AdFrontView$b;

    invoke-direct {v6}, Lcom/gotokeep/keep/ad/view/AdFrontView$b;-><init>()V

    .line 8
    invoke-virtual {v6, p4}, Lcom/gotokeep/keep/ad/view/AdFrontView$b;->b(Z)V

    .line 9
    invoke-virtual {v6, v1}, Lcom/gotokeep/keep/ad/view/AdFrontView$b;->c(Z)V

    .line 10
    new-instance v7, Lcom/gotokeep/keep/ad/c;

    invoke-direct {v7, p0, p5, p3}, Lcom/gotokeep/keep/ad/c;-><init>(Lcom/gotokeep/keep/ad/AdManager;Lcom/gotokeep/keep/mo/api/service/MoCallback;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/ad/AdManager;->Z1(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/ad/view/AdFrontView$b;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 11
    invoke-static {p3, p1}, Ldh/b;->d(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Z)V

    const/16 p1, 0x3ef

    .line 12
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lcom/gotokeep/keep/ad/AdManager;->w1(ILandroid/os/Bundle;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V

    :goto_0
    return-void
.end method

.method public final X1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "http"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1, p2}, Lhh/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, ".apk"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    .line 5
    sget v0, Lfg/t;->d:I

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p2, v1}, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$ThirdJumpListener;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p1, p2}, Lhh/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Y1(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/ad/view/AdFrontView$b;Lcom/gotokeep/keep/mo/api/service/MoCallback;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ldh/b;->d(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Z)V

    if-eqz p3, :cond_0

    const/16 v0, 0x3ee

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p3, v0, v1}, Lcom/gotokeep/keep/mo/api/service/MoCallback;->callback(ILandroid/os/Bundle;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/ad/view/AdFrontView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/ad/view/AdFrontView;->setAdFrontConfig(Lcom/gotokeep/keep/ad/view/AdFrontView$b;)V

    .line 6
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/ad/view/AdFrontView;->setMoCallback(Lcom/gotokeep/keep/mo/api/service/MoCallback;)V

    .line 7
    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/ad/view/AdFrontView;->setData(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/view/AdFrontView;->w()V

    .line 10
    invoke-interface {p4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/ad/AdManager$AdLifecycleObserver;

    const/4 p4, 0x0

    invoke-direct {p2, v0, p4}, Lcom/gotokeep/keep/ad/AdManager$AdLifecycleObserver;-><init>(Lcom/gotokeep/keep/ad/view/AdFrontView;Lcom/gotokeep/keep/ad/AdManager$a;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    if-eqz p3, :cond_1

    const/16 p1, 0x3e9

    .line 11
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p3, p1, p2}, Lcom/gotokeep/keep/mo/api/service/MoCallback;->callback(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final Z1(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/ad/view/AdFrontView$b;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lcom/gotokeep/keep/data/model/ad/AdItemInfo;",
            "Lcom/gotokeep/keep/ad/view/AdFrontView$b;",
            "Lcom/gotokeep/keep/mo/api/service/MoCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/gotokeep/keep/ad/AdManager;->a2(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/ad/view/AdFrontView$b;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/ad/d;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/ad/d;-><init>(Lcom/gotokeep/keep/ad/AdManager;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/mo/api/service/MoCallback;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/ad/view/AdFrontView$b;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a2(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/ad/view/AdFrontView$b;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lcom/gotokeep/keep/data/model/ad/AdItemInfo;",
            "Lcom/gotokeep/keep/ad/view/AdFrontView$b;",
            "Lcom/gotokeep/keep/mo/api/service/MoCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    if-nez v5, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/ad/AdManager;->Y1(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/ad/view/AdFrontView$b;Lcom/gotokeep/keep/mo/api/service/MoCallback;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;)V

    return-void

    :cond_3
    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/ad/AdManager;->Y1(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/ad/view/AdFrontView$b;Lcom/gotokeep/keep/mo/api/service/MoCallback;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public b2(Ljava/lang/String;IIIIII)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "__WIDTH__"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "__HEIGHT__"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "__DOWN_X__"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "__DOWN_Y__"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "__UP_X__"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "__UP_Y__"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c2(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Ltg/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ltg/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public d2(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/u0;->a([Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/u0;->a([Ljava/lang/Object;)V

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    const/16 p1, 0x3ed

    .line 3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p4, p1, p2}, Lcom/gotokeep/keep/mo/api/service/MoCallback;->callback(ILandroid/os/Bundle;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->j()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/gotokeep/keep/ad/AdManager$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/ad/AdManager$a;-><init>(Lcom/gotokeep/keep/ad/AdManager;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V

    invoke-virtual {p0, p1, p2, v6, v7}, Lcom/gotokeep/keep/ad/AdManager;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Las/e;)V

    return-void
.end method

.method public final e2(Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lcom/gotokeep/keep/data/model/ad/AdItemInfo;",
            "Lcom/gotokeep/keep/mo/api/service/MoCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->c()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->c()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    const/16 p1, 0x3ef

    .line 5
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p3, p1, p2}, Lcom/gotokeep/keep/mo/api/service/MoCallback;->callback(ILandroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_3

    const/16 v1, 0x3ee

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p3, v1, v2}, Lcom/gotokeep/keep/mo/api/service/MoCallback;->callback(ILandroid/os/Bundle;)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    new-instance p3, Lcom/gotokeep/keep/ad/view/AdImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/gotokeep/keep/ad/view/AdImageView;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p1, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-static {p2, v0}, Ldh/b;->d(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Z)V

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->c()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/ad/view/AdImageView;->b(Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/gotokeep/keep/ad/a;

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/ad/a;-><init>(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f2(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/mo/api/service/MoCallback;)V
    .locals 11

    move-object v0, p1

    move-object v1, p2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 1
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/u0;->a([Ljava/lang/Object;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 2
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/u0;->a([Ljava/lang/Object;)V

    .line 3
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/gotokeep/keep/ad/AdManager$b;

    move-object v5, v0

    move-object v6, p0

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v5 .. v10}, Lcom/gotokeep/keep/ad/AdManager$b;-><init>(Lcom/gotokeep/keep/ad/AdManager;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ZLcom/gotokeep/keep/mo/api/service/MoCallback;)V

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    invoke-virtual {p0, p3, p4, v4, v0}, Lcom/gotokeep/keep/ad/AdManager;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Las/e;)V

    return-void
.end method

.method public g2(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->g()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {}, Lbh/c;->a()Lbh/c;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lyg/c$b;->c(Landroid/content/Context;)Lyg/a;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lbh/c;->f(Ljava/lang/String;Lyg/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h2(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->g()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lbh/c;->a()Lbh/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbh/c;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i2(Lwu1/e;Ljava/lang/String;Z)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p1}, Lwu1/e;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    int-to-long v0, v1

    const-wide/16 v4, 0x0

    if-eqz p3, :cond_2

    move-wide v2, v0

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {p1}, Lwu1/e;->getCurrentPosition()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-gtz p1, :cond_3

    return-void

    .line 4
    :cond_3
    div-long/2addr v6, v2

    long-to-int p1, v6

    int-to-long v2, p1

    :goto_0
    cmp-long p1, v2, v4

    if-lez p1, :cond_5

    cmp-long p1, v0, v4

    if-gtz p1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "unit"

    .line 6
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "quit_time"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "total_time"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "app_advideo_play"

    .line 9
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public k2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/AdManager;->k:Lek/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public m2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/AdManager;->i:Lek/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public o2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/AdManager;->j:Lek/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/KeepWebViewErrorEvent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/ad/AdManager;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/gotokeep/keep/data/event/KeepWebViewErrorEvent;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/ad/AdManager;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/gotokeep/keep/data/event/KeepWebViewErrorEvent;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {}, Ldh/a;->h()Ldh/a;

    move-result-object v0

    const-string v1, "ad_click_error"

    invoke-virtual {v0, v1, p1}, Ldh/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public u1(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ldh/a;->h()Ldh/a;

    move-result-object v0

    const-string v1, "ad_click"

    invoke-virtual {v0, v1, p2}, Ldh/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "k_deeplink"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lcom/gotokeep/keep/ad/AdManager$c;

    invoke-direct {v2, p0, p1, v1, p2}, Lcom/gotokeep/keep/ad/AdManager$c;-><init>(Lcom/gotokeep/keep/ad/AdManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v2}, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper;->openUrl(Ljava/lang/String;Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$ThirdJumpListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/AdManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/AdManager;->D1()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/ad/AdManager;->X1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "clientInterest"

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReportEntity;->convert(Ljava/lang/String;)Lcom/gotokeep/keep/ad/record/third/data/ThirdReportEntity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReportEntity;->getExtDspClickAction()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 13
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p2

    sget v0, Lcom/gotokeep/keep/ad/k;->b:I

    .line 14
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-static {p2, v0, p1, v1}, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$ThirdJumpListener;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/AdManager;->D1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lhh/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public v1(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/AdManager;->d:Lek/i;

    new-instance v1, Lcom/gotokeep/keep/ad/AdManager$d;

    invoke-direct {v1, p1, p2}, Lcom/gotokeep/keep/ad/AdManager$d;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w1(ILandroid/os/Bundle;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p1, p2}, Lcom/gotokeep/keep/mo/api/service/MoCallback;->callback(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final x1(Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/mo/api/service/MoCallback;Lcom/gotokeep/keep/common/utils/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lcom/gotokeep/keep/data/model/ad/AdItemInfo;",
            "Lcom/gotokeep/keep/mo/api/service/MoCallback;",
            "Lcom/gotokeep/keep/common/utils/b<",
            "Lcom/gotokeep/keep/data/model/ad/AdItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyg/c;->o(Landroid/content/Context;)Lyg/c;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v1

    const/16 v2, 0x3ef

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v2, p1, p3}, Lcom/gotokeep/keep/ad/AdManager;->w1(ILandroid/os/Bundle;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyg/c;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p4, p2}, Lcom/gotokeep/keep/common/utils/b;->call(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lyg/c;->r()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lyg/c;->y()V

    .line 8
    :cond_2
    invoke-virtual {v0}, Lyg/c;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 9
    invoke-static {p2, v1}, Ldh/b;->d(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Z)V

    .line 10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v2, p1, p3}, Lcom/gotokeep/keep/ad/AdManager;->w1(ILandroid/os/Bundle;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_4

    .line 12
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v2, p1, p3}, Lcom/gotokeep/keep/ad/AdManager;->w1(ILandroid/os/Bundle;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V

    return-void

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/ad/AdManager;->L1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p4, p2}, Lcom/gotokeep/keep/common/utils/b;->call(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {p2, v1}, Ldh/b;->d(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Z)V

    .line 16
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v2, p1, p3}, Lcom/gotokeep/keep/ad/AdManager;->w1(ILandroid/os/Bundle;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V

    :goto_0
    return-void
.end method

.method public final y1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3f

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "&"

    if-nez v5, :cond_2

    .line 6
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 7
    :goto_0
    array-length v7, v1

    if-ge v5, v7, :cond_2

    .line 8
    aget-object v7, v1, v5

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 9
    aget-object v7, v7, v2

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 10
    aget-object v7, v1, v5

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
