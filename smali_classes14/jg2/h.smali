.class public final Ljg2/h;
.super Ljava/lang/Object;
.source "TimelineVideoLifecycleManager.kt"


# static fields
.field public static a:I

.field public static b:Lwh2/b0;

.field public static c:Ltx2/e;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljx2/g0;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljg2/h$a;

.field public static final i:Ljg2/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljg2/h;

    invoke-direct {v0}, Ljg2/h;-><init>()V

    sput-object v0, Ljg2/h;->i:Ljg2/h;

    .line 2
    new-instance v0, Ljg2/h$a;

    invoke-direct {v0}, Ljg2/h$a;-><init>()V

    sput-object v0, Ljg2/h;->h:Ljg2/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljg2/h;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljg2/h;->j(ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Ljg2/h;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ljg2/h;->h(Z)V

    return-void
.end method

.method public static synthetic k(Ljg2/h;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 1
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object p4

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ljg2/h;->j(ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;Z)V
    .locals 14

    .line 1
    new-instance v13, Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate;

    .line 2
    sget-object v6, Ljg2/h;->h:Ljg2/h$a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c0

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 3
    invoke-direct/range {v0 .. v12}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate;-><init>(Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;ZZLcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate$a;ZZZZILij3/h;)V

    .line 4
    invoke-virtual {v13}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate;->a()V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljg2/h;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Ljg2/h;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate;->b()V

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    sput-object v0, Ljg2/h;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Ljg2/h;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate;->c()V

    :cond_0
    return-void
.end method

.method public final e(ZZ)V
    .locals 1

    .line 1
    sget-object v0, Ljg2/h;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate;->d(Z)V

    .line 2
    :cond_0
    sget-object p1, Ljg2/h;->g:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate;->f(Z)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Ljg2/h;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate;->e(Z)V

    :cond_0
    return-void
.end method

.method public final g(Lrh2/a;)V
    .locals 11

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrh2/a;->g()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ljg2/h;->f:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lrh2/a;->h()Ltx2/e;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lrh2/a;->i()Ljx2/g0;

    move-result-object v1

    .line 4
    sget-object v2, Ljg2/h;->c:Ltx2/e;

    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Ljg2/h;->e:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljx2/g0;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, p0

    .line 5
    invoke-static/range {v4 .. v10}, Ljg2/h;->k(Ljg2/h;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    :cond_2
    sput-object v3, Ljg2/h;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljg2/h;->c()V

    .line 8
    invoke-virtual {p1}, Lrh2/a;->e()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {p1}, Lrh2/a;->d()Z

    move-result v3

    invoke-virtual {p0, v2, v0, v1, v3}, Ljg2/h;->b(Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;Z)V

    .line 9
    invoke-virtual {p1}, Lrh2/a;->b()I

    move-result v2

    sput v2, Ljg2/h;->a:I

    .line 10
    sput-object v0, Ljg2/h;->c:Ltx2/e;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljg2/h;->e:Ljava/lang/ref/WeakReference;

    .line 12
    new-instance v0, Lwh2/b0;

    invoke-virtual {p1}, Lrh2/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lrh2/a;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1}, Lrh2/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lrh2/a;->j()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lwh2/b0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    sput-object v0, Ljg2/h;->b:Lwh2/b0;

    return-void
.end method

.method public final h(Z)V
    .locals 7

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    .line 1
    invoke-static/range {v0 .. v6}, Ljg2/h;->k(Ljg2/h;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljg2/h;->c()V

    return-void
.end method

.method public final j(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Ljg2/h;->b:Lwh2/b0;

    if-eqz v0, :cond_6

    .line 2
    sget-object v1, Ljg2/h;->c:Ltx2/e;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ltx2/e;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v6

    .line 3
    :goto_0
    sget-object v2, Ljg2/h;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    sput-object v1, Ljg2/h;->d:Ljava/lang/String;

    .line 5
    :cond_2
    sget-object v1, Lys0/r0;->g:Lys0/r0;

    sget-object v2, Ljg2/h;->c:Ltx2/e;

    invoke-virtual {v1, v2}, Lys0/r0;->d0(Ltx2/e;)Ljx2/f0;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Ljx2/f0;->a()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lys0/r0;->N()J

    move-result-wide v1

    .line 7
    :goto_1
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/q1;->d(J)J

    move-result-wide v3

    long-to-int v4, v3

    sget v3, Ljg2/h;->a:I

    invoke-virtual {v0, v4, v3}, Lwh2/b0;->b(II)V

    if-nez p2, :cond_5

    .line 8
    sget p2, Ljg2/h;->a:I

    int-to-long v3, p2

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/q1;->g(J)J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const/16 p2, 0x3e8

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-gez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, 0x1

    const/4 v1, 0x1

    :goto_3
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ljg2/h;->f:Ljava/util/Map;

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lwh2/b0;->a(ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Z

    if-eqz p1, :cond_6

    .line 10
    sput-object v6, Ljg2/h;->b:Lwh2/b0;

    :cond_6
    return-void
.end method
