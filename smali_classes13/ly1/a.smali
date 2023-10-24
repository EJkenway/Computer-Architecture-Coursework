.class public final Lly1/a;
.super Ljava/lang/Object;
.source "ProjectionManager.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly1/a$c;,
        Lly1/a$b;,
        Lly1/a$a;
    }
.end annotation


# static fields
.field public static g:Z

.field public static h:I

.field public static i:Lly1/a$c;

.field public static j:Lly1/a$b;

.field public static n:Lly1/a$a;

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/sdk/source/api/IConnectListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public static q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field public static r:Z

.field public static s:Z

.field public static t:Z

.field public static u:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public static v:J

.field public static final w:Lly1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly1/a;

    invoke-direct {v0}, Lly1/a;-><init>()V

    sput-object v0, Lly1/a;->w:Lly1/a;

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lly1/a;->o:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lly1/a;->p:Ljava/util/Set;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lly1/a;->r:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic F(Lly1/a;Lhj3/l;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lly1/a;->E(Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public static synthetic K(Lly1/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 1
    invoke-virtual/range {v3 .. v11}, Lly1/a;->J(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a(Lly1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly1/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lly1/a;)Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lly1/a;->o:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic c(Lly1/a;)Lhj3/l;
    .locals 0

    .line 1
    sget-object p0, Lly1/a;->u:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic d(Lly1/a;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lly1/a;->r:Z

    return p0
.end method

.method public static final synthetic f(Lly1/a;)Lly1/a$c;
    .locals 0

    .line 1
    sget-object p0, Lly1/a;->i:Lly1/a$c;

    return-object p0
.end method

.method public static final synthetic g(Lly1/a;)Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lly1/a;->p:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic h(Lly1/a;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly1/a;->B(Lhj3/l;)V

    return-void
.end method

.method public static final synthetic i(Lly1/a;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lly1/a;->s:Z

    return-void
.end method

.method public static final synthetic j(Lly1/a;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lly1/a;->g:Z

    return-void
.end method

.method public static synthetic v(Lly1/a;Landroid/content/Context;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lly1/a;->u(Landroid/content/Context;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final A(JJ)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    .line 1
    sget-wide v0, Lly1/a;->v:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sput-wide p1, Lly1/a;->v:J

    .line 3
    sget-object v6, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lly1/a$j;

    const/4 v5, 0x0

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lly1/a$j;-><init>(JJLaj3/d;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move v7, v0

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lly1/a;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lly1/a;->h:I

    .line 2
    new-instance v0, Lly1/a$k;

    invoke-direct {v0, p1}, Lly1/a$k;-><init>(Lhj3/l;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "qrCode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    .line 2
    new-instance v1, Lly1/a$l;

    invoke-direct {v1, p2}, Lly1/a$l;-><init>(Lhj3/l;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->addQRCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->j:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KL"

    const-string v3, "ProjectionManager - release "

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lhj3/l;Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lef1/a;->j:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KL"

    const-string v3, "ProjectionManager - search "

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lly1/a;->t:Z

    .line 3
    sget-object v0, Lly1/a;->n:Lly1/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lly1/a$a;->c(Lhj3/l;)V

    .line 4
    :cond_0
    sget-object p1, Lly1/a;->n:Lly1/a$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lly1/a$a;->b(Lhj3/l;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    sget-object p2, Lly1/a;->n:Lly1/a$a;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    new-instance p2, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

    invoke-direct {p2}, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;-><init>()V

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->startBrowse(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V

    return-void
.end method

.method public final G(Lcom/hpplay/sdk/source/bean/DanmakuBean;)V
    .locals 1

    const-string v0, "danmakuBean"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly1/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->sendDanmaku(Lcom/hpplay/sdk/source/bean/DanmakuBean;)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    sget-boolean v0, Lly1/a;->t:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->j:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KL"

    const-string v4, "ProjectionManager - stopSearch "

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sput-boolean v1, Lly1/a;->t:Z

    .line 4
    sget-object v0, Lly1/a;->n:Lly1/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lly1/a$a;->c(Lhj3/l;)V

    .line 5
    :cond_1
    sget-object v0, Lly1/a;->n:Lly1/a$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lly1/a$a;->b(Lhj3/l;)V

    .line 6
    :cond_2
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->stopBrowse()V

    return-void
.end method

.method public final I(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "initialize_success"

    goto :goto_0

    :cond_0
    const-string p1, "initialize_failure"

    :goto_0
    const-string v0, "action"

    .line 1
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "dev_miracast_action"

    .line 3
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, p1, v2, v1, v2}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final J(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemId"

    invoke-static {p3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemType"

    invoke-static {p4, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lwi3/f;

    const-string v2, "action"

    const-string v3, "manualFinish"

    .line 1
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_mirror"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "item_id"

    .line 4
    invoke-static {p1, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "item_type"

    .line 5
    invoke-static {p1, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    .line 6
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-static {p5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "mode"

    .line 8
    invoke-interface {p1, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p6, :cond_1

    const-string p3, "is_experiment"

    .line 9
    invoke-interface {p1, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p7, :cond_2

    const-string p3, "is_complete"

    .line 10
    invoke-interface {p1, p3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p8, :cond_3

    const-string p3, "miracast_number"

    .line 11
    invoke-interface {p1, p3, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p3, "dev_miracast_action"

    .line 12
    invoke-static {p3, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p4, 0x0

    .line 13
    invoke-static {p3, p1, p4, p2, p4}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final L()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lly1/a;->g:Z

    .line 2
    sget-object v0, Lef1/a;->j:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KL"

    const-string v3, "ProjectionManager - \u8bfe\u7a0b\u5f15\u64ce\u7ed1\u5b9a\u4e50\u64ad SDK"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly1/a;->o:Ljava/util/Set;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    return-void

    .line 5
    :cond_3
    sget-object v0, Lly1/a;->o:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    .line 2
    sget-object v1, Lly1/a$d;->a:Lly1/a$d;

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->addPinCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    return-void
.end method

.method public final m(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly1/a;->p:Ljava/util/Set;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    return-void

    .line 5
    :cond_3
    sget-object v0, Lly1/a;->p:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    sget-boolean v0, Lly1/a;->g:Z

    return v0
.end method

.method public final o(Landroid/content/Context;ZLhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Lzp1/e;->d:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 4
    sget v0, Lzp1/e;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    sget p2, Lzp1/e;->b:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    sget p2, Lzp1/e;->a:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    new-instance p2, Lly1/a$e;

    invoke-direct {p2, p3}, Lly1/a$e;-><init>(Lhj3/a;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    .line 10
    sget-object p1, Lef1/a;->j:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "KL"

    const-string v0, "ProjectionManager - checkTargetContinueProjection "

    invoke-virtual {p1, p3, v0, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 11
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lly1/a;->h:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lly1/a;->h:I

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lly1/a;->h:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lly1/a;->h:I

    if-gtz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lly1/a;->r()V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->j:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KL"

    const-string v3, "ProjectionManager - clearListener"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lly1/a;->u:Lhj3/l;

    .line 3
    sput-object v0, Lly1/a;->i:Lly1/a$c;

    .line 4
    sput-object v0, Lly1/a;->j:Lly1/a$b;

    .line 5
    sput-object v0, Lly1/a;->n:Lly1/a$a;

    .line 6
    sput-object v0, Lly1/a;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-void
.end method

.method public final q(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lly1/a;->s:Z

    const/4 v1, 0x0

    const-string v2, "KL"

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lef1/a;->j:Lef1/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "ProjectionManager - connecting "

    invoke-virtual {p1, v2, v0, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sput-object p1, Lly1/a;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p2

    sget-object v0, Lly1/a;->j:Lly1/a$b;

    invoke-virtual {p2, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 5
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 6
    sget-object p1, Lef1/a;->j:Lef1/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "ProjectionManager - connect "

    invoke-virtual {p1, v2, v0, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    const-string v1, "LelinkSourceSDK.getInstance()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getConnectInfos()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

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
    sget-boolean v0, Lly1/a;->r:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v3, v5, v2, v4}, Ljx2/h;->e(Ljx2/h;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 4
    :cond_3
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->stopPlay()V

    .line 5
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "ProjectionManager"

    const-string v7, "stop play before disconnect"

    invoke-virtual {v0, v6, v7, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getConnectInfos()Ljava/util/List;

    move-result-object v0

    const-string v5, "LelinkSourceSDK.getInstance().connectInfos"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_2
    if-ltz v0, :cond_4

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getConnectInfos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 8
    new-instance v5, Lly1/a$f;

    invoke-direct {v5, v2}, Lly1/a$f;-><init>(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    const-wide/16 v6, 0x1f4

    invoke-static {v5, v6, v7}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setNewPlayListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 11
    sput-boolean v3, Lly1/a;->s:Z

    return-void
.end method

.method public final s()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 1

    .line 1
    sget-object v0, Lly1/a;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-object v0
.end method

.method public final t(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lzp1/d;->a:I

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    sget p1, Lzp1/c;->i:I

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 4
    sget v1, Lzp1/c;->D:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lly1/a$g;

    invoke-direct {v2, v0}, Lly1/a$g;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v1, Lzp1/c;->E:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lly1/a$h;

    invoke-direct {v2, v0, p1}, Lly1/a$h;-><init>(Landroid/app/Dialog;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final u(Landroid/content/Context;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p2, Lly1/a;->u:Lhj3/l;

    .line 2
    invoke-virtual {p0}, Lly1/a;->w()V

    .line 3
    sget-boolean p2, Lly1/a;->g:Z

    if-eqz p2, :cond_1

    .line 4
    sget-object p1, Lef1/a;->j:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "KL"

    const-string v1, "ProjectionManager - already initLeBo"

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lly1/a;->u:Lhj3/l;

    if-eqz p1, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p2

    sget-object v0, Lly1/a$i;->a:Lly1/a$i;

    const-string v1, "11220"

    const-string v2, "885dc5fa6f942d300ac4bfb5ca905b81"

    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    sget-object v0, Lly1/a;->i:Lly1/a$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lly1/a$c;

    invoke-direct {v0}, Lly1/a$c;-><init>()V

    sput-object v0, Lly1/a;->i:Lly1/a$c;

    .line 3
    :cond_0
    sget-object v0, Lly1/a;->j:Lly1/a$b;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lly1/a$b;

    invoke-direct {v0}, Lly1/a$b;-><init>()V

    sput-object v0, Lly1/a;->j:Lly1/a$b;

    .line 5
    :cond_1
    sget-object v0, Lly1/a;->n:Lly1/a$a;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lly1/a$a;

    invoke-direct {v0}, Lly1/a$a;-><init>()V

    sput-object v0, Lly1/a;->n:Lly1/a$a;

    :cond_2
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lly1/a;->r:Z

    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    sget-boolean v0, Lly1/a;->t:Z

    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    sget-object v0, Lly1/a;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->isSupportDanmaku(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
