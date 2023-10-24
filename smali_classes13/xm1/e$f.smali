.class public final Lxm1/e$f;
.super Ljava/lang/Object;
.source "MallSectionFeedPresenter.kt"

# interfaces
.implements Loo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm1/e;->K1(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

.field public final synthetic h:Lxm1/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;Lxm1/e;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;)V
    .locals 0

    iput-object p1, p0, Lxm1/e$f;->g:Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    iput-object p2, p0, Lxm1/e$f;->h:Lxm1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm1/e$f;->h:Lxm1/e;

    invoke-static {v0}, Lxm1/e;->v1(Lxm1/e;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxm1/e$f;->g:Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->B()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lxm1/e$f;->h:Lxm1/e;

    invoke-static {v0}, Lxm1/e;->s1(Lxm1/e;)Lym1/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxm1/e$f;->h:Lxm1/e;

    invoke-static {v1}, Lxm1/e;->v1(Lxm1/e;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lym1/c;->m1(I)V

    :cond_1
    return-void
.end method
