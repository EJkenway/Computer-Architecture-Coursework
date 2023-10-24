.class public final Lcom/gotokeep/keep/su_core/timeline/widget/TimelineHashTagHeaderPagerWidget;
.super Landroid/widget/FrameLayout;
.source "TimelineHashTagHeaderPagerWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/timeline/widget/TimelineHashTagHeaderPagerWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final i:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;


# instance fields
.field public final g:Lgg2/f;

.field public h:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/widget/TimelineHashTagHeaderPagerWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/widget/TimelineHashTagHeaderPagerWidget$a;-><init>(Lij3/h;)V

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su_core/timeline/widget/TimelineHashTagHeaderPagerWidget;->i:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lgg2/f;

    invoke-direct {v0}, Lgg2/f;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/TimelineHashTagHeaderPagerWidget;->g:Lgg2/f;

    .line 3
    sget v0, Lue2/f;->V1:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/TimelineHashTagHeaderPagerWidget;->c()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/TimelineHashTagHeaderPagerWidget;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/TimelineHashTagHeaderPagerWidget;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/TimelineHashTagHeaderPagerWidget;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/TimelineHashTagHeaderPagerWidget;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/TimelineHashTagHeaderPagerWidget;->g:Lgg2/f;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Lue2/e;->j3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su_core/timeline/widget/TimelineHashTagHeaderPagerWidget;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    sget-object v1, Lcom/gotokeep/keep/su_core/timeline/widget/TimelineHashTagHeaderPagerWidget;->i:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/widget/TimelineHashTagHeaderPagerWidget$setupRecyclerView$1$1;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/gotokeep/keep/su_core/timeline/widget/TimelineHashTagHeaderPagerWidget$setupRecyclerView$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/TimelineHashTagHeaderPagerWidget;->g:Lgg2/f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
