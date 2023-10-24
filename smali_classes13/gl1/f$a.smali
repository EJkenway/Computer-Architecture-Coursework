.class public final Lgl1/f$a;
.super Ljava/lang/Object;
.source "StoreKeeperSaySinglePicturePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl1/f;->x1(Lfl1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgl1/f;

.field public final synthetic h:Lfl1/f;


# direct methods
.method public constructor <init>(Lgl1/f;Lfl1/f;)V
    .locals 0

    iput-object p1, p0, Lgl1/f$a;->g:Lgl1/f;

    iput-object p2, p0, Lgl1/f$a;->h:Lfl1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    invoke-direct {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lgl1/f$a;->g:Lgl1/f;

    invoke-static {v2}, Lgl1/f;->q1(Lgl1/f;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->imagePathList(Ljava/util/List;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lgl1/f$a;->g:Lgl1/f;

    invoke-static {v1}, Lgl1/f;->q1(Lgl1/f;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->thumbPathList(Ljava/util/List;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 4
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->startIndex(I)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 5
    iget-object v0, p0, Lgl1/f$a;->h:Lfl1/f;

    invoke-virtual {v0}, Lfl1/f;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->username(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 6
    iget-object v0, p0, Lgl1/f$a;->g:Lgl1/f;

    invoke-static {v0}, Lgl1/f;->r1(Lgl1/f;)Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSaySinglePictureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSaySinglePictureView;->getImagePicture()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-static {v0}, Lq1/b;->c(Landroid/view/View;)Lq1/b;

    move-result-object v0

    invoke-virtual {v0}, Lq1/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->fromViewPosition(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 7
    iget-object v0, p0, Lgl1/f$a;->g:Lgl1/f;

    invoke-static {v0}, Lgl1/f;->r1(Lgl1/f;)Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSaySinglePictureView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->view(Landroid/view/View;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 8
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    iget-object v1, p0, Lgl1/f$a;->g:Lgl1/f;

    invoke-static {v1}, Lgl1/f;->r1(Lgl1/f;)Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSaySinglePictureView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method
