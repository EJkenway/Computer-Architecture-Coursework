.class public final Lxm1/i$e;
.super Ljava/lang/Object;
.source "MallSectionFeedWaterFallPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm1/i;->P1(Lym1/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxm1/i;


# direct methods
.method public constructor <init>(Lxm1/i;)V
    .locals 0

    iput-object p1, p0, Lxm1/i$e;->g:Lxm1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm1/i$e;->g:Lxm1/i;

    invoke-static {v0}, Lxm1/i;->z1(Lxm1/i;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;->getFeedsListView()Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->y(Z)V

    return-void
.end method
