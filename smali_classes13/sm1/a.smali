.class public final Lsm1/a;
.super Lsl/t;
.source "MallSectionFeedPagerAdapter.kt"


# instance fields
.field public final p:Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;

.field public final q:Lvn1/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;Lvn1/b;)V
    .locals 1

    const-string v0, "clickTrackListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lsm1/a;->p:Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;

    iput-object p2, p0, Lsm1/a;->q:Lvn1/b;

    return-void
.end method

.method public static final synthetic F(Lsm1/a;)Lvn1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/a;->q:Lvn1/b;

    return-object p0
.end method

.method public static final synthetic G(Lsm1/a;Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsm1/a;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView;
    .locals 2

    .line 1
    iget-object v0, p0, Lsm1/a;->p:Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;

    if-eqz v0, :cond_0

    const-class v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;->getSectionItemView(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView;->h:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView;

    move-result-object p1

    return-object p1
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lwm1/b;

    new-instance v1, Lsm1/a$a;

    invoke-direct {v1, p0}, Lsm1/a$a;-><init>(Lsm1/a;)V

    .line 2
    new-instance v2, Lsm1/a$b;

    invoke-direct {v2, p0}, Lsm1/a$b;-><init>(Lsm1/a;)V

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
