.class public abstract Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;
.super Landroid/widget/RelativeLayout;
.source "BaseTrainBeScoreView.kt"

# interfaces
.implements Lnd1/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;,
        Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$b;
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public h:Lnd1/b;

.field public i:Lnd1/a;

.field public j:I

.field public n:Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;

.field public final o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;",
            ">;"
        }
    .end annotation
.end field

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const p1, 0x1869f

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->o:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const p1, 0x1869f

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->o:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const p1, 0x1869f

    .line 11
    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->o:I

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;JII)V
    .locals 7

    const-string v0, "hitState"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->p:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;-><init>()V

    .line 3
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;-><init>()V

    .line 4
    iget v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->q:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->p(I)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->t(I)V

    .line 6
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->s(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;)V

    .line 7
    invoke-virtual {v1, p3, p4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->A(J)V

    .line 8
    invoke-virtual {v1, p5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->r(I)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->l()I

    move-result p5

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->e()I

    move-result v2

    add-int/2addr p5, v2

    invoke-virtual {v1, p5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->z(I)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->a()I

    move-result p5

    invoke-virtual {v1, p5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->n(I)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->g()I

    move-result p5

    invoke-virtual {v1, p5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->u(I)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->d()I

    move-result p5

    invoke-virtual {v1, p5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->q(I)V

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->k()I

    move-result p5

    invoke-virtual {v1, p5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->y(I)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->i()I

    move-result p5

    invoke-virtual {v1, p5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->w(I)V

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->j()I

    move-result p5

    invoke-virtual {v1, p5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->x(I)V

    .line 16
    sget-object p5, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    const/4 v2, 0x0

    if-ne p2, p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    invoke-virtual {v1, p6}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->o(I)V

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->h()I

    move-result p5

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->b()I

    move-result p6

    add-int/2addr p5, p6

    invoke-virtual {v1, p5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->v(I)V

    .line 18
    sget-object p5, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p6, p5, p6

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq p6, v6, :cond_4

    if-eq p6, v5, :cond_4

    if-eq p6, v4, :cond_3

    const/4 v2, 0x4

    if-eq p6, v2, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->a()I

    move-result p6

    add-int/lit8 p6, p6, 0xa

    invoke-virtual {v1, p6}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->n(I)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->n(I)V

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->a()I

    move-result p6

    invoke-virtual {p0, p6}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->f(I)Z

    move-result p6

    if-eqz p6, :cond_7

    .line 22
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->d()I

    move-result p6

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->a()I

    move-result v2

    invoke-static {p6, v2}, Ljava/lang/Math;->max(II)I

    move-result p6

    invoke-virtual {v1, p6}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->q(I)V

    .line 23
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->g()I

    move-result p6

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->a()I

    move-result v2

    add-int/2addr p6, v2

    invoke-virtual {v1, p6}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->u(I)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->a()I

    move-result p6

    add-int/2addr p6, v6

    invoke-virtual {v1, p6}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->n(I)V

    .line 25
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->a()I

    move-result p6

    if-eq p6, v3, :cond_5

    const/16 v2, 0x64

    if-eq p6, v2, :cond_5

    const/16 v2, 0xc8

    if-eq p6, v2, :cond_5

    const/16 v2, 0x12c

    if-eq p6, v2, :cond_5

    const/16 v2, 0x190

    if-eq p6, v2, :cond_5

    const/16 v2, 0x1f4

    if-eq p6, v2, :cond_5

    const/16 v2, 0x258

    if-eq p6, v2, :cond_5

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->getScoreEventListener()Lnd1/b;

    move-result-object p6

    if-nez p6, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->a()I

    move-result v2

    invoke-interface {p6, v2}, Lnd1/b;->b(I)V

    .line 27
    :cond_7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p5, p5, p6

    if-eq p5, v6, :cond_a

    if-eq p5, v5, :cond_9

    if-eq p5, v4, :cond_8

    if-eq p5, v3, :cond_a

    const/4 p6, 0x6

    if-eq p5, p6, :cond_9

    goto :goto_1

    .line 28
    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->j()I

    move-result p5

    add-int/2addr p5, v6

    invoke-virtual {v1, p5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->x(I)V

    goto :goto_1

    .line 29
    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->i()I

    move-result p5

    add-int/2addr p5, v6

    invoke-virtual {v1, p5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->w(I)V

    goto :goto_1

    .line 30
    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->k()I

    move-result p5

    add-int/2addr p5, v6

    invoke-virtual {v1, p5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->y(I)V

    .line 31
    :goto_1
    iget-object p5, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->p:Ljava/util/List;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object p5, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    if-ne p2, p5, :cond_b

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->a()I

    move-result p2

    if-eqz p2, :cond_b

    .line 33
    invoke-virtual {p0, p1, p3, p4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->d(IJ)V

    .line 34
    :cond_b
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->getMaxScore()I

    move-result p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->getLast()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->l()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->getLast()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->i(II)V

    .line 35
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->p:Ljava/util/List;

    new-instance v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$d;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$d;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->getLast()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->getMaxScore()I

    move-result v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->l()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->a()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->i(II)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->getFlashEventListener()Lnd1/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->b()I

    move-result v0

    invoke-interface {v1, v0}, Lnd1/a;->c(I)V

    .line 6
    :goto_0
    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->q:I

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->p:Ljava/util/List;

    new-instance v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$c;

    invoke-direct {v1, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$c;-><init>(J)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->getLast()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->getMaxScore()I

    move-result p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->l()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->a()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->i(II)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->getFlashEventListener()Lnd1/a;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->b()I

    move-result p1

    invoke-interface {p2, p1}, Lnd1/a;->c(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final d(IJ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->p:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;-><init>()V

    .line 2
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;-><init>()V

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->q:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->p(I)V

    .line 4
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->t(I)V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->q:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->s(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;)V

    .line 6
    invoke-virtual {v1, p2, p3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->A(J)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->r(I)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->l()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->z(I)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->a()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->n(I)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->g()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->u(I)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->d()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->q(I)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->k()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->y(I)V

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->i()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->w(I)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->j()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->x(I)V

    .line 15
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->o(I)V

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->v(I)V

    .line 17
    iget-object p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->p:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_10

    .line 18
    iget-object p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->p:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x2

    sub-int/2addr p2, p3

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ltz p2, :cond_4

    :goto_0
    add-int/lit8 v4, p2, -0x1

    .line 19
    iget-object v5, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->p:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->f()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 20
    iget-object v5, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->p:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->a()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    iget-object v5, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->p:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->e()I

    move-result p2

    add-int/2addr v3, p2

    :pswitch_0
    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    move p2, v4

    goto :goto_0

    .line 22
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->p:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, p3, :cond_5

    return-void

    .line 23
    :cond_5
    iget-object p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->p:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, p3

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->a()I

    move-result p2

    .line 24
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->getConfig()Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_6

    move-object v4, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->c()Ljava/util/List;

    move-result-object v4

    :goto_3
    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-nez v4, :cond_7

    new-array v4, v7, [Ljava/lang/Integer;

    const/4 v9, 0x5

    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, p1

    const/16 v9, 0x64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    const/16 v9, 0xc8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, p3

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->getFullCombo()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v6

    invoke-static {v4}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v8

    if-ltz v9, :cond_a

    :goto_4
    add-int/lit8 v10, v9, -0x1

    .line 27
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lt p2, v11, :cond_8

    move v2, v9

    goto :goto_5

    :cond_8
    if-gez v10, :cond_9

    goto :goto_5

    :cond_9
    move v9, v10

    goto :goto_4

    :cond_a
    :goto_5
    if-ltz v2, :cond_f

    .line 28
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->getConfig()Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->b()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-float p2, v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_6
    if-nez v5, :cond_e

    new-array p2, v7, [Ljava/lang/Float;

    const v4, 0x3e4ccccd    # 0.2f

    .line 29
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p2, v8

    const p1, 0x3f333333    # 0.7f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p2, p3

    const/high16 p1, 0x3fc00000    # 1.5f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p2, v6

    invoke-static {p2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_7

    .line 30
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_7

    :cond_f
    const/4 p1, 0x0

    .line 31
    :goto_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->e()I

    move-result p2

    int-to-float p3, v3

    mul-float p3, p3, p1

    float-to-int p1, p3

    add-int/2addr p2, p1

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->r(I)V

    .line 32
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->l()I

    move-result p1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->e()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->z(I)V

    .line 33
    :cond_10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->getScoreEventListener()Lnd1/b;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lnd1/b;->a(I)V

    .line 34
    :goto_8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->p:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(I)Z
.end method

.method public abstract g()V
.end method

.method public final getConfig()Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->n:Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;

    return-object v0
.end method

.method public final getFlashEventListener()Lnd1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->i:Lnd1/a;

    return-object v0
.end method

.method public final getFullCombo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->j:I

    return v0
.end method

.method public final getLast()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->p:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->p:Ljava/util/List;

    return-object v0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->g:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public getMaxScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->o:I

    return v0
.end method

.method public final getScoreEventListener()Lnd1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->h:Lnd1/b;

    return-object v0
.end method

.method public abstract h()V
.end method

.method public abstract i(II)V
.end method

.method public final setConfig(Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->n:Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;

    return-void
.end method

.method public final setFlashEventListener(Lnd1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->i:Lnd1/a;

    return-void
.end method

.method public final setFullCombo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->j:I

    return-void
.end method

.method public abstract setHitScoreHelper(Lvc1/u;)V
.end method

.method public final setScoreEventListener(Lnd1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->h:Lnd1/b;

    return-void
.end method
