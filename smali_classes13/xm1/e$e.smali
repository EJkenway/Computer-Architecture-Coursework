.class public final Lxm1/e$e;
.super Ljava/lang/Object;
.source "MallSectionFeedPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm1/e;->I1(Lym1/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxm1/e;


# direct methods
.method public constructor <init>(Lxm1/e;)V
    .locals 0

    iput-object p1, p0, Lxm1/e$e;->g:Lxm1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm1/e$e;->g:Lxm1/e;

    invoke-static {v0}, Lxm1/e;->x1(Lxm1/e;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;->getFeedsListView()Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->y(Z)V

    return-void
.end method
