.class public Lzs2/v;
.super Ljava/lang/Object;
.source "LiveController.java"


# instance fields
.field public a:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

.field public b:Lcom/gotokeep/keep/training/data/b;

.field public c:Lxt2/a;

.field public d:Lgt2/a;

.field public e:Lnt2/i;

.field public f:Lkt2/d;

.field public g:Lkt2/a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkt2/a;Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;Lcom/gotokeep/keep/training/data/b;Lyt2/q;Lxt2/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzs2/v;->h:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lzs2/v;->g:Lkt2/a;

    .line 4
    iput-object p4, p0, Lzs2/v;->b:Lcom/gotokeep/keep/training/data/b;

    .line 5
    iput-object p6, p0, Lzs2/v;->c:Lxt2/a;

    .line 6
    iput-object p3, p0, Lzs2/v;->a:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    .line 7
    iput-object p7, p0, Lzs2/v;->i:Ljava/lang/String;

    .line 8
    new-instance p2, Lgt2/a;

    new-instance p3, Lzs2/v$a;

    invoke-direct {p3, p0, p4}, Lzs2/v$a;-><init>(Lzs2/v;Lcom/gotokeep/keep/training/data/b;)V

    invoke-direct {p2, p1, p7, p3}, Lgt2/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lgt2/b;)V

    iput-object p2, p0, Lzs2/v;->d:Lgt2/a;

    .line 9
    invoke-virtual {p4}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->isRecoverDraft()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lzs2/v;->d:Lgt2/a;

    const/16 p2, 0x14

    invoke-virtual {p1, p4, p2}, Lgt2/a;->l(Lcom/gotokeep/keep/training/data/b;I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lzs2/v;->d:Lgt2/a;

    invoke-virtual {p1, p4, p7}, Lgt2/a;->n(Lcom/gotokeep/keep/training/data/b;Ljava/lang/String;)V

    .line 12
    :goto_0
    new-instance p1, Lnt2/i;

    invoke-direct {p1, p5}, Lnt2/i;-><init>(Lyt2/q;)V

    iput-object p1, p0, Lzs2/v;->e:Lnt2/i;

    .line 13
    invoke-virtual {p0}, Lzs2/v;->j()V

    return-void
.end method

.method public static synthetic a(Lzs2/v;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzs2/v;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lzs2/v;)Lkt2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/v;->f:Lkt2/d;

    return-object p0
.end method

.method public static synthetic c(Lzs2/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/v;->k()V

    return-void
.end method

.method public static synthetic d(Lzs2/v;Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzs2/v;->h(Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;)V

    return-void
.end method

.method public static synthetic e(Lzs2/v;)Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/v;->a:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    return-object p0
.end method

.method public static synthetic f(Lzs2/v;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/v;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(Lzs2/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/v;->n()V

    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzs2/v;->c:Lxt2/a;

    iget-object v0, p0, Lzs2/v;->a:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    iget v0, v0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->B:I

    invoke-interface {p1, v0}, Lxt2/a;->a(I)V

    .line 2
    iget-object p1, p0, Lzs2/v;->d:Lgt2/a;

    iget-object v0, p0, Lzs2/v;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgt2/a;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized h(Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzs2/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lzs2/v;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lzs2/v;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/v;->a:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/v;->a:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    new-instance v1, Lzs2/u;

    invoke-direct {v1, p0}, Lzs2/u;-><init>(Lzs2/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzs2/v;->f:Lkt2/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkt2/d;->j()V

    .line 3
    :cond_0
    new-instance v0, Lkt2/d;

    const-wide/32 v2, 0x7fffffff

    const/4 v4, 0x0

    const/16 v5, 0x12c

    iget-object v6, p0, Lzs2/v;->g:Lkt2/a;

    new-instance v7, Lzs2/v$c;

    invoke-direct {v7, p0}, Lzs2/v$c;-><init>(Lzs2/v;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkt2/d;-><init>(JIILkt2/a;Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    iput-object v0, p0, Lzs2/v;->f:Lkt2/d;

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/v;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->isLiveOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzs2/v;->a:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzs2/v;->i()V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/v;->e:Lnt2/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs2/v;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzs2/v;->e:Lnt2/i;

    invoke-virtual {v0}, Lnt2/i;->a()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzs2/v;->i()V

    .line 2
    iget-object v0, p0, Lzs2/v;->d:Lgt2/a;

    invoke-virtual {v0}, Lgt2/a;->k()V

    .line 3
    iget-object v0, p0, Lzs2/v;->f:Lkt2/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lkt2/d;->j()V

    .line 5
    :cond_0
    iget-object v0, p0, Lzs2/v;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getLiveTrainingSessionId()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lrs2/a;->c()Las/h;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Las/h;->o0()Los/h1;

    move-result-object v1

    iget-object v2, p0, Lzs2/v;->i:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v0, v2}, Los/h1;->q1(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lzs2/v$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzs2/v$b;-><init>(Lzs2/v;Z)V

    .line 10
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_1
    return-void
.end method
