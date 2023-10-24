.class public Lfi1/b;
.super Ljava/lang/Object;
.source "PopLayerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi1/b$b;
    }
.end annotation


# instance fields
.field public final a:Lfi1/c;

.field public final b:Lfi1/a;

.field public c:Z

.field public d:J

.field public e:J

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lhi1/c;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lso1/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi1/b;->h:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lhi1/b;

    invoke-direct {v0}, Lhi1/b;-><init>()V

    iput-object v0, p0, Lfi1/b;->a:Lfi1/c;

    .line 5
    new-instance v0, Lhi1/a;

    invoke-direct {v0}, Lhi1/a;-><init>()V

    iput-object v0, p0, Lfi1/b;->b:Lfi1/a;

    .line 6
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfi1/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfi1/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lfi1/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfi1/b;->h(Z)V

    return-void
.end method

.method public static g()Lfi1/b;
    .locals 1

    .line 1
    invoke-static {}, Lfi1/b$b;->a()Lfi1/b;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "trevi_position_name"

    const-string v2, "store_popup"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trevi_type"

    const-string v2, "store_dialog"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trevi_id"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/gotokeep/keep/track/core/event/TrackPriority;->h:Lcom/gotokeep/keep/track/core/event/TrackPriority;

    invoke-static {p0, v0, p2, p1}, Lri1/g;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/track/core/event/TrackPriority;)V

    return-void
.end method

.method public static q(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "newbie"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "name"

    .line 4
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lcom/gotokeep/keep/track/core/event/TrackPriority;->h:Lcom/gotokeep/keep/track/core/event/TrackPriority;

    const/4 p2, 0x0

    invoke-static {p0, v0, p6, p2, p1}, Lri1/g;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/track/core/event/TrackPriority;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi1/b;->g:Lhi1/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhi1/c;->f()V

    :cond_0
    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/store/PopLayerConfig;Lcom/gotokeep/keep/data/model/store/PopLayerConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->k1()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->m1()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->C1(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->l1()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->k(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 6
    invoke-static {v1}, Llv2/c;->l(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->m1()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->C1(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->q1()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->C1(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->l1()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 10
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->k(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lfi1/b;->w(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->m1()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->C1(I)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->q1()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->C1(I)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->q1()I

    move-result p1

    .line 15
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->C1(I)V

    .line 16
    :goto_0
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->v1(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/store/PopLayerConfig;JLjava/util/Map;)Z
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/data/model/store/PopLayerConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/gotokeep/keep/data/model/store/PopLayerConfig;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lfi1/b;->i(Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/store/PopLayerConfig;JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/gotokeep/keep/data/model/store/PopLayerConfig;JLjava/util/Map;)Z
    .locals 0
    .param p1    # Lcom/gotokeep/keep/data/model/store/PopLayerConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/PopLayerConfig;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lfi1/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lso1/r;

    .line 2
    invoke-interface {p3, p1}, Lso1/r;->o(Lcom/gotokeep/keep/data/model/store/PopLayerConfig;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/util/List;)Lcom/gotokeep/keep/data/model/store/PopLayerConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PopLayerConfig;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/store/PopLayerConfig;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->q1()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lfi1/b;->k(Lcom/gotokeep/keep/data/model/store/PopLayerConfig;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi1/b;->f:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfi1/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi1/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lfi1/b;->l(Z)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lfi1/b;->l(Z)V

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lfi1/b;->l(Z)V

    return-void
.end method

.method public final i(Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/store/PopLayerConfig;JLjava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/gotokeep/keep/data/model/store/PopLayerConfig;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lfi1/b;->l(Z)V

    return v0

    .line 4
    :cond_1
    new-instance v0, Lhi1/c;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1, p3, p4}, Lhi1/c;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lfi1/b;->g:Lhi1/c;

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->i1()J

    move-result-wide p3

    iput-wide p3, p0, Lfi1/b;->d:J

    .line 6
    invoke-virtual {p2, p5}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->y1(Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lfi1/b;->g:Lhi1/c;

    invoke-virtual {p1, p2}, Lhi1/c;->e(Lcom/gotokeep/keep/data/model/store/PopLayerConfig;)V

    return v1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lfi1/b;->l(Z)V

    return v0
.end method

.method public j(Ljava/util/List;JLjava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PopLayerConfig;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfi1/b;->v(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p1}, Lfi1/b;->f(Ljava/util/List;)Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 3
    iget-object v1, p0, Lfi1/b;->f:Ljava/lang/ref/WeakReference;

    move-object v0, p0

    move-object v2, v6

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lfi1/b;->t(Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/store/PopLayerConfig;JLjava/util/Map;)Z

    .line 4
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->q1()I

    move-result p2

    sub-int/2addr p2, v7

    invoke-virtual {v6, p2}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->C1(I)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/p1;->b0(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->v1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMoDataProvider()Lit/n0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lit/n0;->E(Ljava/util/List;)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMoDataProvider()Lit/n0;

    move-result-object p1

    invoke-virtual {p1}, Lit/n0;->i()V

    return v7
.end method

.method public final k(Lcom/gotokeep/keep/data/model/store/PopLayerConfig;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->j1()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/p1;->k(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->j1()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, 0x3e8

    mul-long v2, v2, v6

    cmp-long p1, v4, v2

    if-lez p1, :cond_1

    return v1

    :catch_0
    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final l(Z)V
    .locals 7

    .line 1
    new-instance v6, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;

    iget-wide v2, p0, Lfi1/b;->e:J

    iget-wide v4, p0, Lfi1/b;->d:J

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;-><init>(ZJJ)V

    .line 2
    invoke-virtual {v6, p1}, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;->e(Z)V

    .line 3
    invoke-virtual {p0, v6}, Lfi1/b;->onEventMainThread(Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;)V

    return-void
.end method

.method public final m()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfi1/b;->g:Lhi1/c;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfi1/b;->c:Z

    .line 3
    iget-wide v2, p0, Lfi1/b;->e:J

    .line 4
    iget-wide v4, p0, Lfi1/b;->d:J

    const-wide/16 v0, -0x2

    .line 5
    iput-wide v0, p0, Lfi1/b;->e:J

    .line 6
    iput-wide v0, p0, Lfi1/b;->d:J

    const/4 v6, 0x0

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v6}, Lfi1/b;->o(JJZ)V

    return-void
.end method

.method public n(Lso1/r;)V
    .locals 1
    .param p1    # Lso1/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfi1/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(JJZ)V
    .locals 7

    .line 1
    new-instance v6, Lcom/gotokeep/keep/mo/api/service/PopLayerService$PopLayerShowEvent;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/mo/api/service/PopLayerService$PopLayerShowEvent;-><init>(JJZ)V

    .line 2
    :try_start_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, v6}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;->a()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lfi1/b;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lfi1/b;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfi1/b;->c:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lgi1/a;->b(JJ)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;->a()J

    move-result-wide v3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Lgi1/a;->d(JJI)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lfi1/b;->b:Lfi1/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lfi1/a;->a(J)V

    .line 8
    :cond_3
    iget-boolean v0, p0, Lfi1/b;->c:Z

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lfi1/b;->m()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;->a()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lfi1/b;->o(JJZ)V

    :cond_5
    :goto_0
    return-void

    .line 11
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lfi1/b;->m()V

    return-void
.end method

.method public r(Landroid/content/Context;JLfi1/a;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lfi1/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lfi1/b;->s(Landroid/content/Context;JLfi1/a;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public s(Landroid/content/Context;JLfi1/a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lfi1/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p4, p0, Lfi1/b;->c:Z

    if-eqz p4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lfi1/b;->f:Ljava/lang/ref/WeakReference;

    .line 3
    iput-wide p2, p0, Lfi1/b;->e:J

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p6, :cond_1

    .line 5
    invoke-interface {p1, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p6, "pageId"

    invoke-interface {p1, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p4, p0, Lfi1/b;->a:Lfi1/c;

    new-instance p6, Lfi1/b$a;

    invoke-direct {p6, p0, p2, p3, p5}, Lfi1/b$a;-><init>(Lfi1/b;JLjava/util/Map;)V

    invoke-interface {p4, p1, p6}, Lfi1/c;->a(Ljava/util/Map;Lfi1/c$a;)V

    return-void
.end method

.method public t(Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/store/PopLayerConfig;JLjava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/gotokeep/keep/data/model/store/PopLayerConfig;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->p1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->o1()I

    move-result v3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->p1()I

    move-result v4

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->i1()J

    move-result-wide v6

    const-string v2, "store_toast_show"

    const-string v8, "keep.carnival_homepage.weak_popwindow.0"

    .line 4
    invoke-static/range {v2 .. v8}, Lfi1/b;->q(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->i1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "trevi_show"

    const-string v2, "keep.carnival_homepage.strong_popwindow.0"

    invoke-static {v1, v0, v2}, Lfi1/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p0 .. p5}, Lfi1/b;->d(Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/store/PopLayerConfig;JLjava/util/Map;)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->o1()I

    move-result v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->p1()I

    move-result v2

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->i1()J

    move-result-wide v4

    const-string v0, "store_toast_show"

    const-string v6, "keep.carnival_homepage.weak_popwindow.0"

    .line 9
    invoke-static/range {v0 .. v6}, Lfi1/b;->q(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2, p3, p4, p5}, Lfi1/b;->e(Lcom/gotokeep/keep/data/model/store/PopLayerConfig;JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public u(Lso1/r;)V
    .locals 1
    .param p1    # Lso1/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfi1/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PopLayerConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMoDataProvider()Lit/n0;

    move-result-object v0

    invoke-virtual {v0}, Lit/n0;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->i1()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->i1()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    .line 6
    invoke-virtual {p0, v4, v2}, Lfi1/b;->c(Lcom/gotokeep/keep/data/model/store/PopLayerConfig;Lcom/gotokeep/keep/data/model/store/PopLayerConfig;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->k1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->m1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->C1(I)V

    goto :goto_1

    :cond_5
    return-void

    .line 10
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->m1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->C1(I)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final w(Ljava/util/Date;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide v4, 0x9a7ec800L

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
