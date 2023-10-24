.class public final Lzs2/h3;
.super Ljava/lang/Object;
.source "RopeSkippingController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs2/h3$d;
    }
.end annotation


# instance fields
.field public a:Lit2/g0;

.field public b:Lkt2/d;

.field public c:Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout;

.field public d:Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout2;

.field public e:Lcom/gotokeep/keep/training/mvp/view/NormalCountLayout;

.field public f:Z

.field public g:I

.field public h:I

.field public final i:Lcom/gotokeep/keep/training/data/b;

.field public final j:Lau2/i;

.field public final k:Lkt2/a;

.field public final l:Lcu2/i;

.field public final m:Lzs2/n3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzs2/h3$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzs2/h3$d;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/training/data/b;Lau2/i;Lkt2/a;Lcu2/i;Lzs2/n3;)V
    .locals 4

    const-string v0, "trainingData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalTrainTimer"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "servicesHelper"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalTimeController"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/h3;->i:Lcom/gotokeep/keep/training/data/b;

    iput-object p2, p0, Lzs2/h3;->j:Lau2/i;

    iput-object p3, p0, Lzs2/h3;->k:Lkt2/a;

    iput-object p4, p0, Lzs2/h3;->l:Lcu2/i;

    iput-object p5, p0, Lzs2/h3;->m:Lzs2/n3;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->j0()Z

    move-result p3

    const-string v0, "trainingView.longVideoParent"

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    sget-object p3, Lfu2/y;->a:Lfu2/y;

    invoke-virtual {p3, p1}, Lfu2/y;->f(Lcom/gotokeep/keep/training/data/b;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    new-instance p3, Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout2;

    invoke-interface {p2}, Lau2/i;->getLongVideoParent()Landroid/widget/RelativeLayout;

    move-result-object p5

    invoke-static {p5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    const-string v0, "trainingView.longVideoParent.context"

    invoke-static {p5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p5}, Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout2;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lzs2/h3;->d:Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout2;

    .line 4
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/training/data/b;->B0(Z)V

    .line 5
    invoke-interface {p2}, Lau2/i;->getLeftBottomAreaLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p3, p0, Lzs2/h3;->d:Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout2;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p4}, Lcu2/i;->c()Lcu2/e;

    move-result-object p1

    invoke-interface {p1}, Lcu2/e;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7
    invoke-interface {p2}, Lau2/i;->getLeftTopBubbleLayout()Lcom/gotokeep/keep/training/mvp/view/LeftTopBubbleLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    :cond_0
    new-instance p1, Lzs2/h3$a;

    invoke-direct {p1, p0}, Lzs2/h3$a;-><init>(Lzs2/h3;)V

    invoke-virtual {p0, p1}, Lzs2/h3;->r(Lhj3/l;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->j0()Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    sget-object p3, Lfu2/y;->a:Lfu2/y;

    invoke-virtual {p3, p1}, Lfu2/y;->f(Lcom/gotokeep/keep/training/data/b;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p4}, Lcu2/i;->c()Lcu2/e;

    move-result-object p3

    invoke-interface {p3}, Lcu2/e;->a()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 10
    new-instance p3, Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout;

    invoke-interface {p2}, Lau2/i;->getLongVideoParent()Landroid/widget/RelativeLayout;

    move-result-object p5

    invoke-static {p5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p3, p5}, Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lzs2/h3;->c:Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout;

    .line 11
    invoke-interface {p2}, Lau2/i;->getLeftBottomAreaLayout()Landroid/widget/LinearLayout;

    move-result-object p2

    iget-object p3, p0, Lzs2/h3;->c:Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout;

    invoke-virtual {p2, p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->v()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object p1

    const-string p2, "trainingData.dailyMultiVideo"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Lcu2/i;->b()Lcu2/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcu2/b;->isConnected()Z

    move-result p1

    if-eq p1, v2, :cond_3

    .line 13
    :cond_2
    iget-object p1, p0, Lzs2/h3;->c:Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout;->b()V

    .line 14
    :cond_3
    new-instance p1, Lzs2/h3$b;

    invoke-direct {p1, p0}, Lzs2/h3$b;-><init>(Lzs2/h3;)V

    invoke-virtual {p0, p1}, Lzs2/h3;->r(Lhj3/l;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->k0()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p4}, Lcu2/i;->c()Lcu2/e;

    move-result-object p3

    invoke-interface {p3}, Lcu2/e;->a()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 16
    new-instance p3, Lcom/gotokeep/keep/training/mvp/view/NormalCountLayout;

    invoke-interface {p2}, Lau2/i;->getNormalVideoParent()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v3, "trainingView.normalVideoParent"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/gotokeep/keep/training/mvp/view/NormalCountLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lzs2/h3;->e:Lcom/gotokeep/keep/training/mvp/view/NormalCountLayout;

    .line 17
    invoke-interface {p2}, Lau2/i;->getLeftTopLayout()Landroid/widget/LinearLayout;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p3, p0, Lzs2/h3;->e:Lcom/gotokeep/keep/training/mvp/view/NormalCountLayout;

    invoke-virtual {p2, p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 18
    :cond_5
    invoke-virtual {p4}, Lcu2/i;->b()Lcu2/b;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcu2/b;->isConnected()Z

    move-result p2

    if-ne p2, v2, :cond_6

    .line 19
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/training/data/b;->B0(Z)V

    .line 20
    invoke-virtual {p5, v1}, Lzs2/n3;->m(Z)V

    .line 21
    :cond_6
    new-instance p1, Lzs2/h3$c;

    invoke-direct {p1, p0}, Lzs2/h3$c;-><init>(Lzs2/h3;)V

    invoke-virtual {p0, p1}, Lzs2/h3;->r(Lhj3/l;)V

    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/h3;->l:Lcu2/i;

    invoke-virtual {v0}, Lcu2/i;->c()Lcu2/e;

    move-result-object v0

    invoke-interface {v0}, Lcu2/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzs2/h3;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/domain/workout/b;->a(Lcom/gotokeep/keep/data/model/home/DailyStep;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lfu2/y;->a:Lfu2/y;

    .line 5
    iget-object v1, p0, Lzs2/h3;->i:Lcom/gotokeep/keep/training/data/b;

    .line 6
    invoke-virtual {v0, v1}, Lfu2/y;->j(Lcom/gotokeep/keep/training/data/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lzs2/h3;->i:Lcom/gotokeep/keep/training/data/b;

    iget v1, p0, Lzs2/h3;->g:I

    iget v2, p0, Lzs2/h3;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/training/data/b;->h(II)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h3;->c:Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout2;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h3;->d:Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout2;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lzs2/h3;->g:I

    return v0
.end method

.method public final e()Lcom/gotokeep/keep/training/mvp/view/NormalCountLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h3;->e:Lcom/gotokeep/keep/training/mvp/view/NormalCountLayout;

    return-object v0
.end method

.method public final f()Lit2/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h3;->a:Lit2/g0;

    return-object v0
.end method

.method public final g()Lcu2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h3;->l:Lcu2/i;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzs2/h3;->f:Z

    return v0
.end method

.method public final i()Lcom/gotokeep/keep/training/data/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h3;->i:Lcom/gotokeep/keep/training/data/b;

    return-object v0
.end method

.method public final j()Lau2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h3;->j:Lau2/i;

    return-object v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzs2/h3;->f:Z

    .line 2
    iput v0, p0, Lzs2/h3;->g:I

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h3;->b:Lkt2/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkt2/d;->g()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h3;->b:Lkt2/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkt2/d;->h()V

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzs2/h3;->g:I

    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzs2/h3;->h:I

    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzs2/h3;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzs2/h3;->l:Lcu2/i;

    invoke-virtual {v0}, Lcu2/i;->c()Lcu2/e;

    move-result-object v0

    invoke-interface {v0}, Lcu2/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzs2/h3;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v1

    const-string v2, "trainingData.baseData"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getGroupLogDataList()Ljava/util/List;

    move-result-object v1

    const-string v2, "trainingData.baseData.groupLogDataList"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;

    const-string v3, "it"

    .line 4
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "skipping"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->b()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lzs2/h3;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/training/data/b;->Z0(I)V

    :cond_2
    return-void
.end method

.method public final q(Lit2/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/h3;->a:Lit2/g0;

    return-void
.end method

.method public final r(Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzs2/h3;->l:Lcu2/i;

    invoke-virtual {v0}, Lcu2/i;->c()Lcu2/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 2
    new-instance v3, Lzs2/h3$e;

    invoke-direct {v3, p1}, Lzs2/h3$e;-><init>(Lhj3/l;)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v3, p1}, Lcu2/e;->startRopeCounting(JLhj3/p;Lhj3/p;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 12

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzs2/h3;->f:Z

    .line 2
    iget-object v1, p0, Lzs2/h3;->b:Lkt2/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkt2/d;->j()V

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lzs2/h3;->g:I

    .line 4
    iput v1, p0, Lzs2/h3;->h:I

    .line 5
    iget-object v2, p0, Lzs2/h3;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->j0()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_5

    sget-object v2, Lfu2/y;->a:Lfu2/y;

    iget-object v5, p0, Lzs2/h3;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2, v5}, Lfu2/y;->f(Lcom/gotokeep/keep/training/data/b;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    iget-object v2, p0, Lzs2/h3;->d:Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout2;

    const-string v5, "trainingData.currentVideo"

    if-eqz v2, :cond_1

    iget-object v6, p0, Lzs2/h3;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v6}, Lcom/gotokeep/keep/training/data/b;->u()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object v6

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "trainingData.currentVideo.name"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout2;->setStepName(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lzs2/h3;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->u()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object v2

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->g()I

    move-result v2

    if-gtz v2, :cond_2

    .line 8
    iget-object v1, p0, Lzs2/h3;->d:Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout2;

    if-eqz v1, :cond_3

    .line 9
    iget-object v2, p0, Lzs2/h3;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->u()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object v2

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->b()F

    move-result v2

    float-to-int v2, v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout2;->S2(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p0, Lzs2/h3;->d:Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout2;

    if-eqz v2, :cond_3

    .line 12
    iget-object v6, p0, Lzs2/h3;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v6}, Lcom/gotokeep/keep/training/data/b;->u()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object v6

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->g()I

    move-result v6

    .line 13
    invoke-virtual {v2, v1, v6}, Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout2;->Q2(II)V

    .line 14
    :cond_3
    :goto_0
    iget-object v1, p0, Lzs2/h3;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->u()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->g()I

    move-result v1

    const/16 v2, 0xa

    if-lez v1, :cond_4

    .line 15
    iget-object v1, p0, Lzs2/h3;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->u()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->b()F

    move-result v1

    iget-object v6, p0, Lzs2/h3;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v6}, Lcom/gotokeep/keep/training/data/b;->u()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object v6

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->g()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v2, v1

    .line 16
    :cond_4
    invoke-static {v2, v0}, Loj3/o;->e(II)I

    move-result v9

    .line 17
    new-instance v0, Lkt2/d;

    const-wide v1, 0x7fffffffffffffffL

    int-to-long v5, v9

    div-long v6, v1, v5

    const/4 v8, 0x0

    .line 18
    iget-object v10, p0, Lzs2/h3;->k:Lkt2/a;

    .line 19
    new-instance v11, Lzs2/h3$f;

    invoke-direct {v11, p0}, Lzs2/h3$f;-><init>(Lzs2/h3;)V

    move-object v5, v0

    .line 20
    invoke-direct/range {v5 .. v11}, Lkt2/d;-><init>(JIILkt2/a;Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    .line 21
    invoke-virtual {v0, v3, v4}, Lkt2/d;->i(J)V

    .line 22
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 23
    iput-object v0, p0, Lzs2/h3;->b:Lkt2/d;

    goto :goto_1

    .line 24
    :cond_5
    iget-object v0, p0, Lzs2/h3;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->k0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzs2/h3;->l:Lcu2/i;

    invoke-virtual {v0}, Lcu2/i;->c()Lcu2/e;

    move-result-object v0

    invoke-interface {v0}, Lcu2/e;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lzs2/h3;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/gotokeep/keep/domain/workout/b;->a(Lcom/gotokeep/keep/data/model/home/DailyStep;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    new-instance v0, Lkt2/d;

    const v1, 0x7fffffff

    .line 28
    iget-object v2, p0, Lzs2/h3;->k:Lkt2/a;

    .line 29
    new-instance v5, Lzs2/h3$g;

    invoke-direct {v5, p0}, Lzs2/h3$g;-><init>(Lzs2/h3;)V

    .line 30
    invoke-direct {v0, v1, v2, v5}, Lkt2/d;-><init>(ILkt2/a;Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    .line 31
    invoke-virtual {v0, v3, v4}, Lkt2/d;->i(J)V

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    iput-object v0, p0, Lzs2/h3;->b:Lkt2/d;

    :cond_6
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/h3;->b:Lkt2/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkt2/d;->j()V

    .line 2
    :cond_0
    iget-object v0, p0, Lzs2/h3;->l:Lcu2/i;

    invoke-virtual {v0}, Lcu2/i;->c()Lcu2/e;

    move-result-object v0

    new-instance v1, Lzs2/h3$h;

    invoke-direct {v1, p0}, Lzs2/h3$h;-><init>(Lzs2/h3;)V

    invoke-interface {v0, v1}, Lcu2/e;->stopRopeCounting(Lhj3/p;)V

    .line 3
    invoke-virtual {p0}, Lzs2/h3;->p()V

    return-void
.end method
