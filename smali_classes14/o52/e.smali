.class public final Lo52/e;
.super Lo52/a;
.source "OutdoorPrepareSimpleContentAdapter.kt"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentTrainTypes"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lo52/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo52/e;->b:Ljava/util/List;

    iput-boolean p3, p0, Lo52/e;->c:Z

    return-void
.end method


# virtual methods
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

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo52/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo52/e;->b:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-eqz p2, :cond_4

    .line 2
    sget-object v0, Lo52/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    .line 3
    new-instance p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;

    invoke-virtual {p0}, Lo52/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->Z2()V

    .line 5
    iget-boolean v0, p0, Lo52/e;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->V2()V

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareIndoorView;

    invoke-virtual {p0}, Lo52/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareIndoorView;-><init>(Landroid/content/Context;)V

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    .line 10
    :cond_4
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lo52/a;->d()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

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
