.class public final Ld41/f3$g;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PuncheurTrainingVideoRankPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld41/f3;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld41/f3;


# direct methods
.method public constructor <init>(Ld41/f3;)V
    .locals 0

    iput-object p1, p0, Ld41/f3$g;->a:Ld41/f3;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Ld41/f3$g;->a:Ld41/f3;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ld41/f3;->e2(Ld41/f3;Z)V

    :cond_0
    return-void
.end method
