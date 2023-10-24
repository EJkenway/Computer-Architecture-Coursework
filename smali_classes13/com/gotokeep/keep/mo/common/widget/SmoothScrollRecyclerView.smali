.class public Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SmoothScrollRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView$b;
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:Z

.field public j:Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;->init()V

    return-void
.end method

.method public static synthetic j(Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;->i:Z

    return p0
.end method

.method public static synthetic k(Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;->i:Z

    return p1
.end method

.method public static synthetic l(Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;->g:I

    return p0
.end method

.method public static synthetic m(Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;->g:I

    return p1
.end method

.method public static synthetic n(Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;)Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;->j:Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView$b;

    return-object p0
.end method

.method public static synthetic o(Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;->h:I

    return p0
.end method

.method public static synthetic p(Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;->h:I

    return p1
.end method


# virtual methods
.method public final init()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView$a;-><init>(Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public setAutoScrollListener(Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView;->j:Lcom/gotokeep/keep/mo/common/widget/SmoothScrollRecyclerView$b;

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "not LinearLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
