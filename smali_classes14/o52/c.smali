.class public final Lo52/c;
.super Lo52/a;
.source "OutdoorPrepareHybridContentAdapter.kt"


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;",
            "Ls52/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ls52/a;

.field public d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cards"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lo52/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo52/c;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p3, p0, Lo52/c;->e:Ljava/util/List;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo52/c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo52/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls52/a;

    .line 3
    invoke-interface {v1}, Ls52/a;->x2()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "obj"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p3, Landroid/view/View;

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget v2, Ln02/g;->g5:I

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :cond_1
    sget v0, Ln02/d;->P:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lo52/c;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_3

    .line 8
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1, v1, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;I)Ls52/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "freeRun"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareCasualView;

    invoke-virtual {p0}, Lo52/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareCasualView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;

    invoke-virtual {p0}, Lo52/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTrainCombinationView;

    invoke-virtual {p0}, Lo52/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTrainCombinationView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;

    invoke-virtual {p0}, Lo52/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0, p2}, Ls52/a;->setPosition(I)V

    :cond_4
    if-eqz v0, :cond_5

    .line 11
    iget-object v1, p0, Lo52/c;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-interface {v0, p1, v1}, Ls52/a;->m2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 12
    :cond_5
    invoke-virtual {p0, v0, p2}, Lo52/c;->e(Landroid/view/View;I)V

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;",
            "Ls52/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo52/c;->b:Ljava/util/Map;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo52/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2

    const-string v0, "outdoorTrainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lo52/c;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 2
    iget-object p1, p0, Lo52/c;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls52/a;

    .line 4
    iget-object v1, p0, Lo52/c;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-interface {v0, v1}, Ls52/a;->q0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo52/c;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Lo52/c;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls52/a;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0, p2}, Lo52/c;->f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;I)Ls52/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p2, p0, Lo52/c;->b:Ljava/util/Map;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    instance-of p2, v1, Landroid/view/View;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    .line 6
    iget-object p2, p0, Lo52/c;->c:Ls52/a;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ls52/a;->onHide()V

    .line 7
    :cond_2
    move-object p2, v1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iput-object v1, p0, Lo52/c;->c:Ls52/a;

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lo52/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object v1

    .line 10
    :cond_5
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lo52/a;->d()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
