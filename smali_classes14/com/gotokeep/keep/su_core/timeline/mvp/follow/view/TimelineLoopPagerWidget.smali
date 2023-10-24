.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TimelineLoopPagerWidget.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget$b;,
        Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget$b;

.field public final h:Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget$a;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/Integer;

.field public p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashTagType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "dataList"

    invoke-static {p5, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;->i:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;->j:I

    iput-object p5, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;->n:Ljava/util/List;

    iput-object p6, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;->o:Ljava/lang/Integer;

    .line 2
    new-instance p2, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget$b;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;)V

    invoke-virtual {p2, p5}, Lsl/u;->setData(Ljava/util/List;)V

    sget-object p3, Lwi3/s;->a:Lwi3/s;

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget$b;

    .line 3
    new-instance p2, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget$a;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;)V

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget$a;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lue2/f;->V1:I

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;->V2()V

    .line 6
    sget-object p1, Ljg2/a;->b:Ljg2/a;

    invoke-virtual {p1, p2}, Ljg2/a;->b(Lq30/g;)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;->j:I

    return p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget$b;

    return-object p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final U2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;->o:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_3

    const/4 p1, 0x0

    .line 2
    sget v0, Lue2/e;->j3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_3

    .line 3
    sget v1, Lue2/e;->j3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHashTagItemView;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHashTagItemView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHashTagItemView;->Q2()V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final V2()V
    .locals 3

    .line 1
    sget v0, Lue2/e;->j3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget$b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
