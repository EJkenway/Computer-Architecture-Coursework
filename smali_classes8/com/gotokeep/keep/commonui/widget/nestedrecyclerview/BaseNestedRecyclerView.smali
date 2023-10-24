.class public abstract Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;
.super Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;
.source "BaseNestedRecyclerView.kt"

# interfaces
.implements Lko/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lko/a;

.field public h:Lko/b;

.field public i:I

.field public j:Z

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lko/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lko/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->g:Lko/a;

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 4
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView$a;-><init>(Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lko/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lko/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->g:Lko/a;

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 8
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView$a;-><init>(Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lko/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lko/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->g:Lko/a;

    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 12
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView$a;-><init>(Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public final getCurVelocityY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->i:I

    return v0
.end method

.method public final getFlingHelper()Lko/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->g:Lko/a;

    return-object v0
.end method

.method public final getNestedScrollableView()Lko/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->h:Lko/b;

    return-object v0
.end method

.method public final getTotalDy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->n:I

    return v0
.end method

.method public abstract synthetic getVelocityY()I
.end method

.method public abstract j()V
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->j:Z

    return v0
.end method

.method public final setCurVelocityY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->i:I

    return-void
.end method

.method public final setNestedScrollableView(Lko/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->h:Lko/b;

    return-void
.end method

.method public abstract synthetic setNestedView(Lko/b;)V
.end method

.method public final setStartFling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->j:Z

    return-void
.end method

.method public final setTotalDy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->n:I

    return-void
.end method
