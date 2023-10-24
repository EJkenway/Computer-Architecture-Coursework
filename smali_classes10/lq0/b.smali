.class public final Llq0/b;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "MySportInteractiveAdapter.kt"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzq0/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyq0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxq0/c;

.field public final d:Lwq0/a;


# direct methods
.method public constructor <init>(Lxq0/c;Lwq0/a;)V
    .locals 1

    const-string v0, "sportGoalInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assistantInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Llq0/b;->c:Lxq0/c;

    iput-object p2, p0, Llq0/b;->d:Lwq0/a;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llq0/b;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llq0/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llq0/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq0/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lzq0/c;->E1(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llq0/b;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq0/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lyq0/b;->u2(Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final e(Lxq0/c;Lwq0/a;)V
    .locals 2

    const-string v0, "goalInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assistant"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llq0/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq0/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lzq0/c;->I1(Lxq0/c;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Llq0/b;->b:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq0/b;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Lwq0/a;->i1()Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyq0/b;->u2(Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    sget-object p2, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;->h:Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;

    move-result-object p2

    .line 2
    new-instance v0, Lzq0/c;

    invoke-direct {v0, p2}, Lzq0/c;-><init>(Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;)V

    .line 3
    iget-object v1, p0, Llq0/b;->c:Lxq0/c;

    invoke-virtual {v0, v1}, Lzq0/c;->v1(Lxq0/c;)V

    .line 4
    iget-object v1, p0, Llq0/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->h:Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    move-result-object p2

    .line 7
    new-instance v0, Lyq0/b;

    invoke-direct {v0, p2}, Lyq0/b;-><init>(Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;)V

    .line 8
    iget-object v1, p0, Llq0/b;->d:Lwq0/a;

    invoke-virtual {v0, v1}, Lyq0/b;->O1(Lwq0/a;)V

    .line 9
    iget-object v1, p0, Llq0/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
