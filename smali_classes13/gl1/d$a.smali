.class public final Lgl1/d$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "StoreKeeperSayMultiPicturesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final synthetic i:Lgl1/d;


# direct methods
.method public constructor <init>(Lgl1/d;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgl1/d$a;->i:Lgl1/d;

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p2, p0, Lgl1/d$a;->g:Ljava/util/List;

    iput-object p3, p0, Lgl1/d$a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    invoke-direct {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;-><init>()V

    .line 2
    iget-object v0, p0, Lgl1/d$a;->g:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->imagePathList(Ljava/util/List;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgl1/d$a;->i:Lgl1/d;

    invoke-static {v1}, Lgl1/d;->q1(Lgl1/d;)Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;->getImageUrlList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->thumbPathList(Ljava/util/List;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 4
    iget-object v0, p0, Lgl1/d$a;->i:Lgl1/d;

    invoke-static {v0}, Lgl1/d;->q1(Lgl1/d;)Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->startIndex(I)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 5
    iget-object v0, p0, Lgl1/d$a;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->username(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 6
    iget-object v0, p0, Lgl1/d$a;->i:Lgl1/d;

    invoke-static {v0}, Lgl1/d;->q1(Lgl1/d;)Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->view(Landroid/view/View;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 7
    iget-object v0, p0, Lgl1/d$a;->i:Lgl1/d;

    invoke-static {v0}, Lgl1/d;->q1(Lgl1/d;)Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;->getPicturesLayout()Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;->getFromRequestListener()Lhl1/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->requestListener(Lv1/d$a;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    move-result-object p1

    .line 9
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    iget-object v1, p0, Lgl1/d$a;->i:Lgl1/d;

    invoke-static {v1}, Lgl1/d;->q1(Lgl1/d;)Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    const/4 p1, 0x0

    return p1
.end method
