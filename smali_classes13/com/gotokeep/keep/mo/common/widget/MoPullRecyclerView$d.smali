.class public final Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$d;
.super Ljava/lang/Object;
.source "MoPullRecyclerView.kt"

# interfaces
.implements Loo/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->setOnRefreshingListener(Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

.field public final synthetic h:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$d;->g:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$d;->h:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$d;->g:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->setCanLoadMore(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$d;->h:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$b;

    invoke-interface {v0}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$b;->a()V

    return-void
.end method
