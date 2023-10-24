.class public final Lel1/a;
.super Lcom/gotokeep/keep/mo/base/MoBaseViewPool;
.source "KeeperSayViewPool.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Landroid/view/ViewGroup;Ljava/lang/Class;)Lbm/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lbm/b;"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clz"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;->j:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView$b;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView$b;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;->h:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    const-class v0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayCommentView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayCommentView;->u:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayCommentView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayCommentView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayCommentView;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    const-class v0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;->i:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    const-class v0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSaySinglePictureView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSaySinglePictureView;->h:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSaySinglePictureView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSaySinglePictureView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSaySinglePictureView;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public n()Ljava/util/LinkedHashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    .line 1
    const-class v1, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayCommentView;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 2
    const-class v1, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v0, v6

    .line 3
    const-class v1, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;

    invoke-static {v1, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v4

    .line 4
    const-class v1, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;

    invoke-static {v1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 5
    const-class v1, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSaySinglePictureView;

    invoke-static {v1, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->k([Lwi3/f;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
