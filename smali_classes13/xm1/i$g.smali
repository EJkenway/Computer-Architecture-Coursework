.class public final Lxm1/i$g;
.super Ljava/lang/Object;
.source "MallSectionFeedWaterFallPresenter.kt"

# interfaces
.implements Loo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm1/i;->S1(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

.field public final synthetic h:Lxm1/i;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;Lxm1/i;)V
    .locals 0

    iput-object p1, p0, Lxm1/i$g;->g:Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    iput-object p2, p0, Lxm1/i$g;->h:Lxm1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxm1/i$g;->h:Lxm1/i;

    invoke-static {v0}, Lxm1/i;->y1(Lxm1/i;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxm1/i$g;->g:Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->B()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lxm1/i$g;->h:Lxm1/i;

    invoke-static {v0}, Lxm1/i;->u1(Lxm1/i;)Lym1/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxm1/i$g;->h:Lxm1/i;

    invoke-static {v1}, Lxm1/i;->y1(Lxm1/i;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lxm1/i$g;->h:Lxm1/i;

    invoke-static {v2}, Lxm1/i;->v1(Lxm1/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lym1/d;->l1(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
