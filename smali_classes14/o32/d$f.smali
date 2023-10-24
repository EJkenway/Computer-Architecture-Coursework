.class public final Lo32/d$f;
.super Lpu1/c;
.source "AddCustomShoePicturePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo32/d;->t(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lo32/d;

.field public final synthetic h:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lo32/d;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo32/d$f;->g:Lo32/d;

    iput-object p2, p0, Lo32/d$f;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Lpu1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 0

    .line 1
    sget p1, Ln02/i;->F2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public permissionGranted(I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;

    invoke-direct {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;-><init>()V

    .line 2
    iget-object v0, p0, Lo32/d$f;->g:Lo32/d;

    invoke-static {v0}, Lo32/d;->h(Lo32/d;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;->captureRatio(F)Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lo32/d$f;->g:Lo32/d;

    invoke-static {v0}, Lo32/d;->e(Lo32/d;)Lo32/d$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;->callback(Lin/a;I)Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam;

    move-result-object p1

    .line 5
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    iget-object v1, p0, Lo32/d$f;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method

.method public permissionRationale(I)V
    .locals 0

    return-void
.end method
