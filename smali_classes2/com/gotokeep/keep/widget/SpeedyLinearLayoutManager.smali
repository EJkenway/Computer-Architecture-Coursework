.class public Lcom/gotokeep/keep/widget/SpeedyLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SpeedyLinearLayoutManager.java"


# static fields
.field private static final MILLISECONDS_PER_INCH:F = 100.0f


# instance fields
.field private linearSmoothScroller:Landroidx/recyclerview/widget/LinearSmoothScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/widget/SpeedyLinearLayoutManager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/widget/SpeedyLinearLayoutManager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/widget/SpeedyLinearLayoutManager;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/widget/SpeedyLinearLayoutManager$1;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/widget/SpeedyLinearLayoutManager$1;-><init>(Lcom/gotokeep/keep/widget/SpeedyLinearLayoutManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/widget/SpeedyLinearLayoutManager;->linearSmoothScroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    return-void
.end method


# virtual methods
.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/widget/SpeedyLinearLayoutManager;->linearSmoothScroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/widget/SpeedyLinearLayoutManager;->linearSmoothScroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
