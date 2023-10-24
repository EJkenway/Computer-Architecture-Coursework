.class public abstract Lx73/a;
.super Ljava/lang/Object;
.source "BaseInteractController.kt"

# interfaces
.implements Lcom/keep/trainingengine/data/TrainingQueueElement$ShowTopPriorityViewInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx73/a$e;
    }
.end annotation


# instance fields
.field public a:Lia0/b;

.field public b:Ly73/c;

.field public c:Ly73/a;

.field public d:Ly73/d;

.field public e:Llf3/f;

.field public f:Lcom/keep/trainingengine/data/PartnerInspiringInfo;

.field public g:Ly73/b;

.field public h:Lqa0/e;

.field public i:Lvf3/g;

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Landroid/app/Activity;

.field public o:Landroid/view/View;

.field public p:La83/a;

.field public final q:Lcom/keep/trainingengine/data/TrainingData;

.field public final r:Lrz2/j$a;

.field public final s:Z

.field public final t:Laf3/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx73/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx73/a$e;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;La83/a;Lcom/keep/trainingengine/data/TrainingData;Lrz2/j$a;ZLaf3/g;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx73/a;->n:Landroid/app/Activity;

    iput-object p2, p0, Lx73/a;->o:Landroid/view/View;

    iput-object p3, p0, Lx73/a;->p:La83/a;

    iput-object p4, p0, Lx73/a;->q:Lcom/keep/trainingengine/data/TrainingData;

    iput-object p5, p0, Lx73/a;->r:Lrz2/j$a;

    iput-boolean p6, p0, Lx73/a;->s:Z

    iput-object p7, p0, Lx73/a;->t:Laf3/g;

    .line 2
    invoke-virtual {p0}, Lx73/a;->w()Lqa0/e;

    move-result-object p2

    iput-object p2, p0, Lx73/a;->h:Lqa0/e;

    .line 3
    new-instance p2, Lia0/b;

    const-string p3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object p3, p0, Lx73/a;->h:Lqa0/e;

    invoke-direct {p2, p1, p3}, Lia0/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lqa0/e;)V

    iput-object p2, p0, Lx73/a;->a:Lia0/b;

    .line 4
    invoke-virtual {p4}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/PlanEntity;->getPartnerInspiringInfo()Lcom/keep/trainingengine/data/PartnerInspiringInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    iput-object p1, p0, Lx73/a;->f:Lcom/keep/trainingengine/data/PartnerInspiringInfo;

    .line 6
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/PartnerInspiringInfo;->getBeforeClass()Lcom/keep/trainingengine/data/PartnerAnimData;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/PartnerAnimData;->getBeforeClick()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    new-instance p4, Lx73/a$a;

    invoke-direct {p4, p1}, Lx73/a$a;-><init>(Lcom/keep/trainingengine/data/PartnerInspiringInfo;)V

    invoke-virtual {p0, p2, p4}, Lx73/a;->f(Ljava/lang/String;Lhj3/l;)V

    .line 7
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/PartnerInspiringInfo;->getBeforeClass()Lcom/keep/trainingengine/data/PartnerAnimData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/PartnerAnimData;->getAfterClick()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    new-instance p4, Lx73/a$b;

    invoke-direct {p4, p1}, Lx73/a$b;-><init>(Lcom/keep/trainingengine/data/PartnerInspiringInfo;)V

    invoke-virtual {p0, p2, p4}, Lx73/a;->f(Ljava/lang/String;Lhj3/l;)V

    .line 8
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/PartnerInspiringInfo;->getAfterClass()Lcom/keep/trainingengine/data/PartnerAnimData;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/PartnerAnimData;->getBeforeClick()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, p3

    :goto_2
    new-instance p4, Lx73/a$c;

    invoke-direct {p4, p1}, Lx73/a$c;-><init>(Lcom/keep/trainingengine/data/PartnerInspiringInfo;)V

    invoke-virtual {p0, p2, p4}, Lx73/a;->f(Ljava/lang/String;Lhj3/l;)V

    .line 9
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/PartnerInspiringInfo;->getAfterClass()Lcom/keep/trainingengine/data/PartnerAnimData;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/PartnerAnimData;->getAfterClick()Ljava/lang/String;

    move-result-object p3

    :cond_3
    new-instance p2, Lx73/a$d;

    invoke-direct {p2, p1}, Lx73/a$d;-><init>(Lcom/keep/trainingengine/data/PartnerInspiringInfo;)V

    invoke-virtual {p0, p3, p2}, Lx73/a;->f(Ljava/lang/String;Lhj3/l;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx73/a;->b:Ly73/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly73/c;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx73/a;->u()V

    .line 2
    iget-object v0, p0, Lx73/a;->a:Lia0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lia0/b;->H()V

    .line 3
    :cond_0
    iget-object v0, p0, Lx73/a;->a:Lia0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lia0/b;->E()V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx73/a;->u()V

    .line 2
    iget-object v0, p0, Lx73/a;->a:Lia0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lia0/b;->F()V

    :cond_0
    return-void
.end method

.method public abstract D(Z)V
.end method

.method public E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx73/a;->a:Lia0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lia0/b;->G(Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lx73/a;->c:Ly73/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ly73/a;->h()V

    :cond_1
    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lx73/a;->k:Z

    .line 2
    iget-object v0, p0, Lx73/a;->c:Ly73/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly73/a;->n(Z)V

    :cond_0
    return-void
.end method

.method public abstract G(Z)V
.end method

.method public H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx73/a;->q()Ly73/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly73/a;->k(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx73/a;->l:Z

    .line 3
    iget-object v1, p0, Lx73/a;->c:Ly73/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ly73/a;->o(Z)V

    :cond_1
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx73/a;->q()Ly73/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly73/a;->k(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx73/a;->l:Z

    .line 3
    iget-object v1, p0, Lx73/a;->c:Ly73/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ly73/a;->o(Z)V

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx73/a;->a:Lia0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lia0/b;->t()Lgb0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgb0/a;->b()V

    :cond_0
    return-void
.end method

.method public final K(ILjava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Loa0/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lx73/a;->a:Lia0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lia0/b;->m()Loa0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Loa0/a;->a(ILjava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx73/a;->d:Ly73/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx73/a;->a:Lia0/b;

    invoke-virtual {v0, v1}, Ly73/d;->g(Lia0/b;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx73/a;->d:Ly73/d;

    .line 3
    iget-object v1, p0, Lx73/a;->a:Lia0/b;

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lx73/a;->g:Ly73/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ly73/b;->b(Lia0/b;)V

    .line 5
    :cond_1
    iget-object v2, p0, Lx73/a;->c:Ly73/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ly73/a;->u(Lia0/b;)V

    .line 6
    :cond_2
    iput-object v0, p0, Lx73/a;->g:Ly73/b;

    .line 7
    iput-object v0, p0, Lx73/a;->c:Ly73/a;

    .line 8
    iget-object v0, p0, Lx73/a;->a:Lia0/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lia0/b;->t()Lgb0/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lgb0/a;->stopPlay()V

    .line 9
    :cond_3
    iget-object v0, p0, Lx73/a;->a:Lia0/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lia0/b;->B()V

    :cond_4
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx73/a;->a:Lia0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lia0/b;->t()Lgb0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgb0/a;->c()V

    :cond_0
    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lx73/a;->m:Z

    .line 2
    iget-object v0, p0, Lx73/a;->c:Ly73/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly73/a;->l(Z)V

    :cond_0
    return-void
.end method

.method public O(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx73/a;->j:J

    return-void
.end method

.method public P(Lvf3/g;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lx73/a;->i:Lvf3/g;

    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx73/a;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx73/a;->a:Lia0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lia0/b;->l()Lwa0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwa0/b;->show()V

    :cond_0
    return-void
.end method

.method public final R(Lcom/keep/trainingengine/data/PartnerInspiringInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx73/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lx73/a;->k:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lx73/a;->l:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lx73/a;->m:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lx73/a;->a:Lia0/b;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lia0/b;->p()Lza0/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lx73/a;->A()Z

    move-result v1

    invoke-interface {v0, v1, p1}, Lza0/b;->b(ZLcom/keep/trainingengine/data/PartnerInspiringInfo;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lx73/a;->A()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lx73/a;->b:Ly73/c;

    if-eqz p1, :cond_4

    .line 8
    new-instance v0, Lx73/a$g;

    invoke-direct {v0, p0}, Lx73/a$g;-><init>(Lx73/a;)V

    const-string v1, "report"

    .line 9
    invoke-virtual {p1, v1, v0}, Ly73/c;->c(Ljava/lang/String;Lhj3/l;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx73/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lx73/a;->k:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lx73/a;->l:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lx73/a;->m:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lx73/a;->a:Lia0/b;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lia0/b;->p()Lza0/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lx73/a;->A()Z

    move-result v1

    iget-object v2, p0, Lx73/a;->f:Lcom/keep/trainingengine/data/PartnerInspiringInfo;

    invoke-interface {v0, v1, v2}, Lza0/b;->f(ZLcom/keep/trainingengine/data/PartnerInspiringInfo;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lx73/a;->A()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lx73/a;->b:Ly73/c;

    if-eqz v0, :cond_4

    .line 8
    new-instance v1, Lx73/a$h;

    invoke-direct {v1, p0}, Lx73/a$h;-><init>(Lx73/a;)V

    const-string v2, "highfive"

    .line 9
    invoke-virtual {v0, v2, v1}, Ly73/c;->c(Ljava/lang/String;Lhj3/l;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final T(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Loa0/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lx73/a;->a:Lia0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lia0/b;->m()Loa0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Loa0/a;->e(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public abstract U(I)V
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/keep/trainingengine/data/TrainingQueueElement;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lcom/keep/trainingengine/data/TrainingQueueElement;-><init>(ILjava/lang/String;Lcom/keep/trainingengine/data/TrainingQueueElement$ShowTopPriorityViewInterface;)V

    .line 2
    iget-object p1, p0, Lx73/a;->t:Laf3/g;

    .line 3
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laf3/l;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 8
    check-cast p1, Laf3/l;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1, v0}, Laf3/l;->addToQueue(Lcom/keep/trainingengine/data/TrainingQueueElement;)V

    :cond_2
    return-void
.end method

.method public b(Llf3/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx73/a;->e:Llf3/f;

    .line 2
    iget-object p1, p0, Lx73/a;->a:Lia0/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx73/a;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia0/b;->J(Ljava/util/Map;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lx73/a;->b:Ly73/c;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ly73/c;

    invoke-direct {p1}, Ly73/c;-><init>()V

    iput-object p1, p0, Lx73/a;->b:Ly73/c;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lx73/a;->q()Ly73/a;

    .line 6
    invoke-virtual {p0}, Lx73/a;->y()V

    .line 7
    invoke-virtual {p0}, Lx73/a;->v()V

    return-void
.end method

.method public abstract c()V
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx73/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lx73/a;->a:Lia0/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lia0/b;->t()Lgb0/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lgb0/a;->c()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lx73/a;->a:Lia0/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lia0/b;->t()Lgb0/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lgb0/a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx73/a;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx73/a;->a:Lia0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lia0/b;->l()Lwa0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lwa0/b;->a(II)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/io/File;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x2

    const-string v3, ".mp4"

    invoke-static {p1, v3, v0, v1, v2}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/s;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/gotokeep/keep/domain/download/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object p1

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/domain/download/task/k;->h(I)V

    .line 7
    new-instance v1, Lx73/a$f;

    invoke-direct {v1, p1, p2, v0}, Lx73/a$f;-><init>(Lcom/gotokeep/keep/domain/download/task/k;Lhj3/l;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    return-void

    .line 9
    :cond_4
    :goto_2
    invoke-interface {p2, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()Lrz2/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx73/a;->r:Lrz2/j$a;

    return-object v0
.end method

.method public final h()Ly73/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx73/a;->c:Ly73/a;

    return-object v0
.end method

.method public final i()Ly73/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx73/a;->b:Ly73/c;

    return-object v0
.end method

.method public final j()La83/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx73/a;->p:La83/a;

    return-object v0
.end method

.method public final k()Lia0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx73/a;->a:Lia0/b;

    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx73/a;->j:J

    return-wide v0
.end method

.method public abstract m()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lta0/a;",
            ">;"
        }
    .end annotation
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx73/a;->s:Z

    return v0
.end method

.method public final o()Lcom/keep/trainingengine/data/PartnerInspiringInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lx73/a;->f:Lcom/keep/trainingengine/data/PartnerInspiringInfo;

    return-object v0
.end method

.method public final p()Lvf3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lx73/a;->i:Lvf3/g;

    return-object v0
.end method

.method public final q()Ly73/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lx73/a;->c:Ly73/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly73/a;

    iget-boolean v1, p0, Lx73/a;->s:Z

    invoke-direct {v0, v1}, Ly73/a;-><init>(Z)V

    iput-object v0, p0, Lx73/a;->c:Ly73/a;

    .line 3
    invoke-virtual {p0, v0}, Lx73/a;->x(Ly73/a;)V

    .line 4
    iget-object v0, p0, Lx73/a;->a:Lia0/b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lx73/a;->c:Ly73/a;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lx73/a;->s:Z

    invoke-virtual {v1, v2, v0}, Ly73/a;->i(ZLia0/b;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lx73/a;->c:Ly73/a;

    return-object v0
.end method

.method public final r()Ly73/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx73/a;->d:Ly73/d;

    return-object v0
.end method

.method public final s()Lcom/keep/trainingengine/data/TrainingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lx73/a;->q:Lcom/keep/trainingengine/data/TrainingData;

    return-object v0
.end method

.method public t(Lcom/gotokeep/keep/interact/event/KIPEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx73/a;->a:Lia0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lia0/b;->p()Lza0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lza0/b;->a()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Ly73/b;

    iget-object v1, p0, Lx73/a;->b:Ly73/c;

    invoke-direct {v0, v1}, Ly73/b;-><init>(Ly73/c;)V

    .line 2
    iget-object v1, p0, Lx73/a;->a:Lia0/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ly73/b;->a(Lia0/b;)V

    .line 4
    :cond_0
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 5
    iput-object v0, p0, Lx73/a;->g:Ly73/b;

    return-void
.end method

.method public abstract w()Lqa0/e;
.end method

.method public abstract x(Ly73/a;)V
.end method

.method public final y()V
    .locals 9

    .line 1
    new-instance v6, Ly73/d;

    .line 2
    iget-boolean v1, p0, Lx73/a;->s:Z

    .line 3
    iget-object v0, p0, Lx73/a;->q:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getCategory()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, ""

    if-nez v0, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 4
    :goto_1
    iget-object v0, p0, Lx73/a;->q:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getSubCategory()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, v0

    .line 5
    :goto_3
    iget-object v0, p0, Lx73/a;->q:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object v7, v0

    .line 6
    :goto_5
    iget-object v0, p0, Lx73/a;->q:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    move-object v8, v3

    goto :goto_6

    :cond_7
    move-object v8, v2

    :goto_6
    move-object v0, v6

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    .line 7
    invoke-direct/range {v0 .. v5}, Ly73/d;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lx73/a;->d:Ly73/d;

    .line 8
    iget-object v0, p0, Lx73/a;->a:Lia0/b;

    invoke-virtual {v6, v0}, Ly73/d;->b(Lia0/b;)V

    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    sget-object v0, Lja0/a;->d:Lja0/a;

    invoke-virtual {v0}, Lja0/a;->b()Lit/l2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lit/l2;->d0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
