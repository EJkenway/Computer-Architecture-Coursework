.class public final Lvq0/a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ListShowSmartAssistantScrollListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvq0/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvq0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvq0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lvq0/a;->b:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvq0/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    .line 3
    sget-object v2, Lef1/a;->c:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isCanVisible: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "MySportListShowSmartAssistantScrollListener"

    invoke-virtual {v2, v6, v3, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return v4

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v1, v3

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rect.height(): "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", view.height: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", percent: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v6, p1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final e(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvq0/a;->d(Landroid/view/View;)I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvq0/a;->a:Ljava/lang/String;

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 12

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p2, Lef1/a;->c:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fragment?.isAutoScroll : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvq0/a;->b:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->Z3()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "MySportListShowSmartAssistantScrollListener"

    invoke-virtual {p2, v4, v0, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lvq0/a;->b:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->Z3()Z

    move-result v0

    if-ne v0, v3, :cond_2

    .line 4
    iget-object p1, p0, Lvq0/a;->b:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->d4(Z)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_d

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "firstVisiblePosition : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\uff0c lastVisiblePosition: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v4, v6, v7}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v5, v0}, Loj3/o;->r(II)Loj3/h;

    move-result-object p2

    invoke-static {p2, v3}, Loj3/o;->v(Loj3/h;I)Loj3/h;

    move-result-object p2

    invoke-virtual {p2}, Loj3/h;->e()I

    move-result v0

    invoke-virtual {p2}, Loj3/h;->h()I

    move-result v5

    invoke-virtual {p2}, Loj3/h;->j()I

    move-result p2

    const-string v6, "recommend"

    if-ltz p2, :cond_4

    if-gt v0, v5, :cond_c

    goto :goto_1

    :cond_4
    if-lt v0, v5, :cond_c

    .line 10
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    .line 11
    instance-of v8, v7, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendView;

    if-eqz v8, :cond_8

    .line 12
    sget v8, Lgn0/f;->W9:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const-string v9, "childView.recyclerView"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v8

    instance-of v9, v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v9, :cond_5

    move-object v8, v2

    :cond_5
    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v8, :cond_6

    .line 13
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v2

    :goto_2
    const/4 v9, -0x1

    invoke-static {v8, v9}, Lok/k;->h(Ljava/lang/Integer;I)I

    move-result v8

    .line 14
    sget-object v9, Lef1/a;->c:Lef1/b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "MySportScheduleRecommendView lastChildPosition: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v4, v10, v11}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    if-le v8, v10, :cond_7

    .line 15
    invoke-virtual {p0, v7}, Lvq0/a;->d(Landroid/view/View;)I

    move-result v7

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "MySportScheduleRecommendView percent: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", 3 * 100 / lastChildPosition: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x12c

    div-int/2addr v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v4, v8, v10}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v7, v11, :cond_b

    goto :goto_3

    :cond_7
    if-ltz v8, :cond_b

    .line 17
    invoke-virtual {p0, v7}, Lvq0/a;->e(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_3

    .line 18
    :cond_8
    instance-of v8, v7, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendView;

    if-eqz v8, :cond_9

    .line 19
    sget-object v8, Lef1/a;->c:Lef1/b;

    new-array v9, v1, [Ljava/lang/Object;

    const-string v10, "MySportSuitRecommendView"

    invoke-virtual {v8, v4, v10, v9}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v7}, Lvq0/a;->e(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_3

    .line 21
    :cond_9
    instance-of v8, v7, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportFooterView;

    if-eqz v8, :cond_a

    .line 22
    sget-object v8, Lef1/a;->c:Lef1/b;

    new-array v9, v1, [Ljava/lang/Object;

    const-string v10, "MySportFooterView"

    invoke-virtual {v8, v4, v10, v9}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, v7}, Lvq0/a;->e(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_3

    .line 24
    :cond_a
    sget-object v8, Lef1/a;->c:Lef1/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "other childView: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v8, v4, v9, v10}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_b

    .line 25
    invoke-virtual {p0, v7}, Lvq0/a;->e(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v6, "schedule"

    goto :goto_3

    :cond_b
    if-eq v0, v5, :cond_c

    add-int/2addr v0, p2

    goto/16 :goto_1

    :cond_c
    const-string v6, ""

    .line 26
    :goto_3
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lastSectionType : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvq0/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tempSectionType: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v4, p2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lvq0/a;->a:Ljava/lang/String;

    invoke-static {p1, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_d

    .line 28
    iput-object v6, p0, Lvq0/a;->a:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lvq0/a;->b:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->U3(Ljava/lang/String;)V

    :cond_d
    return-void
.end method
