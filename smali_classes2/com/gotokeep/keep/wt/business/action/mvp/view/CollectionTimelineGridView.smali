.class public Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "CollectionTimelineGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$b;,
        Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 5
    new-instance p1, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$c;-><init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$a;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static j(Landroid/content/Context;)Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public setData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$c;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$c;->H(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
