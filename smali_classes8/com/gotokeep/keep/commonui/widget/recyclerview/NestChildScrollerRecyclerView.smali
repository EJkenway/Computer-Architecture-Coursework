.class public final Lcom/gotokeep/keep/commonui/widget/recyclerview/NestChildScrollerRecyclerView;
.super Lcom/gotokeep/keep/commonui/view/MaxHeightRecyclerView;
.source "NestChildScrollerRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/view/MaxHeightRecyclerView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/recyclerview/NestChildScrollerRecyclerView;->h:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/recyclerview/NestChildScrollerRecyclerView;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/view/MaxHeightRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xa

    .line 5
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/recyclerview/NestChildScrollerRecyclerView;->h:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/recyclerview/NestChildScrollerRecyclerView;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/view/MaxHeightRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xa

    .line 8
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/recyclerview/NestChildScrollerRecyclerView;->h:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/recyclerview/NestChildScrollerRecyclerView;->i:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/recyclerview/NestChildScrollerRecyclerView;->h:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/recyclerview/NestChildScrollerRecyclerView;->h:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/recyclerview/NestChildScrollerRecyclerView;->i:Z

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 5
    :goto_2
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getDisallowIntercept()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/recyclerview/NestChildScrollerRecyclerView;->i:Z

    return v0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/recyclerview/NestChildScrollerRecyclerView;->i:Z

    return-void
.end method

.method public final setDisallowIntercept(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/recyclerview/NestChildScrollerRecyclerView;->i:Z

    return-void
.end method
