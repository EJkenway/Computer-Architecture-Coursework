.class public final Lqc2/a;
.super Ljava/lang/Object;
.source "VideoControlManager.kt"


# static fields
.field public static final a:Z

.field public static b:I

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public static f:Ljava/lang/String;

.field public static g:Ltx2/e;

.field public static h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljx2/g0;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public static j:J

.field public static final k:Lqc2/a$a;

.field public static final l:Lqc2/a$b;

.field public static final m:Lqc2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqc2/a;

    invoke-direct {v0}, Lqc2/a;-><init>()V

    sput-object v0, Lqc2/a;->m:Lqc2/a;

    .line 2
    invoke-static {}, Lci2/m;->a()Z

    move-result v0

    sput-boolean v0, Lqc2/a;->a:Z

    const/4 v0, 0x1

    .line 3
    sput v0, Lqc2/a;->b:I

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lqc2/a;->h:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lqc2/a;->i:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance v0, Lqc2/a$a;

    invoke-direct {v0}, Lqc2/a$a;-><init>()V

    sput-object v0, Lqc2/a;->k:Lqc2/a$a;

    .line 7
    new-instance v0, Lqc2/a$b;

    invoke-direct {v0}, Lqc2/a$b;-><init>()V

    sput-object v0, Lqc2/a;->l:Lqc2/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lqc2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqc2/a;->i()V

    return-void
.end method

.method public static final synthetic b(Lqc2/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    sget-object p0, Lqc2/a;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic c(Lqc2/a;)I
    .locals 0

    .line 1
    sget p0, Lqc2/a;->b:I

    return p0
.end method

.method public static final synthetic d(Lqc2/a;)Lqc2/a$a;
    .locals 0

    .line 1
    sget-object p0, Lqc2/a;->k:Lqc2/a$a;

    return-object p0
.end method

.method public static final synthetic e(Lqc2/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqc2/a;->o(I)V

    return-void
.end method

.method public static final synthetic f(Lqc2/a;I)V
    .locals 0

    .line 1
    sput p1, Lqc2/a;->b:I

    return-void
.end method

.method public static final synthetic g(Lqc2/a;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lqc2/a;->v(ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lqc2/a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljx2/h0;Ljx2/d;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lqc2/a;->k(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljx2/h0;Ljx2/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic t(Lqc2/a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljx2/h0;Ljx2/d;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lqc2/a;->s(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljx2/h0;Ljx2/d;Z)V

    return-void
.end method

.method public static synthetic w(Lqc2/a;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lqc2/a;->v(ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;)V
    .locals 14

    .line 1
    new-instance v13, Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate;

    .line 2
    sget-object v6, Lqc2/a;->l:Lqc2/a$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x380

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 3
    invoke-direct/range {v0 .. v12}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate;-><init>(Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;ZZLcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate$a;ZZZZILij3/h;)V

    .line 4
    invoke-virtual {v13}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate;->a()V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lqc2/a;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Lqc2/a;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate;->b()V

    .line 2
    :cond_0
    sget-object v0, Lqc2/a;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lqc2/a;->a:Z

    return v0
.end method

.method public final k(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljx2/h0;Ljx2/d;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 1
    sput-object p5, Lqc2/a;->d:Ljava/lang/String;

    .line 2
    :cond_0
    sget-object p5, Lqc2/a;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    xor-int/2addr p5, v0

    if-eqz p5, :cond_1

    .line 3
    sput v0, Lqc2/a;->b:I

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p5

    sput-object p5, Lqc2/a;->c:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {p0, p6}, Lqc2/a;->r(Z)V

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->E1()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lqc2/a;->n(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljx2/h0;Ljx2/d;J)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    .line 2
    sget-object v1, Lqc2/a;->g:Ltx2/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lys0/r0;->e(ZLtx2/e;)V

    .line 3
    invoke-virtual {v0}, Lys0/r0;->N()J

    move-result-wide v0

    sput-wide v0, Lqc2/a;->j:J

    return-void
.end method

.method public final n(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljx2/h0;Ljx2/d;J)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

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

    :cond_2
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lqc2/a;->f:Ljava/lang/String;

    .line 4
    new-instance v7, Ljx2/g0;

    invoke-direct {v7, p1, p3, p4}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    .line 5
    invoke-static {p2}, Lig2/d;->z(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    if-nez p3, :cond_3

    move-object v2, p4

    goto :goto_2

    :cond_3
    move-object v2, p3

    .line 7
    :goto_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->y1()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    move-object v3, p4

    goto :goto_3

    :cond_4
    move-object v3, p3

    .line 8
    :goto_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X2()Ljava/util/List;

    move-result-object v4

    const-string v5, "video_detail"

    const-string v6, "large"

    .line 9
    invoke-static/range {v0 .. v6}, Lig2/e;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ltx2/e;

    move-result-object p3

    .line 10
    sget-object p4, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p4, p3, v7}, Lys0/r0;->m0(Ltx2/e;Ljx2/g0;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p4

    move-wide v1, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lys0/d$a;->e(Lys0/d;JZILjava/lang/Object;)V

    .line 12
    sget-object p5, Lqc2/a;->k:Lqc2/a$a;

    invoke-virtual {p4, p5}, Lys0/r0;->j(Ljx2/s;)V

    const-string p4, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 13
    invoke-static {p1, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, p1, p3, v7}, Lqc2/a;->h(Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;)V

    .line 14
    sput-object p2, Lqc2/a;->e:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 15
    sput-object p3, Lqc2/a;->g:Ltx2/e;

    .line 16
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lqc2/a;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    sget-object v0, Lqc2/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljx2/g0;->e()Ljx2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljx2/z;->d:Ljx2/z;

    invoke-virtual {v0, p1}, Ljx2/z;->d(I)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljx2/h0;Ljx2/d;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-wide v6, Lqc2/a;->j:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lqc2/a;->n(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljx2/h0;Ljx2/d;J)V

    const-wide/16 p1, 0x0

    .line 2
    sput-wide p1, Lqc2/a;->j:J

    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    sget-object v0, Lqc2/a;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate;->e(Z)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerSingletonLifecycleDelegate;->f(Z)V

    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 11

    .line 1
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    .line 2
    sget-object v1, Lqc2/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/g0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljx2/h0;->isAttached()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x3

    .line 4
    invoke-static {v0, v1, v2, v3, v2}, Lys0/d$a;->b(Lys0/d;ZLtx2/e;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v2}, Lys0/r0;->J0(Ljx2/g0;)V

    :cond_1
    if-nez p1, :cond_2

    .line 6
    sget-object v4, Lqc2/a;->m:Lqc2/a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lqc2/a;->w(Lqc2/a;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    :cond_2
    sget-object p1, Lqc2/a;->m:Lqc2/a;

    invoke-virtual {p1}, Lqc2/a;->i()V

    .line 8
    sget-object p1, Lqc2/a;->k:Lqc2/a$a;

    invoke-virtual {v0, p1}, Lys0/r0;->r0(Ljx2/s;)V

    .line 9
    sput-object v2, Lqc2/a;->e:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 10
    sput-object v2, Lqc2/a;->g:Ltx2/e;

    .line 11
    sget-object p1, Lqc2/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public final s(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljx2/h0;Ljx2/d;Z)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p5}, Lqc2/a;->r(Z)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->E1()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lqc2/a;->n(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljx2/h0;Ljx2/d;J)V

    return-void
.end method

.method public final u(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljx2/h0;Ljx2/d;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    .line 2
    invoke-virtual {v0}, Lys0/r0;->O()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lys0/r0;->O()I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Lys0/r0;->O()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lqc2/a;->g:Ltx2/e;

    invoke-virtual {v0, v2, p1}, Lys0/r0;->e(ZLtx2/e;)V

    .line 4
    invoke-virtual {v0}, Lys0/r0;->N()J

    move-result-wide p1

    sput-wide p1, Lqc2/a;->j:J

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lqc2/a;->m:Lqc2/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lqc2/a;->p(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljx2/h0;Ljx2/d;)V

    :goto_1
    return-void
.end method

.method public final v(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lqc2/a;->e:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v0, :cond_a

    .line 2
    sget-object v1, Lqc2/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lqc2/a;->f:Ljava/lang/String;

    .line 4
    :cond_1
    sget-object v1, Lqc2/a;->g:Ltx2/e;

    if-eqz v1, :cond_a

    .line 5
    new-instance v11, Lwh2/b0;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_2
    move-object v6, v4

    .line 7
    :goto_0
    invoke-static {v0}, Lig2/d;->n(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lqc2/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget v9, Lqc2/a;->b:I

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v12, ""

    if-nez v4, :cond_4

    move-object v10, v12

    goto :goto_1

    :cond_4
    move-object v10, v4

    :goto_1
    const-string v4, "page_entry_detail"

    move-object v2, v11

    .line 8
    invoke-direct/range {v2 .. v10}, Lwh2/b0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 9
    sget-object v2, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v2, v1}, Lys0/r0;->d0(Ltx2/e;)Ljx2/f0;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Ljx2/f0;->a()J

    move-result-wide v1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lys0/r0;->N()J

    move-result-wide v1

    .line 11
    :goto_2
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/q1;->d(J)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Z2()I

    move-result v3

    invoke-virtual {v11, v4, v3}, Lwh2/b0;->b(II)V

    if-nez p2, :cond_7

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Z2()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/q1;->g(J)J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_4
    if-nez p3, :cond_8

    move-object v4, v12

    goto :goto_5

    :cond_8
    move-object/from16 v4, p3

    :goto_5
    if-nez p4, :cond_9

    move-object v5, v12

    goto :goto_6

    :cond_9
    move-object/from16 v5, p4

    .line 13
    :goto_6
    invoke-static {v0}, Lig2/d;->M(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v6

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v7

    move-object v2, v11

    .line 15
    invoke-virtual/range {v2 .. v7}, Lwh2/b0;->a(ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Z

    :cond_a
    :goto_7
    return-void
.end method
