.class public Lvg1/b;
.super Lcom/gotokeep/keep/mo/base/i;
.source "MemberEntryViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg1/b$b;
    }
.end annotation


# instance fields
.field public h:I

.field public i:Ljava/util/Map;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lvg1/b$b;

.field public o:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Ltg1/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lsg1/b;

.field public q:Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;

.field public r:Z


# direct methods
.method public constructor <init>(ILjava/util/Map;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvg1/b;->r:Z

    .line 3
    iput p1, p0, Lvg1/b;->h:I

    .line 4
    iput-object p2, p0, Lvg1/b;->i:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lvg1/b;->o:Lcom/gotokeep/keep/mo/base/e;

    .line 6
    iput-object p4, p0, Lvg1/b;->q:Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;

    .line 7
    iput-boolean p5, p0, Lvg1/b;->r:Z

    if-nez p3, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lvg1/b;->j:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 10
    instance-of p4, p3, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p4, :cond_1

    .line 11
    iget-object p4, p0, Lvg1/b;->o:Lcom/gotokeep/keep/mo/base/e;

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance p5, Lvg1/a;

    invoke-direct {p5, p0, p2, p1}, Lvg1/a;-><init>(Lvg1/b;Ljava/util/Map;I)V

    invoke-virtual {p4, p3, p5}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public static synthetic j1(Lvg1/b;Ljava/util/Map;ILtg1/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvg1/b;->r1(Ljava/util/Map;ILtg1/a;)V

    return-void
.end method

.method public static synthetic k1(Lvg1/b;Ltg1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvg1/b;->q1(Ltg1/a;)V

    return-void
.end method

.method public static synthetic l1(Lvg1/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvg1/b;->p1(I)V

    return-void
.end method

.method private synthetic r1(Ljava/util/Map;ILtg1/a;)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lvg1/b;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Lvg1/b;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Ltg1/a;->f()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lvg1/b;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 4
    iget-object p2, p0, Lvg1/b;->n:Lvg1/b$b;

    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2, v2, p1}, Lvg1/b$b;->b(ZLjava/util/Map;)V

    :cond_3
    return-void

    .line 6
    :cond_4
    invoke-virtual {p0}, Lvg1/b;->m1()Landroid/view/View;

    move-result-object v0

    .line 7
    new-instance v1, Lug1/c;

    invoke-direct {v1, p2, p3}, Lug1/c;-><init>(ILtg1/a;)V

    if-nez v0, :cond_5

    .line 8
    iget-object p2, p0, Lvg1/b;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {v1, p2}, Lug1/a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 9
    iget-object p3, p0, Lvg1/b;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_5
    invoke-interface {v1, v0}, Lug1/a;->b(Landroid/view/View;)V

    .line 11
    :cond_6
    :goto_1
    iget-object p2, p0, Lvg1/b;->n:Lvg1/b$b;

    if-eqz p2, :cond_7

    const/4 p3, 0x1

    .line 12
    invoke-interface {p2, p3, p1}, Lvg1/b$b;->b(ZLjava/util/Map;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static t1(ILjava/util/Map;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;Z)Lvg1/b;
    .locals 7

    .line 1
    new-instance v6, Lvg1/b;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lvg1/b;-><init>(ILjava/util/Map;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;Z)V

    return-object v6
.end method


# virtual methods
.method public final m1()Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lvg1/b;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 6
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1

    check-cast v5, Ljava/lang/String;

    const-string v6, "member__entry__make__tag"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public n1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Ltg1/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvg1/b;->o:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final p1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg1/b;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lvg1/b;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lvg1/b;->n:Lvg1/b$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lvg1/b$b;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q1(Ltg1/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvg1/b;->r:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lvg1/b;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvg1/b;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lvg1/b;->q:Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Ltg1/a;->i(Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lvg1/b;->o:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvg1/b;->p:Lsg1/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsg1/b;

    invoke-direct {v0}, Lsg1/b;-><init>()V

    iput-object v0, p0, Lvg1/b;->p:Lsg1/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lvg1/b;->p:Lsg1/b;

    iget v1, p0, Lvg1/b;->h:I

    iget-object v2, p0, Lvg1/b;->i:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lsg1/b;->a(ILjava/util/Map;)Lsg1/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Lvg1/b$a;

    invoke-direct {v1, p0}, Lvg1/b$a;-><init>(Lvg1/b;)V

    invoke-interface {v0, v1}, Lsg1/c;->a(Lsg1/c$a;)V

    return-void
.end method

.method public u1(Lvg1/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg1/b;->n:Lvg1/b$b;

    return-void
.end method
