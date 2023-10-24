.class public Lhi1/c;
.super Ljava/lang/Object;
.source "PopActionImpl.java"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lhi1/c;->a:J

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lhi1/c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lhi1/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhi1/c;->c:Z

    return p0
.end method

.method public static synthetic b(Lhi1/c;JZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lhi1/c;->g(JZZ)V

    return-void
.end method

.method public static synthetic c(Lhi1/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi1/c;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic d(Lhi1/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhi1/c;->a:J

    return-wide v0
.end method


# virtual methods
.method public e(Lcom/gotokeep/keep/data/model/store/PopLayerConfig;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-wide/16 v1, -0x1

    .line 1
    invoke-virtual {p0, v1, v2, v0, v0}, Lhi1/c;->g(JZZ)V

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lhi1/c;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_5

    iget-object v1, p0, Lhi1/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lhi1/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eq v3, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->i1()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v0, v2}, Lhi1/c;->g(JZZ)V

    return-void

    .line 6
    :cond_2
    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->i1()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v0, v2}, Lhi1/c;->g(JZZ)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->getType()I

    move-result v1

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->r1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    new-instance v3, Lhi1/c$a;

    invoke-direct {v3, p0, p1}, Lhi1/c$a;-><init>(Lhi1/c;Lcom/gotokeep/keep/data/model/store/PopLayerConfig;)V

    invoke-virtual {v0, v1, v2, v3}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->i1()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0, v0}, Lhi1/c;->g(JZZ)V

    :goto_0
    return-void

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->i1()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v0, v2}, Lhi1/c;->g(JZZ)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhi1/c;->c:Z

    return-void
.end method

.method public final g(JZZ)V
    .locals 7

    .line 1
    new-instance v6, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;

    iget-wide v2, p0, Lhi1/c;->a:J

    move-object v0, v6

    move v1, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;-><init>(ZJJ)V

    .line 2
    invoke-virtual {v6, p4}, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;->e(Z)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p4

    new-instance v6, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;

    iget-wide v2, p0, Lhi1/c;->a:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;-><init>(ZJJ)V

    invoke-virtual {p4, v6}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method
