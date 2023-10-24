.class public final Lcom/gotokeep/keep/pb/api/router/PbAlbumRouteHandler;
.super Ljava/lang/Object;
.source "PbAlbumRouteHandler.kt"

# interfaces
.implements Lcom/gotokeep/keep/pb/api/router/PbRouteHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/pb/api/router/PbRouteHandler<",
        "Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/api/router/PbAlbumRouteHandler;->launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam;)V

    return-void
.end method

.method public launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam;)V
    .locals 9

    const-string v0, "param"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/pb/capture/activity/AlbumActivity;->h:Lcom/gotokeep/keep/pb/capture/activity/AlbumActivity$a;

    .line 4
    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;->getRequestCode()I

    move-result v3

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam;->getCaptureRatio()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;->getResultCallback()Lin/a;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/pb/capture/activity/AlbumActivity$a;->c(Lcom/gotokeep/keep/pb/capture/activity/AlbumActivity$a;Landroidx/fragment/app/FragmentActivity;ILjava/lang/Float;Ljava/lang/Boolean;Lin/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
